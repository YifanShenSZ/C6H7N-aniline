'''
According to user input generate SApoly.in,
specifying the symmetry adapted polynomials

User should write their input in section 'User input' in this script
'''

from typing import List, Tuple
import numpy
import scipy.special

''' User input '''
# CNPI group product table, the totally symmetric irreducible must be 1
product_table = numpy.array([
    [1, 2, 3, 4, 5, 6, 7, 8],
    [2, 1, 5, 6, 3, 4, 8, 7],
    [3, 5, 1, 7, 2, 8, 4, 6],
    [4, 6, 7, 1, 8, 2, 3, 5],
    [5, 3, 2, 8, 1, 7, 6, 4],
    [6, 4, 8, 2, 7, 1, 5, 3],
    [7, 8, 4, 3, 6, 5, 1, 2],
    [8, 7, 6, 5, 4, 3, 2, 1]
])

# To make sure you did not forget any coordinate
degree_of_freedom = 6

# 1st element in tuple tells the order, others are the coordinates following this order
polynomial_specification = [
    (4, [[16, 12],
         [],
         [11, 8],
         [2],
         [],
         [],
         [4],
         []
        ]
    )
]
''' End of user input '''

def PickOutOrder(tuple:Tuple) -> int:
	return tuple[0]

def AllTerms(order:int, coord:List[List[int]]) -> List[List[Tuple[int]]]:
    assert order > 0, "Generate terms only for positive order"
    # Count number of coordinates, sort coordinates ascendingly
    NCoord = 0
    for irred in coord:
        NCoord += len(irred)
        irred.sort()
    # Map coordinates of irreducibles to indices
    mapping = []
    for irred in range(len(coord)):
        for c in coord[irred]:
            mapping.append((irred, c))
    # Generate polynomial of indices
    poly_index = numpy.empty((order, int(scipy.special.comb(NCoord+order-1,order))), dtype=int)
    poly_index[:,0] = 0
    for i in range(1, poly_index.shape[1]):
        poly_index[:,i] = poly_index[:,i-1]
        poly_index[0,i] += 1
        for j in range(order - 1):
            if poly_index[j,i] >= NCoord:
                poly_index[j,i] = 0
                poly_index[j+1,i] += 1
        for j in range(order-2, -1, -1):
            if poly_index[j,i] < poly_index[j+1,i]:
                poly_index[j,i] = poly_index[j+1,i]
    # Map polynomial of indices to coordinates of irreducibles
    poly_coord = []
    for irred in range(len(coord)): poly_coord.append([])
    for i in range(poly_index.shape[1]):
        # Determine irreducible
        irred = mapping[poly_index[0,i]][0]
        for j in range(1, poly_index.shape[0]):
            irred = product_table[irred, mapping[poly_index[j,i]][0]]
        poly = []
        for j in range(poly_index.shape[0]):
            poly.append(mapping[poly_index[j,i]])
        poly_coord[irred].append(poly)
    return poly_coord

if __name__ == "__main__":
    # Subtract 1 to product table for python convenience
    product_table -= 1

    # Check whether all degree of freedoms are assigned correctly
    dof = 0
    for order in polynomial_specification:
        for irred in order[1]: dof += len(irred)
    assert dof == degree_of_freedom, "The order of some coordinates are missing"

    # Sort orders descendingly
    polynomial_specification.sort(key=PickOutOrder,reverse=True)

    # Generate polynomial terms
    terms = []
    coord = polynomial_specification[0][1].copy()
    # High orders
    for i in range(len(polynomial_specification)-1):
        for order in range(polynomial_specification[i][0], polynomial_specification[i+1][0], -1):
            terms.append(AllTerms(order, coord))
        for irred in range(len(coord)): coord[irred] += polynomial_specification[i+1][1][irred]
    # The lowest order specified until 0th order
    for order in range(polynomial_specification[len(polynomial_specification)-1][0], 0, -1):
        terms.append(AllTerms(order, coord))

    # Output
    order_list = numpy.empty(len(terms), dtype=int)
    order_list[0] = polynomial_specification[0][0]
    for i in range(1, order_list.shape[0]): order_list[i] = order_list[i-1] - 1
    for irred in range(product_table.shape[0]):
        with open(str(irred + 1) + ".couple", 'w') as f:
            for order in range(len(terms)):
                for polynomial in terms[order][irred]:
                    has_redundant = False
                    has_dependent = False
                    for nomial in polynomial:
                        # redundant: (1,16) and (3,11)
                        if (nomial[0] + 1 == 1 and nomial[1] == 16) \
                        or (nomial[0] + 1 == 3 and nomial[1] == 11):
                            has_redundant = True
                        else:
                            has_dependent = True
                        if has_redundant and has_dependent: break
                    if has_redundant and has_dependent:
                        for nomial in polynomial:
                            print('%5d,%-5d' % (nomial[0]+1, nomial[1]), file=f, end='')
                        print(file=f)
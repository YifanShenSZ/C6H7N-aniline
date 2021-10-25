# Training set growth
Use harmonic input layer for `C2v_list.txt`:
* sad-A1
* min-B1
* sad-B2
* min-A2

Start using 4th-order C out of NH2 plane input layer for `bound_list.txt`:
* `C2v_list.txt`
* linear_path/min-B1_min-B2
* min-B2
* min-A1

Use same input layer for `pre-4th_list.txt`:
* `bound_list.txt`
* fast/1.1
* slow/1.1
* linear_path/1.1-fast-slow
* A1-rotation/0.1
* A1-rotation/0.2
* A1-rotation/0.3
* A1-rotation/0.4
* A1-rotation/0.5
* A1-rotation/0.6
* B1-rotation/0.1
* B1-rotation/0.2
* B1-rotation/0.3
* B1-rotation/0.4
* B1-rotation/0.5
* B1-rotation/0.6

Start using 4th-order NH2 input layer for `start-4th_list.txt`:
* `pre-4th_list.txt`
* fast/1.2
* slow/1.2
* linear_path/1.2-fast-slow
* sad-B1
* slow/1.3
* linear_path/1.3-fast-slow
* sad-A2
* fast/1.4
* slow/1.4
* linear_path/1.4-fast-slow
* A1-rotation/0.7
* A1-rotation/0.8
* B1-rotation/0.7
* B1-rotation/0.8
* B1-rotation/0.9
* B1-rotation/1.0
* B1-rotation/1.1
* B1-rotation/1.2
* B1-rotation/1.3
* B1-rotation/1.4
* B1-rotation/1.5
* B1-rotation/1.6
* B1-rotation/1.7
* B1-rotation/1.8

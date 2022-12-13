# residual network
Continuing from the pretrained polynomial Hd, here we train a residual network

3 different training strategies were trialed:
1. train polynomial along with resnet to prune polynomial
2. similar to 1, with less polynomial pruned
3. fix pretrained polynomial, train resnet only

None of the 3 trials were perfect, so their essences are taken to make a perfect `surface/`:
* combine the best polynomial from 3 trials as pretraining
* fix pretrained polynomial, train resnet only
* fine tune resnet with increased critical weight

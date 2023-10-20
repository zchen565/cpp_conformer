# cpp_conformer

## Conformer Architecture

1. subsampling convolution
    1. SpecAug // what is this ?
    2. Convolution Subsampling // check pytorch
    3. Linear // call
    4. Dropout // call

2. Conformer Block
    1. FF // note the final coefficient of FFN is 0.5
    2. Multi-Head Self Attention // full implementation
        1. layer norm // call
        2. MHSA in Transformer-XL, relative sinusoidal positional encoding scheme (? this might not be the same as traditional Transfomer)
	    3. Dropout : prenorm residual units (check the paper [21,22], might be different with the traditional dropout)
    3. Convolution // different ?
        1. Layernorm // call
        2. Pointwise Convlution
        3. GLU
        4. 1D depthwise convolution
        5. BatchNorm // call
        6. Swish Activation
        7. Pointwise Convolution
        8. Dropout // call
    4. FF // note the final coefficient of FFN is 0.5
3. stack the whole model // check Kaldi

## Pytorch implementation
https://github.com/sooftware/conformer

https://github.com/wenet-e2e/wenet/tree/main/wenet/efficient_conformer

## Use Kaldi to implement

### Problems
1. Do we need to use shell to train model (inference needs shell) ? Yes, I think
2. Does it contains the specific sgd algorithm ? (RAdam or AdamW) ?
3. How to dev a module ? What's the procedure, how to test ? or test the result with pytorch ?
4. Components left to be implemented, not only MHSA ? See above
5. Need to use CUDA ? NO
6. Do I need to write the init strategy (parameter initailization)? 
7. which dnn setup version should i use ? nnet3 
8. The basic procedure >

### Tasks
1. use Kaldi for stat model
2. use Kaldi for dnn model (load data, train, get score, inference)

## Use libtorch to implemnet


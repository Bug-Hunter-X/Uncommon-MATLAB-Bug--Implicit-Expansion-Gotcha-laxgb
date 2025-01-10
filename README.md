# Uncommon MATLAB Bug: Implicit Expansion
This repository demonstrates a subtle bug in MATLAB related to implicit expansion. Implicit expansion, while convenient, can lead to unexpected results if not used carefully. The bug and its solution are explained below. 

## Bug Description
The `myFunction` function adds a 2x2 matrix and a 2x1 column vector using implicit expansion. The expected behavior is an element-wise addition. However, this might not always happen as intended and may lead to unexpected results in MATLAB depending on the version and settings.

## Bug Solution
The solution ensures that the dimensions are compatible for explicit addition. This avoids any ambiguity or unexpected behavior from implicit expansion.

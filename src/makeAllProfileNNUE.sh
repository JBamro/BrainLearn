make profile-nnue ARCH=x86-64-avx512 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-avx512'
make clean

make profile-nnue ARCH=x86-64-bmi2 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-bmi2'
make clean

make profile-nnue ARCH=x86-64-avx2 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-avx2'
make clean

make profile-nnue ARCH=x86-64-sse42 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-sse42'
make clean

make profile-nnue ARCH=x86-64-sse41 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-sse41'
make clean

make profile-nnue ARCH=x86-64-ssse3 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-ssse3'
make clean

make profile-nnue ARCH=x86-64-sse3-popcnt COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-sse3-popcnt'
make clean

make profile-nnue ARCH=x86-64-sse3 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64-sse3'
make clean

make profile-nnue ARCH=x86-64 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-x86-64'
make clean

make profile-nnue ARCH=ppc-64 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-ppc-64'
make clean

make profile-nnue ARCH=general-64 COMP=gcc
strip stockfish
mv 'stockfish' 'BrainLearnNNUE 1.1-general-64'
make clean

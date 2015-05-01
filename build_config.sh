mkdir $(pwd)/out
make -C $(pwd) O=$(pwd)/out VARIANT_DEFCONFIG=jf_eur_defconfig blumak_defconfig 

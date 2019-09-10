if [ -z "$SBT_TMP_DIR" ]; then
    export SBT_TMP_DIR="/home/$USER/sbttmp"
fi

if [ ! -e "$SBT_TMP_DIR" ]; then
    mkdir -p "$SBT_TMP_DIR"
    cp /etc/profile.d/sbt-README.tmp "${SBT_TMP_DIR}/README"
fi

if [ -z "$SBT_IVY_DIR" ]; then
    export SBT_IVY_DIR="/home/$USER/sbtivy"
fi

if [ ! -e "$SBT_IVY_DIR" ]; then
    mkdir -p "$SBT_IVY_DIR"
    cp /etc/profile.d/sbt-README.ivy "${SBT_IVY_DIR}/README"
fi

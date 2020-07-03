# Bios Boot Tutorial

The `bios-boot-tutorial.py` script simulates the GSTIO bios boot sequence.

``Prerequisites``:

1. Python 3.x
2. CMake
3. git

``Steps``:

1. Install gstio binaries by following the steps outlined in below tutorial
[Install gstio binaries](https://github.com/GSTIO/gst#mac-os-x-brew-install)

2. Install gstio.cdt binaries by following the steps outlined in below tutorial
[Install gstio.cdt binaries](https://github.com/GSTIO/gstio.cdt#binary-releases)

3. Compile gstio.contracts

```bash
$ cd ~
$ git clone https://github.com/GSTIO/gstio.contracts.git
$ cd ./gstio.contracts/
$ ./build.sh
$ pwd

```

4. Make note of the directory where the contracts were compiled
The last command in the previous step printed on the bash console the contracts' directory, make note of it, we'll reference it from now on as `GSTIO_CONTRACTS_DIRECTORY`

5. Launch the `bios-boot-tutorial.py` script
Minimal command line to launch the script below, make sure you replace `GSTIO_CONTRACTS_DIRECTORY` with actual directory

```bash
$ cd ~
$ git clone https://github.com/GSTIO/gst.git
$ cd ./gst/tutorials/bios-boot-tutorial/
$ python3 bios-boot-tutorial.py --clgst="clgst --wallet-url http://127.0.0.1:6666 " --nodgst=nodgst --kgstd=kgstd --contracts-dir="/GSTIO_CONTRACTS_DIRECTORY/" -a

```

See [GSTIO Documentation Wiki: Tutorial - Bios Boot](https://github.com/GSTIO/gst/wiki/Tutorial-Bios-Boot-Sequence) for additional information.
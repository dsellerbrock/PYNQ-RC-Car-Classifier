<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="cnvW1A1-pynqZ1-Z2" top="BlackBoxJam">
    <Simulation argv="/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/../params/cifar10/cnvW1A1 /home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/../../tests/Test_image/deer.bin 10 4">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/rawhls-offload.cpp" sc="0" tb="1" cflags=" -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host  -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/finn-hlslib  -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/xilinx-tiny-cnn -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas"/>
        <file name="/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host/foldedmv-offload.cpp" sc="0" tb="1" cflags=" -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host  -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/finn-hlslib  -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/xilinx-tiny-cnn -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas"/>
        <file name="/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/../sw/main_python.cpp" sc="0" tb="1" cflags=" -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/host  -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/finn-hlslib  -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/xilinx-tiny-cnn  -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw -DOFFLOAD -DRAWHLS -std=c++0x  -Wno-unknown-pragmas"/>
        <file name="/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/network/cnvW1A1/hw/top.cpp" sc="0" tb="false" cflags="-std=c++0x -I/home/parallels/Documents/vivado_projects/BNN-PYNQ/bnn/src/library/finn-hlslib"/>
    </files>
    <solutions>
        <solution name="sol1" status=""/>
    </solutions>
</AutoPilot:project>


<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" top="kernel_gemm" name="proj_cosim">
    <includePaths/>
    <libraryFlag/>
    <files>
        <file name="../../mm_tb.cpp" sc="0" tb="1" cflags=" -DNI=32 -DNJ=32 -DNK=32 -DBS=16 -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="mm_kernel.cpp" sc="0" tb="false" cflags="-DNI=32 -DNJ=32 -DNK=32 -DBS=16" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>


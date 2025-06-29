//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//

echo "This script was generated under a different operating system."
echo "Please update the PATH variable below, before executing this script"
exit

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "/mada/software/Xilinx/Vitis/2019.2/bin:/mada/software/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64;/mada/software/Xilinx/Vivado/2019.2/bin;";
} else {
  PathVal = "/mada/software/Xilinx/Vitis/2019.2/bin:/mada/software/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64;/mada/software/Xilinx/Vivado/2019.2/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


// pre-commands:
<<<<<<< HEAD
ISETouchFile( "write_bitstream", "begin" );
=======
ISETouchFile( "init_design", "begin" );
>>>>>>> sd-card-picorv32
ISEStep( "vivado",
         "-log riscv_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source riscv_wrapper.tcl -notrace" );





function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}

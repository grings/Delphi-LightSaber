program VCL_Demo_Internet;

uses
  {$IFDEF DEBUG}
  FastMM4,
  {$ENDIF }
  WinApi.Windows,
  VCL.Forms,
  FormMain in 'FormMain.pas' {MainForm},
  LightVcl.Common.AppData in '..\..\FrameVCL\LightCom.AppData.pas',
  LightVcl.LogForm in '..\..\FrameVCL\LightVcl.LogForm.pas',
 LightVcl.Internet.Download.Indy in '..\..\FrameVCL\LightVcl.Internet, LightCore.Internet.Download.Indy.pas',
  LightVcl.Internet, LightCore.Internet in '..\..\FrameVCL\LightVcl.Internet, LightCore.Internet.pas',
  LightVcl.Common.AppDataForm in '..\..\FrameVCL\LightCom.AppDataForm.pas',
 LightVcl.Internet.Download.Thread in '..\..\FrameVCL\LightVcl.Internet, LightCore.Internet.Download.Thread.pas',
 LightVcl.Internet.Download.WinInet in '..\..\FrameVCL\LightVcl.Internet, LightCore.Internet.Download.WinInet.pas',
  LightCore.Download in '..\..\LightCore.Download.pas',
  LightCore.AppData in '..\..\LightCore.AppData.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown:= TRUE;

  AppData:= TAppData.Create('Light Demo Internet'); // This name is absolutelly critical if you use the SaveForm/LoadForm functionality. This string will be used as the name of the INI file.
  AppData.CreateMainForm(TMainForm, MainForm, True, True, asFull);
  AppData.Run;
end.

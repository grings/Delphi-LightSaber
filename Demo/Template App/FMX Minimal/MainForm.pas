unit MainForm;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics,
  FMX.Dialogs, FMX.Controls.Presentation, FMX.StdCtrls, FMX.DialogService,
  cbAppDataFmxForm, cbDialogsFMX, ccIniFile;

TYPE
  TForm1 = class(TLightForm)
    CheckBox1: TCheckBox;
  private
  public
   procedure FormInitialize; override;
  end;

VAR
  Form1: TForm1;

IMPLEMENTATION
{$R *.fmx}



procedure TForm1.FormInitialize;
begin
  AutoState:= asFull;  // Must set it before inherited!
  inherited;           // This will load the form's state from disk
end;


end.

UNIT SecondForm;

INTERFACE

USES
  System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cvCheckBox, Vcl.StdCtrls, cvRadioButton, cbAppDataForm;

TYPE
  TfrmContainer = class(TLightForm)
    Label1           : TLabel;
    CheckBox1        : TCheckBox;
    grpContainer     : TGroupBox;
    CubicCheckBox1   : TCubicCheckBox;
    GroupBox1        : TGroupBox;
    CubicCheckBox2   : TCubicCheckBox;
    RadioButton1     : TRadioButton;
    CubicRadioButton1: TCubicRadioButton;
    procedure FormDestroy(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  end;



IMPLEMENTATION {$R *.dfm}

USES cvIniFile;


procedure TfrmContainer.FormCreate(Sender: TObject);
begin
//
end;

procedure TfrmContainer.FormDestroy(Sender: TObject);
begin
//
end;

end.

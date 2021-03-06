unit fmuResetSettings;

interface

uses
  // VCL
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons,
  // This
  untPages, untDriver;

type
  { TfmResetSettings }

  TfmResetSettings = class(TPage)
    btnResetSummary: TButton;
    btnResetSettings: TButton;
    procedure btnResetSettingsClick(Sender: TObject);
    procedure btnResetSummaryClick(Sender: TObject);
  end;


implementation

{$R *.DFM}

{ TfmResetSettings }

procedure TfmResetSettings.btnResetSettingsClick(Sender: TObject);
begin
  EnableButtons(False);
  try
    Driver.ResetSettings;
  finally
    EnableButtons(True);
  end;
end;

procedure TfmResetSettings.btnResetSummaryClick(Sender: TObject);
begin
  EnableButtons(False);
  try
    Driver.ResetSummary;
  finally
    EnableButtons(True);
  end;
end;

end.

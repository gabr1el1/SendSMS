program SendSMS;

uses
  System.StartUpCopy,
  FMX.Forms,
  uMain in 'uMain.pas' {frmSMS};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSMS, frmSMS);
  Application.Run;
end.

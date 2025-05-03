program OfficeManagementApplication;

uses
  System.StartUpCopy,
  FMX.Forms,
  OfficeManagement in 'OfficeManagement.pas' {OfficeManagementForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TOfficeManagementForm, OfficeManagementForm);
  Application.Run;
end.

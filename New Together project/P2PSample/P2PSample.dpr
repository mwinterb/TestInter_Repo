program P2PSample;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Unit3 in 'Unit3.pas',
  PortSipConsts in '..\PortSIP\PortSipConsts.pas',
  PortSipCore in '..\PortSIP\PortSipCore.pas',
  Unit4 in 'Unit4.pas' {Form4},
  Unit6 in 'Unit6.pas' {AddUserForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
//  Application.CreateForm(TForm1, Form1);
//  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TAddUserForm, AddUserForm);
  Application.Run;
end.
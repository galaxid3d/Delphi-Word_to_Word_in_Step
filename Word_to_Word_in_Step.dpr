program Word_to_Word_in_Step;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}  
{$SetPEFlags $20} //можно использовать >2Gb

begin
  Application.Initialize;
  Application.Title := 'От слова к слову по шагам';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

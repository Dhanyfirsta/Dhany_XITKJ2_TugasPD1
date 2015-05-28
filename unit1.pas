unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    nama: TLabel;
    Tampilkan: TButton;
    Edit1: TEdit;
    procedure namaClick(Sender: TObject);
    procedure TampilkanClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.TampilkanClick(Sender: TObject);
begin
  showmessage(Edit1.text);
end;

procedure TForm1.namaClick(Sender: TObject);
begin

end;

end.


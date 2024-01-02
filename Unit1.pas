unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus, StdCtrls, ComCtrls, ShellCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    ScrollBar1: TScrollBar;
    PopupMenu1: TPopupMenu;
    PopupMenu2: TPopupMenu;
    PopupMenu3: TPopupMenu;
    Timer1: TTimer;
    FontDialog1: TFontDialog;
    OpenDialog1: TOpenDialog;
    TrackBar1: TTrackBar;
    FindDialog1: TFindDialog;
    Button6: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button2KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  const Max=1000;
  type
       pos2=0..Max ;
        tbase=longint;


      list=record
         El: array [0..max] of string;
          pos:0..max;
     end;


var
 El2: array [0..max] of string;
  Form1: TForm1;
  f:TextFile;
  y:boolean;
  s1,s2,s3:string;
  ch:char;
  n,l,p:TTime;
  lt:list;
i,r,vol:integer;


implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
if openDialog1.execute and fileExists(openDialog1.fileName)
then
 begin
Assignfile(f,openDialog1.fileName);
reset(f);
y:=true;  i:=1;
while not eof(f)  do
                  begin
{while not eoln(f) do
                     begin
while ch=' ' do read(f,ch);
while ch<>' ' do
                         begin

s1:=s1+ch;
read(f,ch);
                            end; }
readln (f,s1);
{lt.}El2[i]:=s1;
 inc(i);
                      end;
{  readln(f);   s1:=' ';   s1:=' ';
                     end; }
    closefile(f);
          end;

 vol:=i;


end;

procedure TForm1.Button2KeyPress(Sender: TObject; var Key: Char);
begin
  y:=not(y);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin

l:=10/5184000;
 p:=l;
 n:=time; i:=1;
{  memo1.lines.add(s1); }
  while i<vol do
  if time>=l+n then
  begin
memo1.clear;
memo1.lines.text:={lt.}El2[i] ;
  l:=l+p;   inc(i);
  end;

end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  label1.caption:=timeToStr(time);
end;

end.

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { THome }

  THome = class(TForm)
    StaticText1: TStaticText;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Home: THome;

implementation

{$R *.lfm}

end.


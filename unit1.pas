unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, db, FileUtil, Forms, Controls, Graphics, Dialogs, DBGrids,
  DbCtrls, StdCtrls, ExtCtrls, ZConnection, ZDataset;

type

  { TForm1 }

  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Image1: TImage;
    Label1: TLabel;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.


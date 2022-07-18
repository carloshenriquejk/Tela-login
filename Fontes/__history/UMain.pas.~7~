unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFmain = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label2: TLabel;
    imgLogo: TImage;
    Panel4: TPanel;
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    DBGrid1: TDBGrid;
    Panel5: TPanel;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    Edit1: TEdit;
    procedure btnFecharClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmain: TFmain;

implementation

{$R *.dfm}

procedure TFmain.btnFecharClick(Sender: TObject);
begin
Application.Terminate
end;

procedure TFmain.FormCreate(Sender: TObject);
begin
KeyPreview := True;
end;

procedure TFmain.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if (Key = VK_ESCAPE) then
    Application.Terminate;
end;

end.

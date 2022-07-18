unit Udm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDataModule1 = class(TDataModule)
    BD: TFDConnection;
    tbResponsaveis: TFDTable;
    dsresponsaveis: TDataSource;
    tbResponsaveisid: TFDAutoIncField;
    tbResponsaveisnome: TStringField;
    tbResponsaveisrg: TStringField;
    tbResponsaveiscpf: TStringField;
    tbResponsaveiscelular: TStringField;
    tbResponsaveisoperadora: TStringField;
    tbResponsaveisparentesco: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.

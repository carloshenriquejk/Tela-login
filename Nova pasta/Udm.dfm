object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 309
  Width = 416
  object BD: TFDConnection
    Params.Strings = (
      'Database=escolamodelo'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 136
    Top = 32
  end
  object tbResponsaveis: TFDTable
    IndexFieldNames = 'id'
    Connection = BD
    TableName = 'escolamodelo.responsaveis'
    Left = 128
    Top = 112
    object tbResponsaveisid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object tbResponsaveisnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object tbResponsaveisrg: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg'
      Origin = 'rg'
    end
    object tbResponsaveiscpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
      Size = 14
    end
    object tbResponsaveiscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 16
    end
    object tbResponsaveisoperadora: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'operadora'
      Origin = 'operadora'
    end
    object tbResponsaveisparentesco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'parentesco'
      Origin = 'parentesco'
    end
  end
  object dsresponsaveis: TDataSource
    AutoEdit = False
    DataSet = tbResponsaveis
    Left = 128
    Top = 184
  end
end

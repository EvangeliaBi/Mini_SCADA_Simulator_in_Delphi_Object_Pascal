object DMMain: TDMMain
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 296
  Width = 515
  PixelsPerInch = 120
  object FDConnection: TFDConnection
    Left = 136
    Top = 24
  end
  object SQLiteDriver: TFDPhysSQLiteDriverLink
    Left = 304
    Top = 24
  end
  object qry: TFDQuery
    Connection = FDConnection
    Left = 224
    Top = 128
  end
end

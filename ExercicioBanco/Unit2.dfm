object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 274
  Width = 215
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Program Files (x86)\EasyPHP-DevServer-14.1VC9\binaries\mysql\' +
      'lib\libmysql.dll'
    Left = 80
    Top = 24
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=cedup'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    Left = 80
    Top = 80
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from aluno')
    Left = 80
    Top = 136
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 80
    Top = 208
  end
end

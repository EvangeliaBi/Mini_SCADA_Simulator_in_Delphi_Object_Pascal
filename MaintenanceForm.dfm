object TfrmMaintenance: TTfrmMaintenance
  Left = 0
  Top = 0
  Caption = 'Maintenance'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 15
  object pnlCeneter: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 441
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 622
    ExplicitHeight = 433
    object shStatus: TShape
      Left = 192
      Top = 234
      Width = 20
      Height = 20
      Shape = stEllipse
    end
    object pnlTitleTop: TPanel
      Left = 1
      Top = 1
      Width = 622
      Height = 50
      Align = alTop
      Caption = 'MAINTENANCE DASHBOARD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 620
    end
    object pbWear: TProgressBar
      Left = 192
      Top = 176
      Width = 150
      Height = 21
      TabOrder = 1
    end
    object sgMaintenance: TStringGrid
      Left = 1
      Top = 51
      Width = 622
      Height = 220
      Align = alTop
      TabOrder = 2
      ExplicitWidth = 620
    end
    object gbMaintenance: TGroupBox
      Left = 1
      Top = 271
      Width = 622
      Height = 169
      Align = alClient
      Caption = 'Maintenance Information'
      TabOrder = 3
      ExplicitWidth = 620
      ExplicitHeight = 161
      object lblmotorRunTime: TLabel
        Left = 3
        Top = 25
        Width = 84
        Height = 15
        Caption = 'Motor Runtime:'
      end
      object lblMotorStarts: TLabel
        Left = 3
        Top = 46
        Width = 68
        Height = 15
        Caption = 'Motor Starts:'
      end
      object lblRunTimeValue: TLabel
        Left = 93
        Top = 25
        Width = 26
        Height = 15
        Caption = '0 sec'
      end
      object lblMotorStartsValue: TLabel
        Left = 93
        Top = 46
        Width = 6
        Height = 15
        Caption = '0'
      end
      object lblMaintenanceStatusValue: TLabel
        Left = 116
        Top = 88
        Width = 16
        Height = 15
        Caption = 'OK'
      end
      object lblMaintenanceStatus: TLabel
        Left = 3
        Top = 88
        Width = 107
        Height = 15
        Caption = 'Maintenance Status:'
      end
      object lblServiceTitle: TLabel
        Left = 3
        Top = 67
        Width = 67
        Height = 15
        Caption = 'Next Service:'
      end
      object lblService: TLabel
        Left = 93
        Top = 67
        Width = 6
        Height = 15
        Caption = '0'
      end
      object btnResetMaintenance: TButton
        Left = 0
        Top = 109
        Width = 161
        Height = 25
        Caption = 'Reset Maintenance Counter'
        TabOrder = 0
      end
      object btnClose: TButton
        Left = -1
        Top = 140
        Width = 46
        Height = 25
        Caption = 'Close'
        TabOrder = 1
      end
    end
  end
end

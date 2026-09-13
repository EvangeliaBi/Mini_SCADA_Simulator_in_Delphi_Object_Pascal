object frmAlarmHistory: TfrmAlarmHistory
  Left = 0
  Top = 0
  Caption = 'Alarm History'
  ClientHeight = 461
  ClientWidth = 884
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlCenter: TPanel
    Left = 0
    Top = 0
    Width = 884
    Height = 461
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 304
    ExplicitTop = 120
    ExplicitWidth = 185
    ExplicitHeight = 41
    object ListViewReport: TListView
      Left = 1
      Top = 46
      Width = 882
      Height = 414
      Align = alClient
      Columns = <
        item
          Caption = 'Time'
          Width = 100
        end
        item
          Caption = 'Level'
          Width = 80
        end
        item
          Caption = 'Message'
          Width = 350
        end
        item
          Caption = 'Status'
          Width = 150
        end
        item
          Caption = 'Operator'
          Width = 120
        end>
      GridLines = True
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      ViewStyle = vsReport
      ExplicitTop = 1
      ExplicitHeight = 459
    end
    object pnlTop: TPanel
      Left = 1
      Top = 1
      Width = 882
      Height = 45
      Align = alTop
      TabOrder = 1
      object btnRefresh: TButton
        Left = 504
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Refresh'
        TabOrder = 0
      end
      object btnExport: TButton
        Left = 600
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Export'
        TabOrder = 1
      end
      object btnClear: TButton
        Left = 696
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Clear'
        TabOrder = 2
      end
      object btnClose: TButton
        Left = 792
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Close'
        TabOrder = 3
      end
    end
  end
end

unit AlarmHistory;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmAlarmHistory = class(TForm)
    pnlCenter: TPanel;
    ListViewReport: TListView;
    pnlTop: TPanel;
    btnRefresh: TButton;
    btnExport: TButton;
    btnClear: TButton;
    btnClose: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAlarmHistory: TfrmAlarmHistory;

implementation

{$R *.dfm}

end.

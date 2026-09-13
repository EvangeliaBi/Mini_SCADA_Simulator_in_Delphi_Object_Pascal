unit DatabaseManager;

interface

uses
ProcessData;

type
  TDatabaseManager = class
  public
    procedure Connect;
    procedure Disconnect;

    procedure SaveMeasurement(const Data: TProcessData);
    procedure SaveAlarm();
    procedure SaveEvent();
  end;

implementation

{ TDatabaseManager }

procedure TDatabaseManager.Connect;
begin

end;

procedure TDatabaseManager.Disconnect;
begin

end;

procedure TDatabaseManager.SaveAlarm;
begin

end;

procedure TDatabaseManager.SaveEvent;
begin

end;

procedure TDatabaseManager.SaveMeasurement(const Data: TProcessData);
begin

end;

end.

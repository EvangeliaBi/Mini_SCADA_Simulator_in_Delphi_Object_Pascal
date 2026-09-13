unit AlarmManager;

interface

uses
  System.SysUtils;

type
  TAlarmLevel = (alNone, alWarning, alAlarm, alCritical);

  TAlarmInfo = record
    TimeStamp         : TDateTime;
    AlarmLevel        : TAlarmLevel;
    AlarmText         : String;
    AlarmActive       : Boolean;
    AlarmAcknowledged : Boolean;
  end;

implementation

end.

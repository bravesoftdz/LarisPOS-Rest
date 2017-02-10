program LPRest;

{$mode objfpc}{$H+}

uses
{$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
{$ENDIF}{$ENDIF}
  BrookApplication, Brokers, uUtama;

begin
  BrookApp.Run;
end.
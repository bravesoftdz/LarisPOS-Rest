unit uUtama;

{$mode objfpc}{$H+}

interface

uses
  BrookAction;

type

  { TMyAction }

  TMyAction = class(TBrookAction)
  public
    procedure Get; override;
  end;

implementation

{ TMyAction }

procedure TMyAction.Get;
begin
  Write('Your content here ...');
end;

initialization
  TMyAction.Register('*');

end.
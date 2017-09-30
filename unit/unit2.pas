unit Unit2;

interface

type

{ TMyClass }

TMyClass = class
private
 FMyField: string;
 procedure SetMyField(Value: string);
 function GetMyField: string;
public
 property MyField: string read GetMyField write SetMyField;
end;


implementation

{ TMyClass }

procedure TMyClass.SetMyField(Value: string);
begin
  FMyField:=Value;
end;

function TMyClass.GetMyField: string;
begin
  result:=FMyField;
end;

end.


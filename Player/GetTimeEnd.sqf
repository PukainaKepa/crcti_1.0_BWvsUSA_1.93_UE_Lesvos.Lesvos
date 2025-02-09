private ["_s","_m","_h","_text"];
_s=time;
_m=0;
_h=0;
_text="";
while "_s>=60" do {_m=_m+1;_s=_s-60};
while "_m>=60" do {_h=_h+1;_m=_m-60};
_s=_s-_s%1;
if(_h>=1)then{_text=_text+format["%1h ",_h]};
if(_m>=1 or _h>=1)then{_text=_text+format["%1m ",_m]};
_text=_text+format["%1s",_s];
_text
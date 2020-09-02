# Bohemian Rhapsody

## Non-functional code to follow the lyrics of the song Bohemian Rhapsody.

**NOTE**: This project compiles, and all code accesses real (fake) types defined in the unit. It just quite literally does nothing, other than create a Delphi code version of the song's lyrics.

**NOTE**: Please contribute. This is only the intro. I'd love to see people submit their ideas for the rest of the song. 

    procedure TForm1.Play;
    begin
      try
        Assert(Life.Real);
        Assert(Life.Fantasy);
      except
        on ex: ELandSlideException do begin
          {$REGION Reality}
          while True do begin
            Character.Eyes.Open(TDirection.edSky).See;

            Self.Wealth := nil;
            Self.Sex := TSex.sxMale;

            Self.Sympathy.Clear;

            if ((Self.ComeDifficulty = TDifficulty.diEasy) and
                (Self.GoDifficulty = TDifficulty.diEasy) and
                (Self.High < 0.1) and
                (Self.Low < 0.1)) then
            begin
              case Wind.Direction of
                wdNorth: ;
                wdSouth: ;
                wdEast: ;
                wdWest: ;
                else begin
                  Self.Matter:= False;
                  Piano.Play;
                  Break;
                end;
              end;
            end;

          end;
          {$ENDREGION}
        end;
      end;
    end;

Stylized image from [carbon.now.sh](https://carbon.now.sh/?bg=rgba(171%2C184%2C195%2C0)&t=synthwave-84&wt=boxy&l=pascal&ds=false&dsyoff=13px&dsblur=17px&wc=false&wa=true&pv=3px&ph=2px&ln=false&fl=1&fm=Hack&fs=14px&lh=132%25&si=false&es=2x&wm=false&code=procedure%2520TForm1.Play%253B%250Abegin%250A%2520%2520try%250A%2520%2520%2520%2520Assert(Life.Real)%253B%250A%2520%2520%2520%2520Assert(Life.Fantasy)%253B%250A%2520%2520except%250A%2520%2520%2520%2520on%2520ex%253A%2520ELandSlideException%2520do%2520begin%250A%2520%2520%2520%2520%2520%2520%257B%2524REGION%2520Reality%257D%250A%2520%2520%2520%2520%2520%2520while%2520True%2520do%2520begin%250A%2520%2520%2520%2520%2520%2520%2520%2520Character.Eyes.Open(TDirection.edSky).See%253B%250A%250A%2520%2520%2520%2520%2520%2520%2520%2520Self.Wealth%2520%253A%253D%2520nil%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520Self.Sex%2520%253A%253D%2520TSex.sxMale%253B%250A%250A%2520%2520%2520%2520%2520%2520%2520%2520Self.Sympathy.Clear%253B%250A%250A%2520%2520%2520%2520%2520%2520%2520%2520if%2520((Self.ComeDifficulty%2520%253D%2520TDifficulty.diEasy)%2520and%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520(Self.GoDifficulty%2520%253D%2520TDifficulty.diEasy)%2520and%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520(Self.High%2520%253C%25200.1)%2520and%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520(Self.Low%2520%253C%25200.1))%2520then%250A%2520%2520%2520%2520%2520%2520%2520%2520begin%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520case%2520Wind.Direction%2520of%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520wdNorth%253A%2520%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520wdSouth%253A%2520%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520wdEast%253A%2520%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520wdWest%253A%2520%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520else%2520begin%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Self.Matter%253A%253D%2520False%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Piano.Play%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Break%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520end%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520end%253B%250A%2520%2520%2520%2520%2520%2520%2520%2520end%253B%250A%2520%2520%2520%2520%2520%2520end%253B%250A%2520%2520%2520%2520%2520%2520%257B%2524ENDREGION%257D%250A%2520%2520%2520%2520end%253B%250A%2520%2520end%253B%250Aend%253B)
![Stylized image of the code](https://github.com/jimmckeeth/Delphi-Bohemian-Rhapsody/blob/master/delphi-bohemian-rhapsody.png?raw=true)

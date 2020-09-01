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
    

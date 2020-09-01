# Bohemian Rhapsody

## Non-functional code to only follow the lyrics of the song Bohemian Rhapsody.

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
    

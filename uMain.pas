unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type

  ELandSlideException = Exception;

  TDirection = (edSky, edGround, edForward, edRight, edLeft, edBack);

  TDifficulty = (diEasy, diMedium, diHard);

  TWindDirection = (wdNorth, wdSouth, wdEast, wdWest);

  TSex = (sxMale, sxFemale);

  TLife = class(TObject)
  private
    function Real: Boolean;
    function Fantasy: Boolean;
  end;

  TEyes = class(TObject)
  private
    function Open(ADirection: TDirection = edForward): TEyes;
    function See: TEyes;
  end;

  TCharacter = class(TObject)
  private
    FEyes: TEyes;
  public
    property Eyes: TEyes read FEyes;
  end;

  TWealth = class(TObject)

  end;

  TWind = class(TObject)
  private
    FDirection: TWindDirection;
  public
    property Direction: TWindDirection read FDirection write FDirection;
  end;

  TPiano = class(TObject)
  public
    procedure Play;
  end;

  TForm1 = class(TForm)
  private
    FLife: TLife;
    FCharacter: TCharacter;
    FWealth: TWealth;
    FSex: TSex;
    FSympathy: TStringList;
    FComeDifficulty: TDifficulty;
    FGoDifficulty: TDifficulty;
    FLow: Double;
    FHigh: Double;
    FWind: TWind;
    FMatter: Boolean;
    FPiano: TPiano;
    procedure Play;
  public
    property Life: TLife read FLife;
    property Character: TCharacter read FCharacter;
    property Wealth: TWealth read FWealth write FWealth;
    property Sex: TSex read FSex write FSex;
    property Sympathy: TStringList read FSympathy;
    property ComeDifficulty: TDifficulty read FComeDifficulty;
    property GoDifficulty: TDifficulty read FGoDifficulty;
    property High: Double read FHigh;
    property Low: Double read FLow;
    property Wind: TWind read FWind;
    property Matter: Boolean read FMatter write FMatter;
    property Piano: TPiano read FPiano;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

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



{ TLife }

function TLife.Fantasy: Boolean;
begin

end;

function TLife.Real: Boolean;
begin

end;

{ TEyes }

function TEyes.Open(ADirection: TDirection): TEyes;
begin

end;

function TEyes.See: TEyes;
begin

end;

{ TPiano }

procedure TPiano.Play;
begin

end;

end.

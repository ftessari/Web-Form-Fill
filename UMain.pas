unit UMain;
{
  lainsamui@riseup.net
}

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls, ComCtrls, jpeg, Vcl.Samples.Spin,
  Vcl.OleCtrls, SHDocVw, ActiveX, IWSystem, IniFiles;

type
  TFMain = class(TForm)
    TimerMoveMouse: TTimer;
    TimerGet: TTimer;
    PageControl: TPageControl;
    StatusBar: TStatusBar;
    PanelMenu: TPanel;
    BtnClickGo: TSpeedButton;
    btnClose: TSpeedButton;
    TabForm: TTabSheet;
    TabWeb: TTabSheet;
    WebBrowser: TWebBrowser;
    panelTopBanner: TPanel;
    pWeb: TPanel;
    editWeb: TEdit;
    btnWeb: TSpeedButton;
    PanelGrab: TPanel;
    btnGravarProc: TSpeedButton;
    PanelTopMenuForm: TPanel;
    btnCarregarProc: TSpeedButton;
    ScrollBox: TScrollBox;
    gb46: TGroupBox;
    Label31: TLabel;
    Label32: TLabel;
    lista46: TSpeedButton;
    clear46: TSpeedButton;
    x46: TSpinEdit;
    y46: TSpinEdit;
    radp46: TRadioButton;
    radl46: TRadioButton;
    gb48: TGroupBox;
    Label33: TLabel;
    Label34: TLabel;
    lista48: TSpeedButton;
    clear48: TSpeedButton;
    x48: TSpinEdit;
    y48: TSpinEdit;
    radp48: TRadioButton;
    radl48: TRadioButton;
    gb49: TGroupBox;
    Label35: TLabel;
    Label36: TLabel;
    lista49: TSpeedButton;
    clear49: TSpeedButton;
    x49: TSpinEdit;
    y49: TSpinEdit;
    radp49: TRadioButton;
    radl49: TRadioButton;
    WS: TGroupBox;
    Label39: TLabel;
    Label40: TLabel;
    lista50: TSpeedButton;
    clear50: TSpeedButton;
    x50: TSpinEdit;
    y50: TSpinEdit;
    radp50: TRadioButton;
    radl50: TRadioButton;
    gb39: TGroupBox;
    Label45: TLabel;
    Label46: TLabel;
    lista39: TSpeedButton;
    clear39: TSpeedButton;
    x39: TSpinEdit;
    y39: TSpinEdit;
    radp39: TRadioButton;
    radl39: TRadioButton;
    gb41: TGroupBox;
    Label47: TLabel;
    Label48: TLabel;
    lista41: TSpeedButton;
    clear41: TSpeedButton;
    x41: TSpinEdit;
    y41: TSpinEdit;
    radp41: TRadioButton;
    radl41: TRadioButton;
    gb42: TGroupBox;
    Label49: TLabel;
    Label50: TLabel;
    lista42: TSpeedButton;
    clear42: TSpeedButton;
    x42: TSpinEdit;
    y42: TSpinEdit;
    radp42: TRadioButton;
    radl42: TRadioButton;
    gb47: TGroupBox;
    Label51: TLabel;
    Label52: TLabel;
    lista47: TSpeedButton;
    clear47: TSpeedButton;
    x47: TSpinEdit;
    y47: TSpinEdit;
    radp47: TRadioButton;
    radl47: TRadioButton;
    gb43: TGroupBox;
    Label53: TLabel;
    Label54: TLabel;
    lista43: TSpeedButton;
    clear43: TSpeedButton;
    x43: TSpinEdit;
    y43: TSpinEdit;
    radp43: TRadioButton;
    radl43: TRadioButton;
    gb45: TGroupBox;
    Label55: TLabel;
    Label56: TLabel;
    lista45: TSpeedButton;
    clear45: TSpeedButton;
    x45: TSpinEdit;
    y45: TSpinEdit;
    radp45: TRadioButton;
    radl45: TRadioButton;
    gb44: TGroupBox;
    Label57: TLabel;
    Label58: TLabel;
    lista44: TSpeedButton;
    clear44: TSpeedButton;
    x44: TSpinEdit;
    y44: TSpinEdit;
    radp44: TRadioButton;
    radl44: TRadioButton;
    gb31: TGroupBox;
    Label59: TLabel;
    Label60: TLabel;
    lista31: TSpeedButton;
    clear31: TSpeedButton;
    x31: TSpinEdit;
    y31: TSpinEdit;
    radp31: TRadioButton;
    radl31: TRadioButton;
    gb33: TGroupBox;
    Label61: TLabel;
    Label62: TLabel;
    lista33: TSpeedButton;
    clear33: TSpeedButton;
    x33: TSpinEdit;
    y33: TSpinEdit;
    radp33: TRadioButton;
    radl33: TRadioButton;
    gb34: TGroupBox;
    Label63: TLabel;
    Label64: TLabel;
    lista34: TSpeedButton;
    clear34: TSpeedButton;
    x34: TSpinEdit;
    y34: TSpinEdit;
    radp34: TRadioButton;
    radl34: TRadioButton;
    gb40: TGroupBox;
    Label65: TLabel;
    Label66: TLabel;
    lista40: TSpeedButton;
    clear40: TSpeedButton;
    x40: TSpinEdit;
    y40: TSpinEdit;
    radp40: TRadioButton;
    radl40: TRadioButton;
    gb35: TGroupBox;
    Label67: TLabel;
    Label68: TLabel;
    lista35: TSpeedButton;
    clear35: TSpeedButton;
    x35: TSpinEdit;
    y35: TSpinEdit;
    radp35: TRadioButton;
    radl35: TRadioButton;
    gb38: TGroupBox;
    Label69: TLabel;
    Label70: TLabel;
    lista38: TSpeedButton;
    clear38: TSpeedButton;
    x38: TSpinEdit;
    y38: TSpinEdit;
    radp38: TRadioButton;
    radl38: TRadioButton;
    gb37: TGroupBox;
    Label71: TLabel;
    Label72: TLabel;
    lista37: TSpeedButton;
    clear37: TSpeedButton;
    x37: TSpinEdit;
    y37: TSpinEdit;
    radp37: TRadioButton;
    radl37: TRadioButton;
    gb01: TGroupBox;
    Label73: TLabel;
    Label74: TLabel;
    lista1: TSpeedButton;
    clear1: TSpeedButton;
    x1: TSpinEdit;
    y1: TSpinEdit;
    radp01: TRadioButton;
    radl01: TRadioButton;
    gb02: TGroupBox;
    Label75: TLabel;
    Label76: TLabel;
    lista2: TSpeedButton;
    clear2: TSpeedButton;
    x2: TSpinEdit;
    y2: TSpinEdit;
    radp02: TRadioButton;
    radl02: TRadioButton;
    gb03: TGroupBox;
    Label77: TLabel;
    Label78: TLabel;
    lista3: TSpeedButton;
    clear3: TSpeedButton;
    x3: TSpinEdit;
    y3: TSpinEdit;
    radp03: TRadioButton;
    radl03: TRadioButton;
    gb32: TGroupBox;
    Label79: TLabel;
    Label80: TLabel;
    lista32: TSpeedButton;
    clear32: TSpeedButton;
    x32: TSpinEdit;
    y32: TSpinEdit;
    radp32: TRadioButton;
    radl32: TRadioButton;
    gb04: TGroupBox;
    Label81: TLabel;
    Label82: TLabel;
    lista4: TSpeedButton;
    clear4: TSpeedButton;
    x4: TSpinEdit;
    y4: TSpinEdit;
    radp04: TRadioButton;
    radl04: TRadioButton;
    gb30: TGroupBox;
    Label83: TLabel;
    Label84: TLabel;
    lista30: TSpeedButton;
    clear30: TSpeedButton;
    x30: TSpinEdit;
    y30: TSpinEdit;
    radp30: TRadioButton;
    radl30: TRadioButton;
    gb29: TGroupBox;
    Label85: TLabel;
    Label86: TLabel;
    lista29: TSpeedButton;
    clear29: TSpeedButton;
    x29: TSpinEdit;
    y29: TSpinEdit;
    radp29: TRadioButton;
    radl29: TRadioButton;
    gb28: TGroupBox;
    Label87: TLabel;
    Label88: TLabel;
    lista28: TSpeedButton;
    clear28: TSpeedButton;
    x28: TSpinEdit;
    y28: TSpinEdit;
    radp28: TRadioButton;
    radl28: TRadioButton;
    gb27: TGroupBox;
    Label89: TLabel;
    Label90: TLabel;
    lista27: TSpeedButton;
    clear27: TSpeedButton;
    x27: TSpinEdit;
    y27: TSpinEdit;
    radp27: TRadioButton;
    radl27: TRadioButton;
    gb26: TGroupBox;
    Label91: TLabel;
    Label92: TLabel;
    lista26: TSpeedButton;
    clear26: TSpeedButton;
    x26: TSpinEdit;
    y26: TSpinEdit;
    radp26: TRadioButton;
    radl26: TRadioButton;
    gb25: TGroupBox;
    Label93: TLabel;
    Label94: TLabel;
    lista25: TSpeedButton;
    clear25: TSpeedButton;
    x25: TSpinEdit;
    y25: TSpinEdit;
    radp25: TRadioButton;
    radl25: TRadioButton;
    gb24: TGroupBox;
    Label95: TLabel;
    Label96: TLabel;
    lista24: TSpeedButton;
    clear24: TSpeedButton;
    x24: TSpinEdit;
    y24: TSpinEdit;
    radp24: TRadioButton;
    radl24: TRadioButton;
    gb23: TGroupBox;
    Label97: TLabel;
    Label98: TLabel;
    lista23: TSpeedButton;
    clear23: TSpeedButton;
    x23: TSpinEdit;
    y23: TSpinEdit;
    radp23: TRadioButton;
    radl23: TRadioButton;
    gb22: TGroupBox;
    Label99: TLabel;
    Label100: TLabel;
    lista22: TSpeedButton;
    clear22: TSpeedButton;
    x22: TSpinEdit;
    y22: TSpinEdit;
    radp22: TRadioButton;
    radl22: TRadioButton;
    gb21: TGroupBox;
    Label101: TLabel;
    Label102: TLabel;
    lista21: TSpeedButton;
    clear21: TSpeedButton;
    x21: TSpinEdit;
    y21: TSpinEdit;
    radp21: TRadioButton;
    radl21: TRadioButton;
    gb20: TGroupBox;
    Label103: TLabel;
    Label104: TLabel;
    lista20: TSpeedButton;
    clear20: TSpeedButton;
    x20: TSpinEdit;
    y20: TSpinEdit;
    radp20: TRadioButton;
    radl20: TRadioButton;
    gb19: TGroupBox;
    Label105: TLabel;
    Label106: TLabel;
    lista19: TSpeedButton;
    clear19: TSpeedButton;
    x19: TSpinEdit;
    y19: TSpinEdit;
    radp19: TRadioButton;
    radl19: TRadioButton;
    gb18: TGroupBox;
    Label107: TLabel;
    Label108: TLabel;
    lista18: TSpeedButton;
    clear18: TSpeedButton;
    x18: TSpinEdit;
    y18: TSpinEdit;
    radp18: TRadioButton;
    radl18: TRadioButton;
    gb17: TGroupBox;
    Label109: TLabel;
    Label110: TLabel;
    lista17: TSpeedButton;
    clear17: TSpeedButton;
    x17: TSpinEdit;
    y17: TSpinEdit;
    radp17: TRadioButton;
    radl17: TRadioButton;
    gb16: TGroupBox;
    Label111: TLabel;
    Label112: TLabel;
    lista16: TSpeedButton;
    clear16: TSpeedButton;
    x16: TSpinEdit;
    y16: TSpinEdit;
    radp16: TRadioButton;
    radl16: TRadioButton;
    gb15: TGroupBox;
    Label113: TLabel;
    Label114: TLabel;
    lista15: TSpeedButton;
    clear15: TSpeedButton;
    x15: TSpinEdit;
    y15: TSpinEdit;
    radp15: TRadioButton;
    radl15: TRadioButton;
    gb14: TGroupBox;
    Label115: TLabel;
    Label116: TLabel;
    lista14: TSpeedButton;
    clear14: TSpeedButton;
    x14: TSpinEdit;
    y14: TSpinEdit;
    radp14: TRadioButton;
    radl14: TRadioButton;
    gb13: TGroupBox;
    Label117: TLabel;
    Label118: TLabel;
    lista13: TSpeedButton;
    clear13: TSpeedButton;
    x13: TSpinEdit;
    y13: TSpinEdit;
    radp13: TRadioButton;
    radl13: TRadioButton;
    gb12: TGroupBox;
    Label119: TLabel;
    Label120: TLabel;
    lista12: TSpeedButton;
    clear12: TSpeedButton;
    x12: TSpinEdit;
    y12: TSpinEdit;
    radp12: TRadioButton;
    radl12: TRadioButton;
    gb11: TGroupBox;
    Label121: TLabel;
    Label122: TLabel;
    lista11: TSpeedButton;
    clear11: TSpeedButton;
    x11: TSpinEdit;
    y11: TSpinEdit;
    radp11: TRadioButton;
    radl11: TRadioButton;
    gb10: TGroupBox;
    Label123: TLabel;
    Label124: TLabel;
    lista10: TSpeedButton;
    clear10: TSpeedButton;
    x10: TSpinEdit;
    y10: TSpinEdit;
    radp10: TRadioButton;
    radl10: TRadioButton;
    gb09: TGroupBox;
    Label125: TLabel;
    Label126: TLabel;
    lista9: TSpeedButton;
    clear9: TSpeedButton;
    x9: TSpinEdit;
    y9: TSpinEdit;
    radp09: TRadioButton;
    radl09: TRadioButton;
    gb08: TGroupBox;
    Label127: TLabel;
    Label128: TLabel;
    lista8: TSpeedButton;
    clear8: TSpeedButton;
    x8: TSpinEdit;
    y8: TSpinEdit;
    radp08: TRadioButton;
    radl08: TRadioButton;
    gb07: TGroupBox;
    Label129: TLabel;
    Label130: TLabel;
    lista7: TSpeedButton;
    clear7: TSpeedButton;
    x7: TSpinEdit;
    y7: TSpinEdit;
    radp07: TRadioButton;
    radl07: TRadioButton;
    gb06: TGroupBox;
    Label131: TLabel;
    Label132: TLabel;
    lista6: TSpeedButton;
    clear6: TSpeedButton;
    x6: TSpinEdit;
    y6: TSpinEdit;
    radp06: TRadioButton;
    radl06: TRadioButton;
    gb05: TGroupBox;
    Label133: TLabel;
    Label134: TLabel;
    lista5: TSpeedButton;
    clear5: TSpeedButton;
    x5: TSpinEdit;
    y5: TSpinEdit;
    radp05: TRadioButton;
    radl05: TRadioButton;
    gb36: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    lista36: TSpeedButton;
    clear36: TSpeedButton;
    x36: TSpinEdit;
    y36: TSpinEdit;
    radp36: TRadioButton;
    radl36: TRadioButton;
    scrollTop1: TSpinEdit;
    scrollLeft1: TSpinEdit;
    Label7: TLabel;
    Label8: TLabel;
    scrollTop2: TSpinEdit;
    scrollLeft2: TSpinEdit;
    Label9: TLabel;
    scrollTop3: TSpinEdit;
    scrollLeft3: TSpinEdit;
    Label10: TLabel;
    scrollTop4: TSpinEdit;
    scrollLeft4: TSpinEdit;
    Label11: TLabel;
    scrollTop5: TSpinEdit;
    scrollLeft5: TSpinEdit;
    Label12: TLabel;
    scrollTop6: TSpinEdit;
    scrollLeft6: TSpinEdit;
    Label13: TLabel;
    scrollTop7: TSpinEdit;
    scrollLeft7: TSpinEdit;
    Label14: TLabel;
    scrollTop8: TSpinEdit;
    scrollLeft8: TSpinEdit;
    Label15: TLabel;
    scrollTop9: TSpinEdit;
    scrollLeft9: TSpinEdit;
    Label16: TLabel;
    scrollTop10: TSpinEdit;
    scrollLeft10: TSpinEdit;
    Label17: TLabel;
    scrollTop11: TSpinEdit;
    scrollLeft11: TSpinEdit;
    Label18: TLabel;
    scrollTop12: TSpinEdit;
    scrollLeft12: TSpinEdit;
    Label19: TLabel;
    scrollTop13: TSpinEdit;
    scrollLeft13: TSpinEdit;
    Label20: TLabel;
    scrollTop14: TSpinEdit;
    scrollLeft14: TSpinEdit;
    Label21: TLabel;
    scrollTop15: TSpinEdit;
    scrollLeft15: TSpinEdit;
    Label22: TLabel;
    scrollTop16: TSpinEdit;
    scrollLeft16: TSpinEdit;
    Label23: TLabel;
    scrollTop17: TSpinEdit;
    scrollLeft17: TSpinEdit;
    Label24: TLabel;
    scrollTop18: TSpinEdit;
    scrollLeft18: TSpinEdit;
    Label25: TLabel;
    scrollTop19: TSpinEdit;
    scrollLeft19: TSpinEdit;
    Label26: TLabel;
    scrollTop20: TSpinEdit;
    scrollLeft20: TSpinEdit;
    Label27: TLabel;
    scrollTop21: TSpinEdit;
    scrollLeft21: TSpinEdit;
    Label28: TLabel;
    scrollTop22: TSpinEdit;
    scrollLeft22: TSpinEdit;
    Label29: TLabel;
    scrollTop23: TSpinEdit;
    scrollLeft23: TSpinEdit;
    Label30: TLabel;
    scrollTop24: TSpinEdit;
    scrollLeft24: TSpinEdit;
    Label37: TLabel;
    scrollTop25: TSpinEdit;
    scrollLeft25: TSpinEdit;
    Label38: TLabel;
    scrollTop26: TSpinEdit;
    scrollLeft26: TSpinEdit;
    Label41: TLabel;
    scrollTop27: TSpinEdit;
    scrollLeft27: TSpinEdit;
    Label42: TLabel;
    scrollTop28: TSpinEdit;
    scrollLeft28: TSpinEdit;
    Label43: TLabel;
    scrollTop29: TSpinEdit;
    scrollLeft29: TSpinEdit;
    Label44: TLabel;
    scrollTop30: TSpinEdit;
    scrollLeft30: TSpinEdit;
    Label135: TLabel;
    scrollTop31: TSpinEdit;
    scrollLeft31: TSpinEdit;
    Label136: TLabel;
    scrollTop32: TSpinEdit;
    scrollLeft32: TSpinEdit;
    Label137: TLabel;
    scrollTop33: TSpinEdit;
    scrollLeft33: TSpinEdit;
    Label138: TLabel;
    scrollTop34: TSpinEdit;
    scrollLeft34: TSpinEdit;
    Label139: TLabel;
    scrollTop35: TSpinEdit;
    scrollLeft35: TSpinEdit;
    Label140: TLabel;
    scrollTop36: TSpinEdit;
    scrollLeft36: TSpinEdit;
    Label141: TLabel;
    scrollTop37: TSpinEdit;
    scrollLeft37: TSpinEdit;
    Label142: TLabel;
    scrollTop38: TSpinEdit;
    scrollLeft38: TSpinEdit;
    Label143: TLabel;
    scrollTop39: TSpinEdit;
    scrollLeft39: TSpinEdit;
    Label144: TLabel;
    scrollTop40: TSpinEdit;
    scrollLeft40: TSpinEdit;
    Label145: TLabel;
    scrollTop41: TSpinEdit;
    scrollLeft41: TSpinEdit;
    Label146: TLabel;
    scrollTop42: TSpinEdit;
    scrollLeft42: TSpinEdit;
    Label147: TLabel;
    scrollTop43: TSpinEdit;
    scrollLeft43: TSpinEdit;
    Label148: TLabel;
    scrollTop44: TSpinEdit;
    scrollLeft44: TSpinEdit;
    Label149: TLabel;
    scrollTop45: TSpinEdit;
    scrollLeft45: TSpinEdit;
    Label150: TLabel;
    scrollTop46: TSpinEdit;
    scrollLeft46: TSpinEdit;
    Label151: TLabel;
    scrollTop47: TSpinEdit;
    scrollLeft47: TSpinEdit;
    Label152: TLabel;
    scrollTop48: TSpinEdit;
    scrollLeft48: TSpinEdit;
    Label153: TLabel;
    scrollTop49: TSpinEdit;
    scrollLeft49: TSpinEdit;
    Label154: TLabel;
    scrollTop50: TSpinEdit;
    scrollLeft50: TSpinEdit;
    BtnSalvarCord: TSpeedButton;
    StatusBar1: TStatusBar;
    TimerProgram: TTimer;
    PanelMenuForm: TPanel;
    GroupTime: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    spinInter: TSpinEdit;
    spinMunitos: TSpinEdit;
    OpenDialog: TOpenDialog;
    PanelSalvar: TPanel;
    Editsalvar: TEdit;
    sBtnSalvarForm: TSpeedButton;
    Label155: TLabel;
    sBtnCancelarForm: TSpeedButton;
    CheckBoxMouseView: TCheckBox;
    btnLimpar: TSpeedButton;
    MemoResps: TMemo;
    procedure TimerMoveMouseTimer(Sender: TObject);
    procedure TimerGetTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCloseClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure btnWebClick(Sender: TObject);
    procedure spinMunitosKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure spinMunitosExit(Sender: TObject);
    procedure spinInterExit(Sender: TObject);
    procedure spinInterKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure WBLoadHTML(WebBrowser: TWebBrowser; HTMLCode: string);
    procedure editWebKeyPress(Sender: TObject; var Key: Char);
    procedure btnGravarProcClick(Sender: TObject);
    procedure OnMessageOwn(var Msg: TMsg; var Handled: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure getSite;
    procedure SelecionarCoord;
    procedure TimerProgramTimer(Sender: TObject);
    procedure btnCarregarProcClick(Sender: TObject);
    procedure btnSalvarFormClick(Sender: TObject);
    procedure clear1Click(Sender: TObject);
    procedure clear2Click(Sender: TObject);
    procedure radl01Click(Sender: TObject);
    procedure radp01Click(Sender: TObject);
    procedure radp02Click(Sender: TObject);
    procedure radl02Click(Sender: TObject);
    procedure BtnSalvarCordClick(Sender: TObject);
    procedure sBtnCancelarFormClick(Sender: TObject);
    procedure lista1Click(Sender: TObject);
    procedure radp03Click(Sender: TObject);
    procedure radp04Click(Sender: TObject);
    procedure radp05Click(Sender: TObject);
    procedure radp06Click(Sender: TObject);
    procedure radp07Click(Sender: TObject);
    procedure radp08Click(Sender: TObject);
    procedure radp09Click(Sender: TObject);
    procedure radp10Click(Sender: TObject);
    procedure radp11Click(Sender: TObject);
    procedure radp12Click(Sender: TObject);
    procedure radp13Click(Sender: TObject);
    procedure radp14Click(Sender: TObject);
    procedure radp15Click(Sender: TObject);
    procedure radp16Click(Sender: TObject);
    procedure radp17Click(Sender: TObject);
    procedure radp18Click(Sender: TObject);
    procedure radp19Click(Sender: TObject);
    procedure radp20Click(Sender: TObject);
    procedure radp21Click(Sender: TObject);
    procedure radp22Click(Sender: TObject);
    procedure radp23Click(Sender: TObject);
    procedure radp24Click(Sender: TObject);
    procedure radp25Click(Sender: TObject);
    procedure radp26Click(Sender: TObject);
    procedure radp27Click(Sender: TObject);
    procedure radp28Click(Sender: TObject);
    procedure radp29Click(Sender: TObject);
    procedure radp30Click(Sender: TObject);
    procedure radp31Click(Sender: TObject);
    procedure radp32Click(Sender: TObject);
    procedure radp33Click(Sender: TObject);
    procedure radp34Click(Sender: TObject);
    procedure radp35Click(Sender: TObject);
    procedure radp36Click(Sender: TObject);
    procedure radp37Click(Sender: TObject);
    procedure radp38Click(Sender: TObject);
    procedure radp39Click(Sender: TObject);
    procedure radp40Click(Sender: TObject);
    procedure radp41Click(Sender: TObject);
    procedure radp42Click(Sender: TObject);
    procedure radp43Click(Sender: TObject);
    procedure radp44Click(Sender: TObject);
    procedure radp45Click(Sender: TObject);
    procedure radp46Click(Sender: TObject);
    procedure radp47Click(Sender: TObject);
    procedure radp48Click(Sender: TObject);
    procedure radp49Click(Sender: TObject);
    procedure radp50Click(Sender: TObject);
    procedure radl03Click(Sender: TObject);
    procedure radl04Click(Sender: TObject);
    procedure radl05Click(Sender: TObject);
    procedure radl06Click(Sender: TObject);
    procedure radl07Click(Sender: TObject);
    procedure radl08Click(Sender: TObject);
    procedure radl09Click(Sender: TObject);
    procedure radl10Click(Sender: TObject);
    procedure radl11Click(Sender: TObject);
    procedure radl12Click(Sender: TObject);
    procedure radl13Click(Sender: TObject);
    procedure radl14Click(Sender: TObject);
    procedure radl15Click(Sender: TObject);
    procedure radl16Click(Sender: TObject);
    procedure radl17Click(Sender: TObject);
    procedure radl18Click(Sender: TObject);
    procedure radl19Click(Sender: TObject);
    procedure radl20Click(Sender: TObject);
    procedure radl21Click(Sender: TObject);
    procedure radl22Click(Sender: TObject);
    procedure radl23Click(Sender: TObject);
    procedure radl24Click(Sender: TObject);
    procedure radl25Click(Sender: TObject);
    procedure radl26Click(Sender: TObject);
    procedure radl27Click(Sender: TObject);
    procedure radl28Click(Sender: TObject);
    procedure radl29Click(Sender: TObject);
    procedure radl30Click(Sender: TObject);
    procedure radl31Click(Sender: TObject);
    procedure radl32Click(Sender: TObject);
    procedure radl33Click(Sender: TObject);
    procedure radl34Click(Sender: TObject);
    procedure radl35Click(Sender: TObject);
    procedure radl36Click(Sender: TObject);
    procedure radl37Click(Sender: TObject);
    procedure radl38Click(Sender: TObject);
    procedure radl39Click(Sender: TObject);
    procedure radl40Click(Sender: TObject);
    procedure radl41Click(Sender: TObject);
    procedure radl42Click(Sender: TObject);
    procedure radl43Click(Sender: TObject);
    procedure radl44Click(Sender: TObject);
    procedure radl45Click(Sender: TObject);
    procedure radl46Click(Sender: TObject);
    procedure radl47Click(Sender: TObject);
    procedure radl48Click(Sender: TObject);
    procedure radl49Click(Sender: TObject);
    procedure radl50Click(Sender: TObject);
    procedure lista2Click(Sender: TObject);
    procedure lista3Click(Sender: TObject);
    procedure lista4Click(Sender: TObject);
    procedure lista5Click(Sender: TObject);
    procedure lista6Click(Sender: TObject);
    procedure lista7Click(Sender: TObject);
    procedure lista8Click(Sender: TObject);
    procedure lista9Click(Sender: TObject);
    procedure lista10Click(Sender: TObject);
    procedure lista11Click(Sender: TObject);
    procedure lista12Click(Sender: TObject);
    procedure lista13Click(Sender: TObject);
    procedure lista14Click(Sender: TObject);
    procedure lista15Click(Sender: TObject);
    procedure lista16Click(Sender: TObject);
    procedure lista17Click(Sender: TObject);
    procedure lista18Click(Sender: TObject);
    procedure lista19Click(Sender: TObject);
    procedure lista20Click(Sender: TObject);
    procedure lista21Click(Sender: TObject);
    procedure lista22Click(Sender: TObject);
    procedure lista23Click(Sender: TObject);
    procedure lista24Click(Sender: TObject);
    procedure lista25Click(Sender: TObject);
    procedure lista26Click(Sender: TObject);
    procedure lista27Click(Sender: TObject);
    procedure lista28Click(Sender: TObject);
    procedure lista29Click(Sender: TObject);
    procedure lista30Click(Sender: TObject);
    procedure lista31Click(Sender: TObject);
    procedure lista32Click(Sender: TObject);
    procedure lista33Click(Sender: TObject);
    procedure lista34Click(Sender: TObject);
    procedure lista35Click(Sender: TObject);
    procedure lista36Click(Sender: TObject);
    procedure lista37Click(Sender: TObject);
    procedure lista38Click(Sender: TObject);
    procedure lista39Click(Sender: TObject);
    procedure lista40Click(Sender: TObject);
    procedure lista41Click(Sender: TObject);
    procedure lista42Click(Sender: TObject);
    procedure lista43Click(Sender: TObject);
    procedure lista44Click(Sender: TObject);
    procedure lista45Click(Sender: TObject);
    procedure lista46Click(Sender: TObject);
    procedure lista47Click(Sender: TObject);
    procedure lista48Click(Sender: TObject);
    procedure lista49Click(Sender: TObject);
    procedure lista50Click(Sender: TObject);
    procedure clear3Click(Sender: TObject);
    procedure clear4Click(Sender: TObject);
    procedure clear5Click(Sender: TObject);
    procedure clear6Click(Sender: TObject);
    procedure clear7Click(Sender: TObject);
    procedure clear8Click(Sender: TObject);
    procedure clear9Click(Sender: TObject);
    procedure clear10Click(Sender: TObject);
    procedure clear11Click(Sender: TObject);
    procedure clear12Click(Sender: TObject);
    procedure clear13Click(Sender: TObject);
    procedure clear14Click(Sender: TObject);
    procedure clear15Click(Sender: TObject);
    procedure clear16Click(Sender: TObject);
    procedure clear17Click(Sender: TObject);
    procedure clear18Click(Sender: TObject);
    procedure clear19Click(Sender: TObject);
    procedure clear20Click(Sender: TObject);
    procedure clear21Click(Sender: TObject);
    procedure clear22Click(Sender: TObject);
    procedure clear23Click(Sender: TObject);
    procedure clear24Click(Sender: TObject);
    procedure clear25Click(Sender: TObject);
    procedure clear26Click(Sender: TObject);
    procedure clear27Click(Sender: TObject);
    procedure clear28Click(Sender: TObject);
    procedure clear29Click(Sender: TObject);
    procedure clear30Click(Sender: TObject);
    procedure clear31Click(Sender: TObject);
    procedure clear32Click(Sender: TObject);
    procedure clear33Click(Sender: TObject);
    procedure clear34Click(Sender: TObject);
    procedure clear35Click(Sender: TObject);
    procedure clear36Click(Sender: TObject);
    procedure clear37Click(Sender: TObject);
    procedure clear38Click(Sender: TObject);
    procedure clear39Click(Sender: TObject);
    procedure clear40Click(Sender: TObject);
    procedure clear41Click(Sender: TObject);
    procedure clear42Click(Sender: TObject);
    procedure clear43Click(Sender: TObject);
    procedure clear44Click(Sender: TObject);
    procedure clear45Click(Sender: TObject);
    procedure clear46Click(Sender: TObject);
    procedure clear47Click(Sender: TObject);
    procedure clear48Click(Sender: TObject);
    procedure clear49Click(Sender: TObject);
    procedure clear50Click(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure BtnClickGoClick(Sender: TObject);
    procedure resetaDados;
    procedure testeQuest;
  private

    Const
    qts = 50; // Número total de questões

  Var
    X, xx, Y, yy, barUP, barLeft: integer;
    CapCoord: Byte;
    pt: TPoint;
    quest: array [1 .. qts] of Boolean;

    // Lista de respostas
    listaResp: array [1 .. qts] of string;
    respostaSelect: string;

    ArquivoINI: TIniFile;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMain: TFMain;

implementation

{$R *.dfm}
{ TWebbrowser }

procedure TFMain.WBLoadHTML(WebBrowser: TWebBrowser; HTMLCode: string);
var
  sl: TStringList;
  ms: TMemoryStream;
begin
  WebBrowser.Navigate('about:blank');
  while WebBrowser.ReadyState < READYSTATE_INTERACTIVE do
    application.ProcessMessages;

  if Assigned(WebBrowser.Document) then
  begin
    sl := TStringList.Create;
    try
      ms := TMemoryStream.Create;
      try
        sl.Text := HTMLCode;
        sl.SaveToStream(ms);
        ms.Seek(0, 0);
        (WebBrowser.Document as IPersistStreamInit)
          .Load(TStreamAdapter.Create(ms));
      finally
        ms.Free;
      end;
    finally
      sl.Free;
    end;
  end;
end;

procedure TFMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if PanelSalvar.Visible = true then
  begin
    sBtnCancelarForm.Click();
    abort;
  end;

  if messagebox(FMain.Handle, 'Deseja realmente sair?', 'Sair',
    mb_yesno + MB_ICONQUESTION) = idno then
    abort;

  FreeonRelease;
end;

procedure TFMain.FormCreate(Sender: TObject);
begin
  ScrollBox.VertScrollBar.Position := 0;
end;

procedure TFMain.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 then
    close;
end;

procedure TFMain.spinInterExit(Sender: TObject);
begin
  if (spinInter.value < 0) then
    spinInter.value := 0;
end;

procedure TFMain.spinInterKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (spinInter.value < 0) then
    spinInter.value := 0;
end;

procedure TFMain.spinMunitosExit(Sender: TObject);
begin
  if (spinMunitos.value < 5) then
    spinMunitos.value := 5;
end;

procedure TFMain.spinMunitosKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (spinMunitos.value < 5) then
    spinMunitos.value := 5;
end;

procedure TFMain.BtnClickGoClick(Sender: TObject);
begin
  if BtnClickGo.Caption = 'Começar!' then
  begin
    BtnClickGo.Caption := 'Parar!';

    // Btn Grava coord mouse
    btnGravarProc.Caption := 'Gravar!';
    TimerGet.Enabled := false;
    StatusBar.Panels[2].Text := '0';
    StatusBar.Panels[3].Text := '0';
    StatusBar.Panels[5].Text := '0';
  end
  else
  begin
    BtnClickGo.Caption := 'Começar!';
    TimerProgram.Enabled := false;
    abort;
  end;

  TimerGet.Enabled := false;
  PageControl.ActivePageIndex := 1; // Web
  // WebBrowser.OleObject.Document.parentWindow.scrollBy(0, 0);

  // TimerProgram.Interval := 1;
  TimerProgram.Enabled := true;
end;

procedure TFMain.btnCloseClick(Sender: TObject);
begin
  close;
end;

procedure TFMain.btnGravarProcClick(Sender: TObject);
begin
  // Copiar coordenas
  if TimerGet.Enabled = false then
  begin
    TimerGet.Enabled := true;
    btnGravarProc.Caption := 'Parar!';
  end
  else
  begin
    btnGravarProc.Caption := 'Gravar!';
    TimerGet.Enabled := false;
    StatusBar.Panels[2].Text := '0';
    StatusBar.Panels[3].Text := '0';
    StatusBar.Panels[5].Text := '0';
  end;
end;

procedure TFMain.btnLimparClick(Sender: TObject);
begin
  clear1.Click();
  clear2.Click();
  clear3.Click();
  clear4.Click();
  clear5.Click();
  clear6.Click();
  clear7.Click();
  clear8.Click();
  clear9.Click();
  clear10.Click();
  clear11.Click();
  clear12.Click();
  clear13.Click();
  clear14.Click();
  clear15.Click();
  clear16.Click();
  clear17.Click();
  clear18.Click();
  clear19.Click();
  clear20.Click();
  clear21.Click();
  clear22.Click();
  clear23.Click();
  clear24.Click();
  clear25.Click();
  clear26.Click();
  clear27.Click();
  clear28.Click();
  clear29.Click();
  clear30.Click();
  clear31.Click();
  clear32.Click();
  clear33.Click();
  clear34.Click();
  clear35.Click();
  clear36.Click();
  clear37.Click();
  clear38.Click();
  clear39.Click();
  clear40.Click();
  clear41.Click();
  clear42.Click();
  clear43.Click();
  clear44.Click();
  clear45.Click();
  clear46.Click();
  clear47.Click();
  clear48.Click();
  clear49.Click();
  clear50.Click();
end;

procedure TFMain.BtnSalvarCordClick(Sender: TObject);
begin
  PageControl.Enabled := false;
  PanelMenu.Enabled := false;

  PanelSalvar.Left := 232;
  PanelSalvar.Top := 60;
  PanelSalvar.Visible := true;
end;

procedure TFMain.btnSalvarFormClick(Sender: TObject);
begin
  if (trim(Editsalvar.Text) = '') then
  begin
    showmessage('Por favor, informe um nome para o arquivo.');
    abort;
  end;

  // Gravação
  ArquivoINI := TIniFile.Create(gsAppPath + 'forms\' + Editsalvar.Text
    + '.wff');

  // Config
  ArquivoINI.WriteInteger('CONFIG', 'intervalo', spinMunitos.value);
  ArquivoINI.WriteInteger('CONFIG', 'repetir', spinInter.value);
  if CheckBoxMouseView.Checked then
    ArquivoINI.WriteString('CONFIG', 'mouserview', 's')
  else
    ArquivoINI.WriteString('CONFIG', 'mouserview', 'n');

  ArquivoINI.WriteString('CONFIG', 'site', editWeb.Text);

  if (x1.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD01', 'x', x1.value);
    ArquivoINI.WriteInteger('COORD01', 'y', y1.value);
    if radp01.Checked then
      ArquivoINI.WriteString('COORD01', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD01', 'tipo', listaResp[1]);

    ArquivoINI.WriteInteger('COORD01', 'top', scrollTop1.value);
    ArquivoINI.WriteInteger('COORD01', 'left', scrollLeft1.value);
  end;

  if (x2.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD02', 'x', x2.value);
    ArquivoINI.WriteInteger('COORD02', 'y', y2.value);
    if radp02.Checked then
      ArquivoINI.WriteString('COORD02', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD02', 'tipo', listaResp[2]);

    ArquivoINI.WriteInteger('COORD02', 'top', scrollTop2.value);
    ArquivoINI.WriteInteger('COORD02', 'left', scrollLeft2.value);
  end;

  if (x3.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD03', 'x', x3.value);
    ArquivoINI.WriteInteger('COORD03', 'y', y3.value);
    if radp03.Checked then
      ArquivoINI.WriteString('COORD03', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD03', 'tipo', listaResp[3]);

    ArquivoINI.WriteInteger('COORD03', 'top', scrollTop3.value);
    ArquivoINI.WriteInteger('COORD03', 'left', scrollLeft3.value);
  end;

  if (x4.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD04', 'x', x4.value);
    ArquivoINI.WriteInteger('COORD04', 'y', y4.value);
    if radp04.Checked then
      ArquivoINI.WriteString('COORD04', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD04', 'tipo', listaResp[4]);

    ArquivoINI.WriteInteger('COORD04', 'top', scrollTop4.value);
    ArquivoINI.WriteInteger('COORD04', 'left', scrollLeft4.value);
  end;

  if (x5.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD05', 'x', x5.value);
    ArquivoINI.WriteInteger('COORD05', 'y', y5.value);
    if radp05.Checked then
      ArquivoINI.WriteString('COORD05', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD05', 'tipo', listaResp[5]);

    ArquivoINI.WriteInteger('COORD05', 'top', scrollTop5.value);
    ArquivoINI.WriteInteger('COORD05', 'left', scrollLeft5.value);
  end;

  if (x6.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD06', 'x', x6.value);
    ArquivoINI.WriteInteger('COORD06', 'y', y6.value);
    if radp06.Checked then
      ArquivoINI.WriteString('COORD06', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD06', 'tipo', listaResp[6]);

    ArquivoINI.WriteInteger('COORD06', 'top', scrollTop6.value);
    ArquivoINI.WriteInteger('COORD06', 'left', scrollLeft6.value);
  end;

  if (x7.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD07', 'x', x7.value);
    ArquivoINI.WriteInteger('COORD07', 'y', y7.value);
    if radp07.Checked then
      ArquivoINI.WriteString('COORD07', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD07', 'tipo', listaResp[7]);

    ArquivoINI.WriteInteger('COORD07', 'top', scrollTop7.value);
    ArquivoINI.WriteInteger('COORD07', 'left', scrollLeft7.value);
  end;

  if (x8.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD08', 'x', x8.value);
    ArquivoINI.WriteInteger('COORD08', 'y', y8.value);
    if radp08.Checked then
      ArquivoINI.WriteString('COORD08', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD08', 'tipo', listaResp[8]);

    ArquivoINI.WriteInteger('COORD08', 'top', scrollTop8.value);
    ArquivoINI.WriteInteger('COORD08', 'left', scrollLeft8.value);
  end;

  if (x9.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD09', 'x', x9.value);
    ArquivoINI.WriteInteger('COORD09', 'y', y9.value);
    if radp09.Checked then
      ArquivoINI.WriteString('COORD09', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD09', 'tipo', listaResp[9]);

    ArquivoINI.WriteInteger('COORD09', 'top', scrollTop9.value);
    ArquivoINI.WriteInteger('COORD09', 'left', scrollLeft9.value);
  end;

  if (x10.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD10', 'x', x10.value);
    ArquivoINI.WriteInteger('COORD10', 'y', y10.value);
    if radp10.Checked then
      ArquivoINI.WriteString('COORD10', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD10', 'tipo', listaResp[10]);

    ArquivoINI.WriteInteger('COORD10', 'top', scrollTop10.value);
    ArquivoINI.WriteInteger('COORD10', 'left', scrollLeft10.value);
  end;

  if (x11.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD11', 'x', x11.value);
    ArquivoINI.WriteInteger('COORD11', 'y', y11.value);
    if radp11.Checked then
      ArquivoINI.WriteString('COORD11', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD11', 'tipo', listaResp[11]);

    ArquivoINI.WriteInteger('COORD11', 'top', scrollTop11.value);
    ArquivoINI.WriteInteger('COORD11', 'left', scrollLeft11.value);
  end;

  if (x12.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD12', 'x', x12.value);
    ArquivoINI.WriteInteger('COORD12', 'y', y12.value);
    if radp12.Checked then
      ArquivoINI.WriteString('COORD12', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD12', 'tipo', listaResp[12]);

    ArquivoINI.WriteInteger('COORD12', 'top', scrollTop12.value);
    ArquivoINI.WriteInteger('COORD12', 'left', scrollLeft12.value);
  end;

  if (x13.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD13', 'x', x13.value);
    ArquivoINI.WriteInteger('COORD13', 'y', y13.value);
    if radp13.Checked then
      ArquivoINI.WriteString('COORD13', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD13', 'tipo', listaResp[13]);

    ArquivoINI.WriteInteger('COORD13', 'top', scrollTop13.value);
    ArquivoINI.WriteInteger('COORD13', 'left', scrollLeft13.value);
  end;

  if (x14.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD14', 'x', x14.value);
    ArquivoINI.WriteInteger('COORD14', 'y', y14.value);
    if radp14.Checked then
      ArquivoINI.WriteString('COORD14', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD14', 'tipo', listaResp[14]);

    ArquivoINI.WriteInteger('COORD14', 'top', scrollTop14.value);
    ArquivoINI.WriteInteger('COORD14', 'left', scrollLeft14.value);
  end;

  if (x15.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD15', 'x', x15.value);
    ArquivoINI.WriteInteger('COORD15', 'y', y15.value);
    if radp15.Checked then
      ArquivoINI.WriteString('COORD15', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD15', 'tipo', listaResp[15]);

    ArquivoINI.WriteInteger('COORD15', 'top', scrollTop15.value);
    ArquivoINI.WriteInteger('COORD15', 'left', scrollLeft15.value);
  end;

  if (x16.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD16', 'x', x16.value);
    ArquivoINI.WriteInteger('COORD16', 'y', y16.value);
    if radp16.Checked then
      ArquivoINI.WriteString('COORD16', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD16', 'tipo', listaResp[16]);

    ArquivoINI.WriteInteger('COORD16', 'top', scrollTop16.value);
    ArquivoINI.WriteInteger('COORD16', 'left', scrollLeft16.value);
  end;

  if (x17.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD17', 'x', x17.value);
    ArquivoINI.WriteInteger('COORD17', 'y', y17.value);
    if radp17.Checked then
      ArquivoINI.WriteString('COORD17', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD17', 'tipo', listaResp[17]);

    ArquivoINI.WriteInteger('COORD17', 'top', scrollTop17.value);
    ArquivoINI.WriteInteger('COORD17', 'left', scrollLeft17.value);
  end;

  if (x18.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD18', 'x', x18.value);
    ArquivoINI.WriteInteger('COORD18', 'y', y18.value);
    if radp18.Checked then
      ArquivoINI.WriteString('COORD18', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD18', 'tipo', listaResp[18]);

    ArquivoINI.WriteInteger('COORD18', 'top', scrollTop18.value);
    ArquivoINI.WriteInteger('COORD18', 'left', scrollLeft18.value);
  end;

  if (x19.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD19', 'x', x19.value);
    ArquivoINI.WriteInteger('COORD19', 'y', y19.value);
    if radp19.Checked then
      ArquivoINI.WriteString('COORD19', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD19', 'tipo', listaResp[19]);

    ArquivoINI.WriteInteger('COORD19', 'top', scrollTop19.value);
    ArquivoINI.WriteInteger('COORD19', 'left', scrollLeft19.value);
  end;

  if (x20.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD20', 'x', x20.value);
    ArquivoINI.WriteInteger('COORD20', 'y', y20.value);
    if radp20.Checked then
      ArquivoINI.WriteString('COORD20', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD20', 'tipo', listaResp[20]);

    ArquivoINI.WriteInteger('COORD20', 'top', scrollTop20.value);
    ArquivoINI.WriteInteger('COORD20', 'left', scrollLeft20.value);
  end;

  if (x21.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD21', 'x', x21.value);
    ArquivoINI.WriteInteger('COORD21', 'y', y21.value);
    if radp21.Checked then
      ArquivoINI.WriteString('COORD21', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD21', 'tipo', listaResp[21]);

    ArquivoINI.WriteInteger('COORD21', 'top', scrollTop21.value);
    ArquivoINI.WriteInteger('COORD21', 'left', scrollLeft21.value);
  end;

  if (x22.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD22', 'x', x22.value);
    ArquivoINI.WriteInteger('COORD22', 'y', y22.value);
    if radp22.Checked then
      ArquivoINI.WriteString('COORD22', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD22', 'tipo', listaResp[22]);

    ArquivoINI.WriteInteger('COORD22', 'top', scrollTop22.value);
    ArquivoINI.WriteInteger('COORD22', 'left', scrollLeft22.value);
  end;

  if (x23.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD23', 'x', x23.value);
    ArquivoINI.WriteInteger('COORD23', 'y', y23.value);
    if radp23.Checked then
      ArquivoINI.WriteString('COORD23', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD23', 'tipo', listaResp[23]);

    ArquivoINI.WriteInteger('COORD23', 'top', scrollTop23.value);
    ArquivoINI.WriteInteger('COORD23', 'left', scrollLeft23.value);
  end;

  if (x24.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD24', 'x', x24.value);
    ArquivoINI.WriteInteger('COORD24', 'y', y24.value);
    if radp24.Checked then
      ArquivoINI.WriteString('COORD24', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD24', 'tipo', listaResp[24]);

    ArquivoINI.WriteInteger('COORD24', 'top', scrollTop24.value);
    ArquivoINI.WriteInteger('COORD24', 'left', scrollLeft24.value);
  end;

  if (x25.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD25', 'x', x25.value);
    ArquivoINI.WriteInteger('COORD25', 'y', y25.value);
    if radp25.Checked then
      ArquivoINI.WriteString('COORD25', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD25', 'tipo', listaResp[25]);

    ArquivoINI.WriteInteger('COORD25', 'top', scrollTop25.value);
    ArquivoINI.WriteInteger('COORD25', 'left', scrollLeft25.value);
  end;

  if (x26.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD26', 'x', x26.value);
    ArquivoINI.WriteInteger('COORD26', 'y', y26.value);
    if radp26.Checked then
      ArquivoINI.WriteString('COORD26', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD26', 'tipo', listaResp[26]);

    ArquivoINI.WriteInteger('COORD26', 'top', scrollTop26.value);
    ArquivoINI.WriteInteger('COORD26', 'left', scrollLeft26.value);
  end;

  if (x27.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD27', 'x', x27.value);
    ArquivoINI.WriteInteger('COORD27', 'y', y27.value);
    if radp27.Checked then
      ArquivoINI.WriteString('COORD27', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD27', 'tipo', listaResp[27]);

    ArquivoINI.WriteInteger('COORD27', 'top', scrollTop27.value);
    ArquivoINI.WriteInteger('COORD27', 'left', scrollLeft27.value);
  end;

  if (x28.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD28', 'x', x28.value);
    ArquivoINI.WriteInteger('COORD28', 'y', y28.value);
    if radp28.Checked then
      ArquivoINI.WriteString('COORD28', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD28', 'tipo', listaResp[28]);

    ArquivoINI.WriteInteger('COORD28', 'top', scrollTop28.value);
    ArquivoINI.WriteInteger('COORD28', 'left', scrollLeft28.value);
  end;

  if (x29.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD29', 'x', x29.value);
    ArquivoINI.WriteInteger('COORD29', 'y', y29.value);
    if radp29.Checked then
      ArquivoINI.WriteString('COORD29', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD29', 'tipo', listaResp[29]);

    ArquivoINI.WriteInteger('COORD29', 'top', scrollTop29.value);
    ArquivoINI.WriteInteger('COORD29', 'left', scrollLeft29.value);
  end;

  if (x30.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD30', 'x', x30.value);
    ArquivoINI.WriteInteger('COORD30', 'y', y30.value);
    if radp30.Checked then
      ArquivoINI.WriteString('COORD30', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD30', 'tipo', listaResp[30]);

    ArquivoINI.WriteInteger('COORD30', 'top', scrollTop30.value);
    ArquivoINI.WriteInteger('COORD30', 'left', scrollLeft30.value);
  end;

  if (x31.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD31', 'x', x31.value);
    ArquivoINI.WriteInteger('COORD31', 'y', y31.value);
    if radp31.Checked then
      ArquivoINI.WriteString('COORD31', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD31', 'tipo', listaResp[31]);

    ArquivoINI.WriteInteger('COORD31', 'top', scrollTop31.value);
    ArquivoINI.WriteInteger('COORD31', 'left', scrollLeft31.value);
  end;

  if (x32.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD32', 'x', x32.value);
    ArquivoINI.WriteInteger('COORD32', 'y', y32.value);
    if radp32.Checked then
      ArquivoINI.WriteString('COORD32', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD32', 'tipo', listaResp[32]);

    ArquivoINI.WriteInteger('COORD32', 'top', scrollTop32.value);
    ArquivoINI.WriteInteger('COORD32', 'left', scrollLeft32.value);
  end;

  if (x33.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD33', 'x', x33.value);
    ArquivoINI.WriteInteger('COORD33', 'y', y33.value);
    if radp33.Checked then
      ArquivoINI.WriteString('COORD33', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD33', 'tipo', listaResp[33]);

    ArquivoINI.WriteInteger('COORD33', 'top', scrollTop33.value);
    ArquivoINI.WriteInteger('COORD33', 'left', scrollLeft33.value);
  end;

  if (x34.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD34', 'x', x34.value);
    ArquivoINI.WriteInteger('COORD34', 'y', y34.value);
    if radp34.Checked then
      ArquivoINI.WriteString('COORD34', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD34', 'tipo', listaResp[34]);

    ArquivoINI.WriteInteger('COORD34', 'top', scrollTop34.value);
    ArquivoINI.WriteInteger('COORD34', 'left', scrollLeft34.value);
  end;

  if (x35.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD35', 'x', x35.value);
    ArquivoINI.WriteInteger('COORD35', 'y', y35.value);
    if radp35.Checked then
      ArquivoINI.WriteString('COORD35', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD35', 'tipo', listaResp[35]);

    ArquivoINI.WriteInteger('COORD35', 'top', scrollTop35.value);
    ArquivoINI.WriteInteger('COORD35', 'left', scrollLeft35.value);
  end;

  if (x36.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD36', 'x', x36.value);
    ArquivoINI.WriteInteger('COORD36', 'y', y36.value);
    if radp36.Checked then
      ArquivoINI.WriteString('COORD36', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD36', 'tipo', listaResp[36]);

    ArquivoINI.WriteInteger('COORD36', 'top', scrollTop36.value);
    ArquivoINI.WriteInteger('COORD36', 'left', scrollLeft36.value);
  end;

  if (x37.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD37', 'x', x37.value);
    ArquivoINI.WriteInteger('COORD37', 'y', y37.value);
    if radp37.Checked then
      ArquivoINI.WriteString('COORD37', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD37', 'tipo', listaResp[37]);

    ArquivoINI.WriteInteger('COORD37', 'top', scrollTop37.value);
    ArquivoINI.WriteInteger('COORD37', 'left', scrollLeft37.value);
  end;

  if (x38.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD38', 'x', x38.value);
    ArquivoINI.WriteInteger('COORD38', 'y', y38.value);
    if radp38.Checked then
      ArquivoINI.WriteString('COORD38', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD38', 'tipo', listaResp[38]);

    ArquivoINI.WriteInteger('COORD38', 'top', scrollTop38.value);
    ArquivoINI.WriteInteger('COORD38', 'left', scrollLeft38.value);
  end;

  if (x39.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD39', 'x', x39.value);
    ArquivoINI.WriteInteger('COORD39', 'y', y39.value);
    if radp39.Checked then
      ArquivoINI.WriteString('COORD39', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD39', 'tipo', listaResp[39]);

    ArquivoINI.WriteInteger('COORD39', 'top', scrollTop39.value);
    ArquivoINI.WriteInteger('COORD39', 'left', scrollLeft39.value);
  end;

  if (x40.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD40', 'x', x40.value);
    ArquivoINI.WriteInteger('COORD40', 'y', y40.value);
    if radp40.Checked then
      ArquivoINI.WriteString('COORD40', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD40', 'tipo', listaResp[40]);

    ArquivoINI.WriteInteger('COORD40', 'top', scrollTop40.value);
    ArquivoINI.WriteInteger('COORD40', 'left', scrollLeft40.value);
  end;

  if (x41.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD41', 'x', x41.value);
    ArquivoINI.WriteInteger('COORD41', 'y', y41.value);
    if radp41.Checked then
      ArquivoINI.WriteString('COORD41', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD41', 'tipo', listaResp[41]);

    ArquivoINI.WriteInteger('COORD41', 'top', scrollTop41.value);
    ArquivoINI.WriteInteger('COORD41', 'left', scrollLeft41.value);
  end;

  if (x42.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD42', 'x', x42.value);
    ArquivoINI.WriteInteger('COORD42', 'y', y42.value);
    if radp42.Checked then
      ArquivoINI.WriteString('COORD42', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD42', 'tipo', listaResp[42]);

    ArquivoINI.WriteInteger('COORD42', 'top', scrollTop42.value);
    ArquivoINI.WriteInteger('COORD42', 'left', scrollLeft42.value);
  end;

  if (x43.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD43', 'x', x43.value);
    ArquivoINI.WriteInteger('COORD43', 'y', y43.value);
    if radp43.Checked then
      ArquivoINI.WriteString('COORD43', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD43', 'tipo', listaResp[43]);

    ArquivoINI.WriteInteger('COORD43', 'top', scrollTop43.value);
    ArquivoINI.WriteInteger('COORD43', 'left', scrollLeft43.value);
  end;

  if (x44.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD44', 'x', x44.value);
    ArquivoINI.WriteInteger('COORD44', 'y', y44.value);
    if radp44.Checked then
      ArquivoINI.WriteString('COORD44', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD44', 'tipo', listaResp[44]);

    ArquivoINI.WriteInteger('COORD44', 'top', scrollTop44.value);
    ArquivoINI.WriteInteger('COORD44', 'left', scrollLeft44.value);
  end;

  if (x45.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD45', 'x', x45.value);
    ArquivoINI.WriteInteger('COORD45', 'y', y45.value);
    if radp45.Checked then
      ArquivoINI.WriteString('COORD45', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD45', 'tipo', listaResp[45]);

    ArquivoINI.WriteInteger('COORD45', 'top', scrollTop45.value);
    ArquivoINI.WriteInteger('COORD45', 'left', scrollLeft45.value);
  end;

  if (x46.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD46', 'x', x46.value);
    ArquivoINI.WriteInteger('COORD46', 'y', y46.value);
    if radp46.Checked then
      ArquivoINI.WriteString('COORD46', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD46', 'tipo', listaResp[46]);

    ArquivoINI.WriteInteger('COORD46', 'top', scrollTop46.value);
    ArquivoINI.WriteInteger('COORD46', 'left', scrollLeft46.value);
  end;

  if (x47.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD47', 'x', x47.value);
    ArquivoINI.WriteInteger('COORD47', 'y', y47.value);
    if radp47.Checked then
      ArquivoINI.WriteString('COORD47', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD47', 'tipo', listaResp[47]);

    ArquivoINI.WriteInteger('COORD47', 'top', scrollTop47.value);
    ArquivoINI.WriteInteger('COORD47', 'left', scrollLeft47.value);
  end;

  if (x48.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD48', 'x', x48.value);
    ArquivoINI.WriteInteger('COORD48', 'y', y48.value);
    if radp48.Checked then
      ArquivoINI.WriteString('COORD48', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD48', 'tipo', listaResp[48]);

    ArquivoINI.WriteInteger('COORD48', 'top', scrollTop48.value);
    ArquivoINI.WriteInteger('COORD48', 'left', scrollLeft48.value);
  end;

  if (x49.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD49', 'x', x49.value);
    ArquivoINI.WriteInteger('COORD49', 'y', y49.value);
    if radp49.Checked then
      ArquivoINI.WriteString('COORD49', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD49', 'tipo', listaResp[49]);

    ArquivoINI.WriteInteger('COORD49', 'top', scrollTop49.value);
    ArquivoINI.WriteInteger('COORD49', 'left', scrollLeft49.value);
  end;

  if (x50.value > 0) then
  begin
    ArquivoINI.WriteInteger('COORD50', 'x', x50.value);
    ArquivoINI.WriteInteger('COORD50', 'y', y50.value);
    if radp50.Checked then
      ArquivoINI.WriteString('COORD50', 'tipo', 'click')
    else
      ArquivoINI.WriteString('COORD50', 'tipo', listaResp[50]);

    ArquivoINI.WriteInteger('COORD50', 'top', scrollTop50.value);
    ArquivoINI.WriteInteger('COORD50', 'left', scrollLeft50.value);
  end;

  // Liberação da memória
  ArquivoINI.Free;

  PageControl.Enabled := true;
  PanelMenu.Enabled := true;
  PanelSalvar.Visible := false;
end;

procedure TFMain.btnWebClick(Sender: TObject);
begin
  getSite;
end;

procedure TFMain.clear10Click(Sender: TObject);
begin
  x10.value := 0;
  y10.value := 0;
  radp10.Checked := true;
  listaResp[10] := '';
  scrollTop10.value := 0;
  scrollLeft10.value := 0;
end;

procedure TFMain.clear11Click(Sender: TObject);
begin
  x11.value := 0;
  y11.value := 0;
  radp11.Checked := true;
  listaResp[11] := '';
  scrollTop11.value := 0;
  scrollLeft11.value := 0;
end;

procedure TFMain.clear12Click(Sender: TObject);
begin
  x12.value := 0;
  y12.value := 0;
  radp12.Checked := true;
  listaResp[12] := '';
  scrollTop12.value := 0;
  scrollLeft12.value := 0;
end;

procedure TFMain.clear13Click(Sender: TObject);
begin
  x13.value := 0;
  y13.value := 0;
  radp13.Checked := true;
  listaResp[13] := '';
  scrollTop13.value := 0;
  scrollLeft13.value := 0;
end;

procedure TFMain.clear14Click(Sender: TObject);
begin
  x14.value := 0;
  y14.value := 0;
  radp14.Checked := true;
  listaResp[14] := '';
  scrollTop14.value := 0;
  scrollLeft14.value := 0;
end;

procedure TFMain.clear15Click(Sender: TObject);
begin
  x15.value := 0;
  y15.value := 0;
  radp15.Checked := true;
  listaResp[15] := '';
  scrollTop15.value := 0;
  scrollLeft15.value := 0;
end;

procedure TFMain.clear16Click(Sender: TObject);
begin
  x16.value := 0;
  y16.value := 0;
  radp16.Checked := true;
  listaResp[16] := '';
  scrollTop16.value := 0;
  scrollLeft16.value := 0;
end;

procedure TFMain.clear17Click(Sender: TObject);
begin
  x17.value := 0;
  y17.value := 0;
  radp17.Checked := true;
  listaResp[17] := '';
  scrollTop17.value := 0;
  scrollLeft17.value := 0;
end;

procedure TFMain.clear18Click(Sender: TObject);
begin
  x18.value := 0;
  y18.value := 0;
  radp18.Checked := true;
  listaResp[18] := '';
  scrollTop18.value := 0;
  scrollLeft18.value := 0;
end;

procedure TFMain.clear19Click(Sender: TObject);
begin
  x19.value := 0;
  y19.value := 0;
  radp19.Checked := true;
  listaResp[19] := '';
  scrollTop19.value := 0;
  scrollLeft19.value := 0;
end;

procedure TFMain.clear1Click(Sender: TObject);
begin
  x1.value := 0;
  y1.value := 0;
  radp01.Checked := true;
  listaResp[1] := '';
  scrollTop1.value := 0;
  scrollLeft1.value := 0;
end;

procedure TFMain.clear20Click(Sender: TObject);
begin
  x20.value := 0;
  y20.value := 0;
  radp20.Checked := true;
  listaResp[20] := '';
  scrollTop20.value := 0;
  scrollLeft20.value := 0;
end;

procedure TFMain.clear21Click(Sender: TObject);
begin
  x21.value := 0;
  y21.value := 0;
  radp21.Checked := true;
  listaResp[21] := '';
  scrollTop21.value := 0;
  scrollLeft21.value := 0;
end;

procedure TFMain.clear22Click(Sender: TObject);
begin
  x22.value := 0;
  y22.value := 0;
  radp22.Checked := true;
  listaResp[22] := '';
  scrollTop22.value := 0;
  scrollLeft22.value := 0;
end;

procedure TFMain.clear23Click(Sender: TObject);
begin
  x23.value := 0;
  y23.value := 0;
  radp23.Checked := true;
  listaResp[23] := '';
  scrollTop23.value := 0;
  scrollLeft23.value := 0;
end;

procedure TFMain.clear24Click(Sender: TObject);
begin
  x24.value := 0;
  y24.value := 0;
  radp24.Checked := true;
  listaResp[24] := '';
  scrollTop24.value := 0;
  scrollLeft24.value := 0;
end;

procedure TFMain.clear25Click(Sender: TObject);
begin
  x25.value := 0;
  y25.value := 0;
  radp25.Checked := true;
  listaResp[25] := '';
  scrollTop25.value := 0;
  scrollLeft25.value := 0;
end;

procedure TFMain.clear26Click(Sender: TObject);
begin
  x26.value := 0;
  y26.value := 0;
  radp26.Checked := true;
  listaResp[26] := '';
  scrollTop26.value := 0;
  scrollLeft26.value := 0;
end;

procedure TFMain.clear27Click(Sender: TObject);
begin
  x27.value := 0;
  y27.value := 0;
  radp27.Checked := true;
  listaResp[27] := '';
  scrollTop27.value := 0;
  scrollLeft27.value := 0;
end;

procedure TFMain.clear28Click(Sender: TObject);
begin
  x28.value := 0;
  y28.value := 0;
  radp28.Checked := true;
  listaResp[28] := '';
  scrollTop28.value := 0;
  scrollLeft28.value := 0;
end;

procedure TFMain.clear29Click(Sender: TObject);
begin
  x29.value := 0;
  y29.value := 0;
  radp29.Checked := true;
  listaResp[29] := '';
  scrollTop29.value := 0;
  scrollLeft29.value := 0;
end;

procedure TFMain.clear2Click(Sender: TObject);
begin
  x2.value := 0;
  y2.value := 0;
  radp02.Checked := true;
  listaResp[2] := '';
  scrollTop2.value := 0;
  scrollLeft2.value := 0;
end;

procedure TFMain.clear30Click(Sender: TObject);
begin
  x30.value := 0;
  y30.value := 0;
  radp30.Checked := true;
  listaResp[30] := '';
  scrollTop30.value := 0;
  scrollLeft30.value := 0;
end;

procedure TFMain.clear31Click(Sender: TObject);
begin
  x31.value := 0;
  y31.value := 0;
  radp31.Checked := true;
  listaResp[31] := '';
  scrollTop31.value := 0;
  scrollLeft31.value := 0;
end;

procedure TFMain.clear32Click(Sender: TObject);
begin
  x32.value := 0;
  y32.value := 0;
  radp32.Checked := true;
  listaResp[32] := '';
  scrollTop32.value := 0;
  scrollLeft32.value := 0;
end;

procedure TFMain.clear33Click(Sender: TObject);
begin
  x33.value := 0;
  y33.value := 0;
  radp33.Checked := true;
  listaResp[33] := '';
  scrollTop33.value := 0;
  scrollLeft33.value := 0;
end;

procedure TFMain.clear34Click(Sender: TObject);
begin
  x34.value := 0;
  y34.value := 0;
  radp34.Checked := true;
  listaResp[34] := '';
  scrollTop34.value := 0;
  scrollLeft34.value := 0;
end;

procedure TFMain.clear35Click(Sender: TObject);
begin
  x35.value := 0;
  y35.value := 0;
  radp35.Checked := true;
  listaResp[35] := '';
  scrollTop35.value := 0;
  scrollLeft35.value := 0;
end;

procedure TFMain.clear36Click(Sender: TObject);
begin
  x36.value := 0;
  y36.value := 0;
  radp36.Checked := true;
  listaResp[36] := '';
  scrollTop36.value := 0;
  scrollLeft36.value := 0;
end;

procedure TFMain.clear37Click(Sender: TObject);
begin
  x37.value := 0;
  y37.value := 0;
  radp37.Checked := true;
  listaResp[37] := '';
  scrollTop37.value := 0;
  scrollLeft37.value := 0;
end;

procedure TFMain.clear38Click(Sender: TObject);
begin
  x38.value := 0;
  y38.value := 0;
  radp38.Checked := true;
  listaResp[38] := '';
  scrollTop38.value := 0;
  scrollLeft38.value := 0;
end;

procedure TFMain.clear39Click(Sender: TObject);
begin
  x39.value := 0;
  y39.value := 0;
  radp39.Checked := true;
  listaResp[39] := '';
  scrollTop39.value := 0;
  scrollLeft39.value := 0;
end;

procedure TFMain.clear3Click(Sender: TObject);
begin
  x3.value := 0;
  y3.value := 0;
  radp03.Checked := true;
  listaResp[3] := '';
  scrollTop3.value := 0;
  scrollLeft3.value := 0;
end;

procedure TFMain.clear40Click(Sender: TObject);
begin
  x40.value := 0;
  y40.value := 0;
  radp40.Checked := true;
  listaResp[40] := '';
  scrollTop40.value := 0;
  scrollLeft40.value := 0;
end;

procedure TFMain.clear41Click(Sender: TObject);
begin
  x41.value := 0;
  y41.value := 0;
  radp41.Checked := true;
  listaResp[41] := '';
  scrollTop41.value := 0;
  scrollLeft41.value := 0;
end;

procedure TFMain.clear42Click(Sender: TObject);
begin
  x42.value := 0;
  y42.value := 0;
  radp42.Checked := true;
  listaResp[42] := '';
  scrollTop42.value := 0;
  scrollLeft42.value := 0;
end;

procedure TFMain.clear43Click(Sender: TObject);
begin
  x43.value := 0;
  y43.value := 0;
  radp43.Checked := true;
  listaResp[43] := '';
  scrollTop43.value := 0;
  scrollLeft43.value := 0;
end;

procedure TFMain.clear44Click(Sender: TObject);
begin
  x44.value := 0;
  y44.value := 0;
  radp44.Checked := true;
  listaResp[44] := '';
  scrollTop44.value := 0;
  scrollLeft44.value := 0;
end;

procedure TFMain.clear45Click(Sender: TObject);
begin
  x45.value := 0;
  y45.value := 0;
  radp45.Checked := true;
  listaResp[45] := '';
  scrollTop45.value := 0;
  scrollLeft45.value := 0;
end;

procedure TFMain.clear46Click(Sender: TObject);
begin
  x46.value := 0;
  y46.value := 0;
  radp46.Checked := true;
  listaResp[46] := '';
  scrollTop46.value := 0;
  scrollLeft46.value := 0;
end;

procedure TFMain.clear47Click(Sender: TObject);
begin
  x47.value := 0;
  y47.value := 0;
  radp47.Checked := true;
  listaResp[47] := '';
  scrollTop47.value := 0;
  scrollLeft47.value := 0;
end;

procedure TFMain.clear48Click(Sender: TObject);
begin
  x48.value := 0;
  y48.value := 0;
  radp48.Checked := true;
  listaResp[48] := '';
  scrollTop48.value := 0;
  scrollLeft48.value := 0;
end;

procedure TFMain.clear49Click(Sender: TObject);
begin
  x49.value := 0;
  y49.value := 0;
  radp49.Checked := true;
  listaResp[49] := '';
  scrollTop49.value := 0;
  scrollLeft49.value := 0;
end;

procedure TFMain.clear4Click(Sender: TObject);
begin
  x4.value := 0;
  y4.value := 0;
  radp04.Checked := true;
  listaResp[4] := '';
  scrollTop4.value := 0;
  scrollLeft4.value := 0;
end;

procedure TFMain.clear50Click(Sender: TObject);
begin
  x50.value := 0;
  y50.value := 0;
  radp50.Checked := true;
  listaResp[50] := '';
  scrollTop50.value := 0;
  scrollLeft50.value := 0;
end;

procedure TFMain.clear5Click(Sender: TObject);
begin
  x5.value := 0;
  y5.value := 0;
  radp05.Checked := true;
  listaResp[5] := '';
  scrollTop5.value := 0;
  scrollLeft5.value := 0;
end;

procedure TFMain.clear6Click(Sender: TObject);
begin
  x6.value := 0;
  y6.value := 0;
  radp06.Checked := true;
  listaResp[6] := '';
  scrollTop6.value := 0;
  scrollLeft6.value := 0;
end;

procedure TFMain.clear7Click(Sender: TObject);
begin
  x7.value := 0;
  y7.value := 0;
  radp07.Checked := true;
  listaResp[7] := '';
  scrollTop7.value := 0;
  scrollLeft7.value := 0;
end;

procedure TFMain.clear8Click(Sender: TObject);
begin
  x8.value := 0;
  y8.value := 0;
  radp08.Checked := true;
  listaResp[8] := '';
  scrollTop8.value := 0;
  scrollLeft8.value := 0;
end;

procedure TFMain.clear9Click(Sender: TObject);
begin
  x9.value := 0;
  y9.value := 0;
  radp09.Checked := true;
  listaResp[9] := '';
  scrollTop9.value := 0;
  scrollLeft9.value := 0;
end;

procedure TFMain.getSite;
var
  Elements: OleVariant;
  i: integer;
begin
  btnGravarProc.Caption := 'Gravar!';
  TimerGet.Enabled := false;
  StatusBar.Panels[2].Text := '0';
  StatusBar.Panels[3].Text := '0';
  StatusBar.Panels[5].Text := '0';

  WebBrowser.Navigate(editWeb.Text);

  btnGravarProc.Enabled := false;
  while WebBrowser.ReadyState <> READYSTATE_COMPLETE do
    application.ProcessMessages;

  // WebBrowser.Refresh;
  btnGravarProc.Enabled := true;

end;

procedure TFMain.editWebKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    getSite;
end;

procedure TFMain.btnCarregarProcClick(Sender: TObject);
begin

  // Leitura
  OpenDialog.InitialDir := gsAppPath + 'forms';
  OpenDialog.Filter := 'WFF|*.wff';
  if OpenDialog.Execute then
    ArquivoINI := TIniFile.Create(OpenDialog.FileName);

  // Config
  editWeb.Text := ArquivoINI.ReadString('CONFIG', 'site', '');

  spinMunitos.value := ArquivoINI.ReadInteger('CONFIG', 'intervalo', 0);
  spinInter.value := ArquivoINI.ReadInteger('CONFIG', 'repetir', 0);
  if ArquivoINI.ReadString('CONFIG', 'mouserview', '') = 's' then
    CheckBoxMouseView.Checked := true
  else
    CheckBoxMouseView.Checked := false;

  if (ArquivoINI.ReadInteger('COORD01', 'x', 0) > 0) then
  begin
    x1.value := ArquivoINI.ReadInteger('COORD01', 'x', 0);
    y1.value := ArquivoINI.ReadInteger('COORD01', 'y', 0);
    if ArquivoINI.ReadString('COORD01', 'tipo', '') = 'click' then
    begin
      radp01.Checked := true; // Rad Click
    end
    else
    begin
      radl01.Checked := true; // Rad Lista
      listaResp[1] := ArquivoINI.ReadString('COORD01', 'tipo', '');
    end;

    scrollTop1.value := ArquivoINI.ReadInteger('COORD01', 'top', 0);
    scrollLeft1.value := ArquivoINI.ReadInteger('COORD01', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD02', 'x', 0) > 0) then
  begin
    x2.value := ArquivoINI.ReadInteger('COORD02', 'x', 0);
    y2.value := ArquivoINI.ReadInteger('COORD02', 'y', 0);
    if ArquivoINI.ReadString('COORD02', 'tipo', '') = 'click' then
    begin
      radp02.Checked := true; // Rad Click
    end
    else
    begin
      radl02.Checked := true; // Rad Lista
      listaResp[2] := ArquivoINI.ReadString('COORD02', 'tipo', '');
    end;

    scrollTop2.value := ArquivoINI.ReadInteger('COORD02', 'top', 0);
    scrollLeft2.value := ArquivoINI.ReadInteger('COORD02', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD03', 'x', 0) > 0) then
  begin
    x3.value := ArquivoINI.ReadInteger('COORD03', 'x', 0);
    y3.value := ArquivoINI.ReadInteger('COORD03', 'y', 0);
    if ArquivoINI.ReadString('COORD03', 'tipo', '') = 'click' then
    begin
      radp03.Checked := true; // Rad Click
    end
    else
    begin
      radl03.Checked := true; // Rad Lista
      listaResp[3] := ArquivoINI.ReadString('COORD03', 'tipo', '');
    end;

    scrollTop1.value := ArquivoINI.ReadInteger('COORD03', 'top', 0);
    scrollLeft1.value := ArquivoINI.ReadInteger('COORD03', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD04', 'x', 0) > 0) then
  begin
    x4.value := ArquivoINI.ReadInteger('COORD04', 'x', 0);
    y4.value := ArquivoINI.ReadInteger('COORD04', 'y', 0);
    if ArquivoINI.ReadString('COORD04', 'tipo', '') = 'click' then
    begin
      radp04.Checked := true; // Rad Click
    end
    else
    begin
      radl04.Checked := true; // Rad Lista
      listaResp[4] := ArquivoINI.ReadString('COORD04', 'tipo', '');
    end;

    scrollTop4.value := ArquivoINI.ReadInteger('COORD04', 'top', 0);
    scrollLeft4.value := ArquivoINI.ReadInteger('COORD04', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD05', 'x', 0) > 0) then
  begin
    x5.value := ArquivoINI.ReadInteger('COORD05', 'x', 0);
    y5.value := ArquivoINI.ReadInteger('COORD05', 'y', 0);
    if ArquivoINI.ReadString('COORD05', 'tipo', '') = 'click' then
    begin
      radp05.Checked := true; // Rad Click
    end
    else
    begin
      radl05.Checked := true; // Rad Lista
      listaResp[5] := ArquivoINI.ReadString('COORD05', 'tipo', '');
    end;

    scrollTop5.value := ArquivoINI.ReadInteger('COORD05', 'top', 0);
    scrollLeft5.value := ArquivoINI.ReadInteger('COORD05', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD06', 'x', 0) > 0) then
  begin
    x6.value := ArquivoINI.ReadInteger('COORD06', 'x', 0);
    y6.value := ArquivoINI.ReadInteger('COORD06', 'y', 0);
    if ArquivoINI.ReadString('COORD06', 'tipo', '') = 'click' then
    begin
      radp06.Checked := true; // Rad Click
    end
    else
    begin
      radl06.Checked := true; // Rad Lista
      listaResp[6] := ArquivoINI.ReadString('COORD06', 'tipo', '');
    end;

    scrollTop6.value := ArquivoINI.ReadInteger('COORD06', 'top', 0);
    scrollLeft6.value := ArquivoINI.ReadInteger('COORD06', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD07', 'x', 0) > 0) then
  begin
    x7.value := ArquivoINI.ReadInteger('COORD07', 'x', 0);
    y7.value := ArquivoINI.ReadInteger('COORD07', 'y', 0);
    if ArquivoINI.ReadString('COORD07', 'tipo', '') = 'click' then
    begin
      radp07.Checked := true; // Rad Click
    end
    else
    begin
      radl07.Checked := true; // Rad Lista
      listaResp[7] := ArquivoINI.ReadString('COORD07', 'tipo', '');
    end;

    scrollTop6.value := ArquivoINI.ReadInteger('COORD07', 'top', 0);
    scrollLeft6.value := ArquivoINI.ReadInteger('COORD07', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD08', 'x', 0) > 0) then
  begin
    x8.value := ArquivoINI.ReadInteger('COORD08', 'x', 0);
    y8.value := ArquivoINI.ReadInteger('COORD08', 'y', 0);
    if ArquivoINI.ReadString('COORD08', 'tipo', '') = 'click' then
    begin
      radp08.Checked := true; // Rad Click
    end
    else
    begin
      radl08.Checked := true; // Rad Lista
      listaResp[8] := ArquivoINI.ReadString('COORD08', 'tipo', '');
    end;

    scrollTop8.value := ArquivoINI.ReadInteger('COORD08', 'top', 0);
    scrollLeft8.value := ArquivoINI.ReadInteger('COORD08', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD09', 'x', 0) > 0) then
  begin
    x9.value := ArquivoINI.ReadInteger('COORD09', 'x', 0);
    y9.value := ArquivoINI.ReadInteger('COORD09', 'y', 0);
    if ArquivoINI.ReadString('COORD09', 'tipo', '') = 'click' then
    begin
      radp09.Checked := true; // Rad Click
    end
    else
    begin
      radl09.Checked := true; // Rad Lista
      listaResp[9] := ArquivoINI.ReadString('COORD09', 'tipo', '');
    end;

    scrollTop9.value := ArquivoINI.ReadInteger('COORD09', 'top', 0);
    scrollLeft9.value := ArquivoINI.ReadInteger('COORD09', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD10', 'x', 0) > 0) then
  begin
    x10.value := ArquivoINI.ReadInteger('COORD10', 'x', 0);
    y10.value := ArquivoINI.ReadInteger('COORD10', 'y', 0);
    if ArquivoINI.ReadString('COORD10', 'tipo', '') = 'click' then
    begin
      radp10.Checked := true; // Rad Click
    end
    else
    begin
      radl10.Checked := true; // Rad Lista
      listaResp[10] := ArquivoINI.ReadString('COORD10', 'tipo', '');
    end;

    scrollTop10.value := ArquivoINI.ReadInteger('COORD10', 'top', 0);
    scrollLeft10.value := ArquivoINI.ReadInteger('COORD10', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD11', 'x', 0) > 0) then
  begin
    x11.value := ArquivoINI.ReadInteger('COORD11', 'x', 0);
    y11.value := ArquivoINI.ReadInteger('COORD11', 'y', 0);
    if ArquivoINI.ReadString('COORD11', 'tipo', '') = 'click' then
    begin
      radp11.Checked := true; // Rad Click
    end
    else
    begin
      radl11.Checked := true; // Rad Lista
      listaResp[11] := ArquivoINI.ReadString('COORD11', 'tipo', '');
    end;

    scrollTop11.value := ArquivoINI.ReadInteger('COORD11', 'top', 0);
    scrollLeft11.value := ArquivoINI.ReadInteger('COORD11', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD12', 'x', 0) > 0) then
  begin
    x12.value := ArquivoINI.ReadInteger('COORD12', 'x', 0);
    y12.value := ArquivoINI.ReadInteger('COORD12', 'y', 0);
    if ArquivoINI.ReadString('COORD12', 'tipo', '') = 'click' then
    begin
      radp12.Checked := true; // Rad Click
    end
    else
    begin
      radl12.Checked := true; // Rad Lista
      listaResp[12] := ArquivoINI.ReadString('COORD12', 'tipo', '');
    end;

    scrollTop12.value := ArquivoINI.ReadInteger('COORD12', 'top', 0);
    scrollLeft12.value := ArquivoINI.ReadInteger('COORD12', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD13', 'x', 0) > 0) then
  begin
    x13.value := ArquivoINI.ReadInteger('COORD13', 'x', 0);
    y13.value := ArquivoINI.ReadInteger('COORD13', 'y', 0);
    if ArquivoINI.ReadString('COORD13', 'tipo', '') = 'click' then
    begin
      radp13.Checked := true; // Rad Click
    end
    else
    begin
      radl13.Checked := true; // Rad Lista
      listaResp[13] := ArquivoINI.ReadString('COORD13', 'tipo', '');
    end;

    scrollTop13.value := ArquivoINI.ReadInteger('COORD13', 'top', 0);
    scrollLeft13.value := ArquivoINI.ReadInteger('COORD13', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD14', 'x', 0) > 0) then
  begin
    x14.value := ArquivoINI.ReadInteger('COORD14', 'x', 0);
    y14.value := ArquivoINI.ReadInteger('COORD14', 'y', 0);
    if ArquivoINI.ReadString('COORD14', 'tipo', '') = 'click' then
    begin
      radp14.Checked := true; // Rad Click
    end
    else
    begin
      radl14.Checked := true; // Rad Lista
      listaResp[14] := ArquivoINI.ReadString('COORD14', 'tipo', '');
    end;

    scrollTop14.value := ArquivoINI.ReadInteger('COORD14', 'top', 0);
    scrollLeft14.value := ArquivoINI.ReadInteger('COORD14', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD15', 'x', 0) > 0) then
  begin
    x15.value := ArquivoINI.ReadInteger('COORD15', 'x', 0);
    y15.value := ArquivoINI.ReadInteger('COORD15', 'y', 0);
    if ArquivoINI.ReadString('COORD15', 'tipo', '') = 'click' then
    begin
      radp15.Checked := true; // Rad Click
    end
    else
    begin
      radl15.Checked := true; // Rad Lista
      listaResp[15] := ArquivoINI.ReadString('COORD15', 'tipo', '');
    end;

    scrollTop15.value := ArquivoINI.ReadInteger('COORD15', 'top', 0);
    scrollLeft15.value := ArquivoINI.ReadInteger('COORD15', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD16', 'x', 0) > 0) then
  begin
    x16.value := ArquivoINI.ReadInteger('COORD16', 'x', 0);
    y16.value := ArquivoINI.ReadInteger('COORD16', 'y', 0);
    if ArquivoINI.ReadString('COORD16', 'tipo', '') = 'click' then
    begin
      radp16.Checked := true; // Rad Click
    end
    else
    begin
      radl16.Checked := true; // Rad Lista
      listaResp[16] := ArquivoINI.ReadString('COORD16', 'tipo', '');
    end;

    scrollTop16.value := ArquivoINI.ReadInteger('COORD16', 'top', 0);
    scrollLeft16.value := ArquivoINI.ReadInteger('COORD16', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD17', 'x', 0) > 0) then
  begin
    x17.value := ArquivoINI.ReadInteger('COORD17', 'x', 0);
    y17.value := ArquivoINI.ReadInteger('COORD17', 'y', 0);
    if ArquivoINI.ReadString('COORD17', 'tipo', '') = 'click' then
    begin
      radp17.Checked := true; // Rad Click
    end
    else
    begin
      radl17.Checked := true; // Rad Lista
      listaResp[17] := ArquivoINI.ReadString('COORD17', 'tipo', '');
    end;

    scrollTop17.value := ArquivoINI.ReadInteger('COORD17', 'top', 0);
    scrollLeft17.value := ArquivoINI.ReadInteger('COORD17', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD18', 'x', 0) > 0) then
  begin
    x18.value := ArquivoINI.ReadInteger('COORD18', 'x', 0);
    y18.value := ArquivoINI.ReadInteger('COORD18', 'y', 0);
    if ArquivoINI.ReadString('COORD18', 'tipo', '') = 'click' then
    begin
      radp18.Checked := true; // Rad Click
    end
    else
    begin
      radl18.Checked := true; // Rad Lista
      listaResp[18] := ArquivoINI.ReadString('COORD18', 'tipo', '');
    end;

    scrollTop18.value := ArquivoINI.ReadInteger('COORD18', 'top', 0);
    scrollLeft18.value := ArquivoINI.ReadInteger('COORD18', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD19', 'x', 0) > 0) then
  begin
    x19.value := ArquivoINI.ReadInteger('COORD19', 'x', 0);
    y19.value := ArquivoINI.ReadInteger('COORD19', 'y', 0);
    if ArquivoINI.ReadString('COORD19', 'tipo', '') = 'click' then
    begin
      radp19.Checked := true; // Rad Click
    end
    else
    begin
      radl19.Checked := true; // Rad Lista
      listaResp[19] := ArquivoINI.ReadString('COORD19', 'tipo', '');
    end;

    scrollTop19.value := ArquivoINI.ReadInteger('COORD19', 'top', 0);
    scrollLeft19.value := ArquivoINI.ReadInteger('COORD19', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD20', 'x', 0) > 0) then
  begin
    x20.value := ArquivoINI.ReadInteger('COORD20', 'x', 0);
    y20.value := ArquivoINI.ReadInteger('COORD20', 'y', 0);
    if ArquivoINI.ReadString('COORD20', 'tipo', '') = 'click' then
    begin
      radp20.Checked := true; // Rad Click
    end
    else
    begin
      radl20.Checked := true; // Rad Lista
      listaResp[20] := ArquivoINI.ReadString('COORD20', 'tipo', '');
    end;

    scrollTop20.value := ArquivoINI.ReadInteger('COORD20', 'top', 0);
    scrollLeft20.value := ArquivoINI.ReadInteger('COORD20', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD21', 'x', 0) > 0) then
  begin
    x21.value := ArquivoINI.ReadInteger('COORD21', 'x', 0);
    y21.value := ArquivoINI.ReadInteger('COORD21', 'y', 0);
    if ArquivoINI.ReadString('COORD21', 'tipo', '') = 'click' then
    begin
      radp21.Checked := true; // Rad Click
    end
    else
    begin
      radl21.Checked := true; // Rad Lista
      listaResp[21] := ArquivoINI.ReadString('COORD21', 'tipo', '');
    end;

    scrollTop21.value := ArquivoINI.ReadInteger('COORD21', 'top', 0);
    scrollLeft21.value := ArquivoINI.ReadInteger('COORD21', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD22', 'x', 0) > 0) then
  begin
    x22.value := ArquivoINI.ReadInteger('COORD22', 'x', 0);
    y22.value := ArquivoINI.ReadInteger('COORD22', 'y', 0);
    if ArquivoINI.ReadString('COORD22', 'tipo', '') = 'click' then
    begin
      radp22.Checked := true; // Rad Click
    end
    else
    begin
      radl22.Checked := true; // Rad Lista
      listaResp[22] := ArquivoINI.ReadString('COORD22', 'tipo', '');
    end;

    scrollTop22.value := ArquivoINI.ReadInteger('COORD22', 'top', 0);
    scrollLeft22.value := ArquivoINI.ReadInteger('COORD22', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD23', 'x', 0) > 0) then
  begin
    x23.value := ArquivoINI.ReadInteger('COORD23', 'x', 0);
    y23.value := ArquivoINI.ReadInteger('COORD23', 'y', 0);
    if ArquivoINI.ReadString('COORD23', 'tipo', '') = 'click' then
    begin
      radp23.Checked := true; // Rad Click
    end
    else
    begin
      radl23.Checked := true; // Rad Lista
      listaResp[23] := ArquivoINI.ReadString('COORD23', 'tipo', '');
    end;

    scrollTop23.value := ArquivoINI.ReadInteger('COORD23', 'top', 0);
    scrollLeft23.value := ArquivoINI.ReadInteger('COORD23', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD24', 'x', 0) > 0) then
  begin
    x24.value := ArquivoINI.ReadInteger('COORD24', 'x', 0);
    y24.value := ArquivoINI.ReadInteger('COORD24', 'y', 0);
    if ArquivoINI.ReadString('COORD24', 'tipo', '') = 'click' then
    begin
      radp24.Checked := true; // Rad Click
    end
    else
    begin
      radl24.Checked := true; // Rad Lista
      listaResp[24] := ArquivoINI.ReadString('COORD24', 'tipo', '');
    end;

    scrollTop24.value := ArquivoINI.ReadInteger('COORD24', 'top', 0);
    scrollLeft24.value := ArquivoINI.ReadInteger('COORD24', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD25', 'x', 0) > 0) then
  begin
    x25.value := ArquivoINI.ReadInteger('COORD25', 'x', 0);
    y25.value := ArquivoINI.ReadInteger('COORD25', 'y', 0);
    if ArquivoINI.ReadString('COORD25', 'tipo', '') = 'click' then
    begin
      radp25.Checked := true; // Rad Click
    end
    else
    begin
      radl25.Checked := true; // Rad Lista
      listaResp[25] := ArquivoINI.ReadString('COORD25', 'tipo', '');
    end;

    scrollTop25.value := ArquivoINI.ReadInteger('COORD25', 'top', 0);
    scrollLeft25.value := ArquivoINI.ReadInteger('COORD25', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD26', 'x', 0) > 0) then
  begin
    x26.value := ArquivoINI.ReadInteger('COORD26', 'x', 0);
    y26.value := ArquivoINI.ReadInteger('COORD26', 'y', 0);
    if ArquivoINI.ReadString('COORD26', 'tipo', '') = 'click' then
    begin
      radp26.Checked := true; // Rad Click
    end
    else
    begin
      radl26.Checked := true; // Rad Lista
      listaResp[26] := ArquivoINI.ReadString('COORD26', 'tipo', '');
    end;

    scrollTop26.value := ArquivoINI.ReadInteger('COORD26', 'top', 0);
    scrollLeft26.value := ArquivoINI.ReadInteger('COORD26', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD27', 'x', 0) > 0) then
  begin
    x27.value := ArquivoINI.ReadInteger('COORD27', 'x', 0);
    y27.value := ArquivoINI.ReadInteger('COORD27', 'y', 0);
    if ArquivoINI.ReadString('COORD27', 'tipo', '') = 'click' then
    begin
      radp27.Checked := true; // Rad Click
    end
    else
    begin
      radl27.Checked := true; // Rad Lista
      listaResp[27] := ArquivoINI.ReadString('COORD27', 'tipo', '');
    end;

    scrollTop27.value := ArquivoINI.ReadInteger('COORD27', 'top', 0);
    scrollLeft27.value := ArquivoINI.ReadInteger('COORD27', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD28', 'x', 0) > 0) then
  begin
    x28.value := ArquivoINI.ReadInteger('COORD28', 'x', 0);
    y28.value := ArquivoINI.ReadInteger('COORD28', 'y', 0);
    if ArquivoINI.ReadString('COORD28', 'tipo', '') = 'click' then
    begin
      radp28.Checked := true; // Rad Click
    end
    else
    begin
      radl28.Checked := true; // Rad Lista
      listaResp[28] := ArquivoINI.ReadString('COORD28', 'tipo', '');
    end;

    scrollTop28.value := ArquivoINI.ReadInteger('COORD28', 'top', 0);
    scrollLeft28.value := ArquivoINI.ReadInteger('COORD28', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD29', 'x', 0) > 0) then
  begin
    x29.value := ArquivoINI.ReadInteger('COORD29', 'x', 0);
    y29.value := ArquivoINI.ReadInteger('COORD29', 'y', 0);
    if ArquivoINI.ReadString('COORD29', 'tipo', '') = 'click' then
    begin
      radp29.Checked := true; // Rad Click
    end
    else
    begin
      radl29.Checked := true; // Rad Lista
      listaResp[29] := ArquivoINI.ReadString('COORD29', 'tipo', '');
    end;

    scrollTop29.value := ArquivoINI.ReadInteger('COORD29', 'top', 0);
    scrollLeft29.value := ArquivoINI.ReadInteger('COORD29', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD30', 'x', 0) > 0) then
  begin
    x30.value := ArquivoINI.ReadInteger('COORD30', 'x', 0);
    y30.value := ArquivoINI.ReadInteger('COORD30', 'y', 0);
    if ArquivoINI.ReadString('COORD30', 'tipo', '') = 'click' then
    begin
      radp30.Checked := true; // Rad Click
    end
    else
    begin
      radl30.Checked := true; // Rad Lista
      listaResp[30] := ArquivoINI.ReadString('COORD30', 'tipo', '');
    end;

    scrollTop30.value := ArquivoINI.ReadInteger('COORD30', 'top', 0);
    scrollLeft30.value := ArquivoINI.ReadInteger('COORD30', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD31', 'x', 0) > 0) then
  begin
    x31.value := ArquivoINI.ReadInteger('COORD31', 'x', 0);
    y31.value := ArquivoINI.ReadInteger('COORD31', 'y', 0);
    if ArquivoINI.ReadString('COORD31', 'tipo', '') = 'click' then
    begin
      radp31.Checked := true; // Rad Click
    end
    else
    begin
      radl31.Checked := true; // Rad Lista
      listaResp[31] := ArquivoINI.ReadString('COORD31', 'tipo', '');
    end;

    scrollTop31.value := ArquivoINI.ReadInteger('COORD31', 'top', 0);
    scrollLeft31.value := ArquivoINI.ReadInteger('COORD31', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD32', 'x', 0) > 0) then
  begin
    x32.value := ArquivoINI.ReadInteger('COORD32', 'x', 0);
    y32.value := ArquivoINI.ReadInteger('COORD32', 'y', 0);
    if ArquivoINI.ReadString('COORD32', 'tipo', '') = 'click' then
    begin
      radp32.Checked := true; // Rad Click
    end
    else
    begin
      radl32.Checked := true; // Rad Lista
      listaResp[32] := ArquivoINI.ReadString('COORD32', 'tipo', '');
    end;

    scrollTop32.value := ArquivoINI.ReadInteger('COORD32', 'top', 0);
    scrollLeft32.value := ArquivoINI.ReadInteger('COORD32', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD33', 'x', 0) > 0) then
  begin
    x33.value := ArquivoINI.ReadInteger('COORD33', 'x', 0);
    y33.value := ArquivoINI.ReadInteger('COORD33', 'y', 0);
    if ArquivoINI.ReadString('COORD33', 'tipo', '') = 'click' then
    begin
      radp33.Checked := true; // Rad Click
    end
    else
    begin
      radl33.Checked := true; // Rad Lista
      listaResp[33] := ArquivoINI.ReadString('COORD33', 'tipo', '');
    end;

    scrollTop33.value := ArquivoINI.ReadInteger('COORD33', 'top', 0);
    scrollLeft33.value := ArquivoINI.ReadInteger('COORD33', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD34', 'x', 0) > 0) then
  begin
    x34.value := ArquivoINI.ReadInteger('COORD34', 'x', 0);
    y34.value := ArquivoINI.ReadInteger('COORD34', 'y', 0);
    if ArquivoINI.ReadString('COORD34', 'tipo', '') = 'click' then
    begin
      radp34.Checked := true; // Rad Click
    end
    else
    begin
      radl34.Checked := true; // Rad Lista
      listaResp[34] := ArquivoINI.ReadString('COORD34', 'tipo', '');
    end;

    scrollTop34.value := ArquivoINI.ReadInteger('COORD34', 'top', 0);
    scrollLeft34.value := ArquivoINI.ReadInteger('COORD34', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD35', 'x', 0) > 0) then
  begin
    x35.value := ArquivoINI.ReadInteger('COORD35', 'x', 0);
    y35.value := ArquivoINI.ReadInteger('COORD35', 'y', 0);
    if ArquivoINI.ReadString('COORD35', 'tipo', '') = 'click' then
    begin
      radp35.Checked := true; // Rad Click
    end
    else
    begin
      radl35.Checked := true; // Rad Lista
      listaResp[35] := ArquivoINI.ReadString('COORD35', 'tipo', '');
    end;

    scrollTop35.value := ArquivoINI.ReadInteger('COORD35', 'top', 0);
    scrollLeft35.value := ArquivoINI.ReadInteger('COORD35', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD36', 'x', 0) > 0) then
  begin
    x36.value := ArquivoINI.ReadInteger('COORD36', 'x', 0);
    y36.value := ArquivoINI.ReadInteger('COORD36', 'y', 0);
    if ArquivoINI.ReadString('COORD36', 'tipo', '') = 'click' then
    begin
      radp36.Checked := true; // Rad Click
    end
    else
    begin
      radl36.Checked := true; // Rad Lista
      listaResp[36] := ArquivoINI.ReadString('COORD36', 'tipo', '');
    end;

    scrollTop36.value := ArquivoINI.ReadInteger('COORD36', 'top', 0);
    scrollLeft36.value := ArquivoINI.ReadInteger('COORD36', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD37', 'x', 0) > 0) then
  begin
    x37.value := ArquivoINI.ReadInteger('COORD37', 'x', 0);
    y37.value := ArquivoINI.ReadInteger('COORD37', 'y', 0);
    if ArquivoINI.ReadString('COORD37', 'tipo', '') = 'click' then
    begin
      radp37.Checked := true; // Rad Click
    end
    else
    begin
      radl37.Checked := true; // Rad Lista
      listaResp[37] := ArquivoINI.ReadString('COORD37', 'tipo', '');
    end;

    scrollTop37.value := ArquivoINI.ReadInteger('COORD37', 'top', 0);
    scrollLeft37.value := ArquivoINI.ReadInteger('COORD37', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD38', 'x', 0) > 0) then
  begin
    x38.value := ArquivoINI.ReadInteger('COORD38', 'x', 0);
    y38.value := ArquivoINI.ReadInteger('COORD38', 'y', 0);
    if ArquivoINI.ReadString('COORD38', 'tipo', '') = 'click' then
    begin
      radp38.Checked := true; // Rad Click
    end
    else
    begin
      radl38.Checked := true; // Rad Lista
      listaResp[38] := ArquivoINI.ReadString('COORD38', 'tipo', '');
    end;

    scrollTop38.value := ArquivoINI.ReadInteger('COORD38', 'top', 0);
    scrollLeft38.value := ArquivoINI.ReadInteger('COORD38', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD39', 'x', 0) > 0) then
  begin
    x39.value := ArquivoINI.ReadInteger('COORD39', 'x', 0);
    y39.value := ArquivoINI.ReadInteger('COORD39', 'y', 0);
    if ArquivoINI.ReadString('COORD39', 'tipo', '') = 'click' then
    begin
      radp39.Checked := true; // Rad Click
    end
    else
    begin
      radl39.Checked := true; // Rad Lista
      listaResp[39] := ArquivoINI.ReadString('COORD39', 'tipo', '');
    end;

    scrollTop39.value := ArquivoINI.ReadInteger('COORD39', 'top', 0);
    scrollLeft39.value := ArquivoINI.ReadInteger('COORD39', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD40', 'x', 0) > 0) then
  begin
    x40.value := ArquivoINI.ReadInteger('COORD40', 'x', 0);
    y40.value := ArquivoINI.ReadInteger('COORD40', 'y', 0);
    if ArquivoINI.ReadString('COORD40', 'tipo', '') = 'click' then
    begin
      radp40.Checked := true; // Rad Click
    end
    else
    begin
      radl40.Checked := true; // Rad Lista
      listaResp[40] := ArquivoINI.ReadString('COORD40', 'tipo', '');
    end;

    scrollTop40.value := ArquivoINI.ReadInteger('COORD40', 'top', 0);
    scrollLeft40.value := ArquivoINI.ReadInteger('COORD40', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD41', 'x', 0) > 0) then
  begin
    x41.value := ArquivoINI.ReadInteger('COORD41', 'x', 0);
    y41.value := ArquivoINI.ReadInteger('COORD41', 'y', 0);
    if ArquivoINI.ReadString('COORD41', 'tipo', '') = 'click' then
    begin
      radp41.Checked := true; // Rad Click
    end
    else
    begin
      radl41.Checked := true; // Rad Lista
      listaResp[41] := ArquivoINI.ReadString('COORD41', 'tipo', '');
    end;

    scrollTop41.value := ArquivoINI.ReadInteger('COORD41', 'top', 0);
    scrollLeft41.value := ArquivoINI.ReadInteger('COORD41', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD42', 'x', 0) > 0) then
  begin
    x42.value := ArquivoINI.ReadInteger('COORD42', 'x', 0);
    y42.value := ArquivoINI.ReadInteger('COORD42', 'y', 0);
    if ArquivoINI.ReadString('COORD42', 'tipo', '') = 'click' then
    begin
      radp42.Checked := true; // Rad Click
    end
    else
    begin
      radl42.Checked := true; // Rad Lista
      listaResp[42] := ArquivoINI.ReadString('COORD42', 'tipo', '');
    end;

    scrollTop42.value := ArquivoINI.ReadInteger('COORD42', 'top', 0);
    scrollLeft42.value := ArquivoINI.ReadInteger('COORD42', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD43', 'x', 0) > 0) then
  begin
    x43.value := ArquivoINI.ReadInteger('COORD43', 'x', 0);
    y43.value := ArquivoINI.ReadInteger('COORD43', 'y', 0);
    if ArquivoINI.ReadString('COORD43', 'tipo', '') = 'click' then
    begin
      radp43.Checked := true; // Rad Click
    end
    else
    begin
      radl43.Checked := true; // Rad Lista
      listaResp[43] := ArquivoINI.ReadString('COORD43', 'tipo', '');
    end;

    scrollTop43.value := ArquivoINI.ReadInteger('COORD43', 'top', 0);
    scrollLeft43.value := ArquivoINI.ReadInteger('COORD43', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD44', 'x', 0) > 0) then
  begin
    x44.value := ArquivoINI.ReadInteger('COORD44', 'x', 0);
    y44.value := ArquivoINI.ReadInteger('COORD44', 'y', 0);
    if ArquivoINI.ReadString('COORD44', 'tipo', '') = 'click' then
    begin
      radp44.Checked := true; // Rad Click
    end
    else
    begin
      radl44.Checked := true; // Rad Lista
      listaResp[44] := ArquivoINI.ReadString('COORD44', 'tipo', '');
    end;

    scrollTop44.value := ArquivoINI.ReadInteger('COORD44', 'top', 0);
    scrollLeft44.value := ArquivoINI.ReadInteger('COORD44', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD45', 'x', 0) > 0) then
  begin
    x45.value := ArquivoINI.ReadInteger('COORD45', 'x', 0);
    y45.value := ArquivoINI.ReadInteger('COORD45', 'y', 0);
    if ArquivoINI.ReadString('COORD45', 'tipo', '') = 'click' then
    begin
      radp45.Checked := true; // Rad Click
    end
    else
    begin
      radl45.Checked := true; // Rad Lista
      listaResp[45] := ArquivoINI.ReadString('COORD45', 'tipo', '');
    end;

    scrollTop45.value := ArquivoINI.ReadInteger('COORD45', 'top', 0);
    scrollLeft45.value := ArquivoINI.ReadInteger('COORD45', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD46', 'x', 0) > 0) then
  begin
    x46.value := ArquivoINI.ReadInteger('COORD46', 'x', 0);
    y46.value := ArquivoINI.ReadInteger('COORD46', 'y', 0);
    if ArquivoINI.ReadString('COORD46', 'tipo', '') = 'click' then
    begin
      radp46.Checked := true; // Rad Click
    end
    else
    begin
      radl46.Checked := true; // Rad Lista
      listaResp[46] := ArquivoINI.ReadString('COORD46', 'tipo', '');
    end;

    scrollTop46.value := ArquivoINI.ReadInteger('COORD46', 'top', 0);
    scrollLeft46.value := ArquivoINI.ReadInteger('COORD46', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD47', 'x', 0) > 0) then
  begin
    x47.value := ArquivoINI.ReadInteger('COORD47', 'x', 0);
    y47.value := ArquivoINI.ReadInteger('COORD47', 'y', 0);
    if ArquivoINI.ReadString('COORD47', 'tipo', '') = 'click' then
    begin
      radp47.Checked := true; // Rad Click
    end
    else
    begin
      radl47.Checked := true; // Rad Lista
      listaResp[47] := ArquivoINI.ReadString('COORD47', 'tipo', '');
    end;

    scrollTop47.value := ArquivoINI.ReadInteger('COORD47', 'top', 0);
    scrollLeft47.value := ArquivoINI.ReadInteger('COORD47', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD48', 'x', 0) > 0) then
  begin
    x48.value := ArquivoINI.ReadInteger('COORD48', 'x', 0);
    y48.value := ArquivoINI.ReadInteger('COORD48', 'y', 0);
    if ArquivoINI.ReadString('COORD48', 'tipo', '') = 'click' then
    begin
      radp48.Checked := true; // Rad Click
    end
    else
    begin
      radl48.Checked := true; // Rad Lista
      listaResp[48] := ArquivoINI.ReadString('COORD48', 'tipo', '');
    end;

    scrollTop48.value := ArquivoINI.ReadInteger('COORD48', 'top', 0);
    scrollLeft48.value := ArquivoINI.ReadInteger('COORD48', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD49', 'x', 0) > 0) then
  begin
    x49.value := ArquivoINI.ReadInteger('COORD49', 'x', 0);
    y49.value := ArquivoINI.ReadInteger('COORD49', 'y', 0);
    if ArquivoINI.ReadString('COORD49', 'tipo', '') = 'click' then
    begin
      radp49.Checked := true; // Rad Click
    end
    else
    begin
      radl49.Checked := true; // Rad Lista
      listaResp[49] := ArquivoINI.ReadString('COORD49', 'tipo', '');
    end;

    scrollTop49.value := ArquivoINI.ReadInteger('COORD49', 'top', 0);
    scrollLeft49.value := ArquivoINI.ReadInteger('COORD49', 'left', 0);
  end;

  if (ArquivoINI.ReadInteger('COORD50', 'x', 0) > 0) then
  begin
    x50.value := ArquivoINI.ReadInteger('COORD50', 'x', 0);
    y50.value := ArquivoINI.ReadInteger('COORD50', 'y', 0);
    if ArquivoINI.ReadString('COORD50', 'tipo', '') = 'click' then
    begin
      radp50.Checked := true; // Rad Click
    end
    else
    begin
      radl50.Checked := true; // Rad Lista
      listaResp[50] := ArquivoINI.ReadString('COORD50', 'tipo', '');
    end;

    scrollTop50.value := ArquivoINI.ReadInteger('COORD50', 'top', 0);
    scrollLeft50.value := ArquivoINI.ReadInteger('COORD50', 'left', 0);
  end;

end;

procedure TFMain.lista10Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[10] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista11Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[11] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista12Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[12] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista13Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[13] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista14Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[14] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista15Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[15] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista16Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[16] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista17Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[17] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista18Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[18] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista19Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[19] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista1Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[1] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista20Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[20] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista21Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[21] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista22Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[22] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista23Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[23] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista24Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[24] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista25Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[25] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista26Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[26] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista27Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[27] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista28Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[28] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista29Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[29] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista2Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[2] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista30Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[30] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista31Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[31] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista32Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[32] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista33Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[33] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista34Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[34] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista35Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[35] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista36Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[36] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista37Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[37] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista38Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[38] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista39Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[39] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista3Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[3] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista40Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[40] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista41Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[41] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista42Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[42] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista43Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[43] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista44Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[44] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista45Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[45] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista46Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[46] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista47Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[47] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista48Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[48] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista49Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[49] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista4Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[4] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista50Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[50] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista5Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[5] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista6Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[6] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista7Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[7] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista8Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[8] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.lista9Click(Sender: TObject);
begin
  OpenDialog.Filter := 'TXT|*.txt';
  OpenDialog.InitialDir := gsAppPath + 'listasRespostas';

  if OpenDialog.Execute then
    listaResp[9] := StringReplace(OpenDialog.FileName,
      gsAppPath + 'listasRespostas', '', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TFMain.SelecionarCoord;
var
  Linhas: string;
  Arquivo: textfile;
  n: integer;
begin
  if ((x1.value > 0) AND (quest[1] = false)) then
  begin
    barUP := scrollTop1.value;
    barLeft := scrollLeft1.value;

    X := x1.value;
    Y := y1.value;

    if radl01.Checked then
    begin
      AssignFile(Arquivo, gsAppPath + 'listasRespostas' + listaResp[1]);
      Reset(Arquivo);

      Linhas := '';

      While not eof(Arquivo) do
      Begin
        Readln(Arquivo, Linhas);
        MemoResps.Lines.Add(Linhas);
      end;
      n := random(MemoResps.Lines.Count);

      respostaSelect := MemoResps.Lines[n];

      closefile(Arquivo);
    end;

    quest[1] := true; // desligar coordenadas já utilizadas
  end
  else if ((x2.value > 0) AND (quest[2] = false)) then
  begin
    barUP := scrollTop2.value;
    barLeft := scrollLeft2.value;

    X := x2.value;
    Y := y2.value;

    if radl02.Checked then
      respostaSelect := listaResp[2];

    quest[2] := true; // desligar coordenadas já utilizadas
  end
  else if ((x3.value > 0) AND (quest[3] = false)) then
  begin
    barUP := scrollTop3.value;
    barLeft := scrollLeft3.value;

    X := x3.value;
    Y := y3.value;

    if radl03.Checked then
      respostaSelect := listaResp[3];

    quest[3] := true; // desligar coordenadas já utilizadas
  end
  else if ((x4.value > 0) AND (quest[4] = false)) then
  begin
    barUP := scrollTop4.value;
    barLeft := scrollLeft4.value;

    X := x4.value;
    Y := y4.value;

    if radl04.Checked then
      respostaSelect := listaResp[4];

    quest[4] := true; // desligar coordenadas já utilizadas
  end
  else if ((x5.value > 0) AND (quest[5] = false)) then
  begin
    barUP := scrollTop5.value;
    barLeft := scrollLeft5.value;

    X := x5.value;
    Y := y5.value;

    if radl05.Checked then
      respostaSelect := listaResp[5];

    quest[5] := true; // desligar coordenadas já utilizadas
  end
  else if ((x6.value > 0) AND (quest[6] = false)) then
  begin
    barUP := scrollTop6.value;
    barLeft := scrollLeft6.value;

    X := x6.value;
    Y := y6.value;

    if radl06.Checked then
      respostaSelect := listaResp[6];

    quest[6] := true; // desligar coordenadas já utilizadas
  end
  else if ((x7.value > 0) AND (quest[7] = false)) then
  begin
    barUP := scrollTop7.value;
    barLeft := scrollLeft7.value;

    X := x7.value;
    Y := y7.value;

    if radl07.Checked then
      respostaSelect := listaResp[7];

    quest[7] := true; // desligar coordenadas já utilizadas
  end
  else if ((x8.value > 0) AND (quest[8] = false)) then
  begin
    barUP := scrollTop8.value;
    barLeft := scrollLeft8.value;

    X := x8.value;
    Y := y8.value;

    if radl08.Checked then
      respostaSelect := listaResp[8];

    quest[8] := true; // desligar coordenadas já utilizadas
  end
  else if ((x9.value > 0) AND (quest[9] = false)) then
  begin
    barUP := scrollTop9.value;
    barLeft := scrollLeft9.value;

    X := x9.value;
    Y := y9.value;

    if radl09.Checked then
      respostaSelect := listaResp[9];

    quest[9] := true; // desligar coordenadas já utilizadas
  end
  else if ((x10.value > 0) AND (quest[10] = false)) then
  begin
    barUP := scrollTop10.value;
    barLeft := scrollLeft10.value;

    X := x10.value;
    Y := y10.value;

    if radl10.Checked then
      respostaSelect := listaResp[10];

    quest[10] := true; // desligar coordenadas já utilizadas
  end
  else if ((x11.value > 0) AND (quest[11] = false)) then
  begin
    barUP := scrollTop11.value;
    barLeft := scrollLeft11.value;

    X := x11.value;
    Y := y11.value;

    if radl11.Checked then
      respostaSelect := listaResp[11];

    quest[11] := true; // desligar coordenadas já utilizadas
  end
  else if ((x12.value > 0) AND (quest[12] = false)) then
  begin
    barUP := scrollTop12.value;
    barLeft := scrollLeft12.value;

    X := x12.value;
    Y := y12.value;

    if radl12.Checked then
      respostaSelect := listaResp[12];

    quest[12] := true; // desligar coordenadas já utilizadas
  end;
end;

procedure TFMain.OnMessageOwn(var Msg: TMsg; var Handled: Boolean);
var
  i: SmallInt;
begin
  if Msg.message = WM_MOUSEWHEEL then
  begin
    Msg.message := WM_KEYDOWN;
    Msg.lParam := 0;
    i := HiWord(Msg.wParam);
    if i > 0 then
      Msg.wParam := VK_UP
    else
      Msg.wParam := VK_DOWN;
    Handled := false;
  end;
end;

procedure TFMain.radl01Click(Sender: TObject);
begin
  lista1.Enabled := true;
end;

procedure TFMain.radl02Click(Sender: TObject);
begin
  lista2.Enabled := true;
end;

procedure TFMain.radl03Click(Sender: TObject);
begin
  lista3.Enabled := true;
end;

procedure TFMain.radl04Click(Sender: TObject);
begin
  lista4.Enabled := true;
end;

procedure TFMain.radl05Click(Sender: TObject);
begin
  lista5.Enabled := true;
end;

procedure TFMain.radl06Click(Sender: TObject);
begin
  lista6.Enabled := true;
end;

procedure TFMain.radl07Click(Sender: TObject);
begin
  lista7.Enabled := true;
end;

procedure TFMain.radl08Click(Sender: TObject);
begin
  lista8.Enabled := true;
end;

procedure TFMain.radl09Click(Sender: TObject);
begin
  lista9.Enabled := true;
end;

procedure TFMain.radl10Click(Sender: TObject);
begin
  lista10.Enabled := true;
end;

procedure TFMain.radl11Click(Sender: TObject);
begin
  lista11.Enabled := true;
end;

procedure TFMain.radl12Click(Sender: TObject);
begin
  lista12.Enabled := true;
end;

procedure TFMain.radl13Click(Sender: TObject);
begin
  lista13.Enabled := true;
end;

procedure TFMain.radl14Click(Sender: TObject);
begin
  lista14.Enabled := true;
end;

procedure TFMain.radl15Click(Sender: TObject);
begin
  lista15.Enabled := true;
end;

procedure TFMain.radl16Click(Sender: TObject);
begin
  lista16.Enabled := true;
end;

procedure TFMain.radl17Click(Sender: TObject);
begin
  lista17.Enabled := true;
end;

procedure TFMain.radl18Click(Sender: TObject);
begin
  lista18.Enabled := true;
end;

procedure TFMain.radl19Click(Sender: TObject);
begin
  lista19.Enabled := true;
end;

procedure TFMain.radl20Click(Sender: TObject);
begin
  lista20.Enabled := true;
end;

procedure TFMain.radl21Click(Sender: TObject);
begin
  lista21.Enabled := true;
end;

procedure TFMain.radl22Click(Sender: TObject);
begin
  lista22.Enabled := true;
end;

procedure TFMain.radl23Click(Sender: TObject);
begin
  lista23.Enabled := true;
end;

procedure TFMain.radl24Click(Sender: TObject);
begin
  lista24.Enabled := true;
end;

procedure TFMain.radl25Click(Sender: TObject);
begin
  lista25.Enabled := true;
end;

procedure TFMain.radl26Click(Sender: TObject);
begin
  lista26.Enabled := true;
end;

procedure TFMain.radl27Click(Sender: TObject);
begin
  lista27.Enabled := true;
end;

procedure TFMain.radl28Click(Sender: TObject);
begin
  lista28.Enabled := true;
end;

procedure TFMain.radl29Click(Sender: TObject);
begin
  lista29.Enabled := true;
end;

procedure TFMain.radl30Click(Sender: TObject);
begin
  lista30.Enabled := true;
end;

procedure TFMain.radl31Click(Sender: TObject);
begin
  lista31.Enabled := true;
end;

procedure TFMain.radl32Click(Sender: TObject);
begin
  lista32.Enabled := true;
end;

procedure TFMain.radl33Click(Sender: TObject);
begin
  lista33.Enabled := true;
end;

procedure TFMain.radl34Click(Sender: TObject);
begin
  lista34.Enabled := true;
end;

procedure TFMain.radl35Click(Sender: TObject);
begin
  lista35.Enabled := true;
end;

procedure TFMain.radl36Click(Sender: TObject);
begin
  lista36.Enabled := true;
end;

procedure TFMain.radl37Click(Sender: TObject);
begin
  lista37.Enabled := true;
end;

procedure TFMain.radl38Click(Sender: TObject);
begin
  lista38.Enabled := true;
end;

procedure TFMain.radl39Click(Sender: TObject);
begin
  lista39.Enabled := true;
end;

procedure TFMain.radl40Click(Sender: TObject);
begin
  lista40.Enabled := true;
end;

procedure TFMain.radl41Click(Sender: TObject);
begin
  lista41.Enabled := true;
end;

procedure TFMain.radl42Click(Sender: TObject);
begin
  lista42.Enabled := true;
end;

procedure TFMain.radl43Click(Sender: TObject);
begin
  lista43.Enabled := true;
end;

procedure TFMain.radl44Click(Sender: TObject);
begin
  lista44.Enabled := true;
end;

procedure TFMain.radl45Click(Sender: TObject);
begin
  lista45.Enabled := true;
end;

procedure TFMain.radl46Click(Sender: TObject);
begin
  lista46.Enabled := true;
end;

procedure TFMain.radl47Click(Sender: TObject);
begin
  lista47.Enabled := true;
end;

procedure TFMain.radl48Click(Sender: TObject);
begin
  lista48.Enabled := true;
end;

procedure TFMain.radl49Click(Sender: TObject);
begin
  lista49.Enabled := true;
end;

procedure TFMain.radl50Click(Sender: TObject);
begin
  lista50.Enabled := true;
end;

procedure TFMain.radp01Click(Sender: TObject);
begin
  lista1.Enabled := false;
end;

procedure TFMain.radp02Click(Sender: TObject);
begin
  lista2.Enabled := false;
end;

procedure TFMain.radp03Click(Sender: TObject);
begin
  lista3.Enabled := false;
end;

procedure TFMain.radp04Click(Sender: TObject);
begin
  lista4.Enabled := false;
end;

procedure TFMain.radp05Click(Sender: TObject);
begin
  lista5.Enabled := false;
end;

procedure TFMain.radp06Click(Sender: TObject);
begin
  lista6.Enabled := false;
end;

procedure TFMain.radp07Click(Sender: TObject);
begin
  lista7.Enabled := false;
end;

procedure TFMain.radp08Click(Sender: TObject);
begin
  lista8.Enabled := false;
end;

procedure TFMain.radp09Click(Sender: TObject);
begin
  lista9.Enabled := false;
end;

procedure TFMain.radp10Click(Sender: TObject);
begin
  lista10.Enabled := false;
end;

procedure TFMain.radp11Click(Sender: TObject);
begin
  lista11.Enabled := false;
end;

procedure TFMain.radp12Click(Sender: TObject);
begin
  lista12.Enabled := false;
end;

procedure TFMain.radp13Click(Sender: TObject);
begin
  lista13.Enabled := false;
end;

procedure TFMain.radp14Click(Sender: TObject);
begin
  lista14.Enabled := false;
end;

procedure TFMain.radp15Click(Sender: TObject);
begin
  lista15.Enabled := false;
end;

procedure TFMain.radp16Click(Sender: TObject);
begin
  lista16.Enabled := false;
end;

procedure TFMain.radp17Click(Sender: TObject);
begin
  lista17.Enabled := false;
end;

procedure TFMain.radp18Click(Sender: TObject);
begin
  lista18.Enabled := false;
end;

procedure TFMain.radp19Click(Sender: TObject);
begin
  lista19.Enabled := false;
end;

procedure TFMain.radp20Click(Sender: TObject);
begin
  lista20.Enabled := false;
end;

procedure TFMain.radp21Click(Sender: TObject);
begin
  lista21.Enabled := false;
end;

procedure TFMain.radp22Click(Sender: TObject);
begin
  lista22.Enabled := false;
end;

procedure TFMain.radp23Click(Sender: TObject);
begin
  lista23.Enabled := false;
end;

procedure TFMain.radp24Click(Sender: TObject);
begin
  lista24.Enabled := false;
end;

procedure TFMain.radp25Click(Sender: TObject);
begin
  lista25.Enabled := false;
end;

procedure TFMain.radp26Click(Sender: TObject);
begin
  lista26.Enabled := false;
end;

procedure TFMain.radp27Click(Sender: TObject);
begin
  lista27.Enabled := false;
end;

procedure TFMain.radp28Click(Sender: TObject);
begin
  lista28.Enabled := false;
end;

procedure TFMain.radp29Click(Sender: TObject);
begin
  lista29.Enabled := false;
end;

procedure TFMain.radp30Click(Sender: TObject);
begin
  lista30.Enabled := false;
end;

procedure TFMain.radp31Click(Sender: TObject);
begin
  lista31.Enabled := false;
end;

procedure TFMain.radp32Click(Sender: TObject);
begin
  lista32.Enabled := false;
end;

procedure TFMain.radp33Click(Sender: TObject);
begin
  lista33.Enabled := false;
end;

procedure TFMain.radp34Click(Sender: TObject);
begin
  lista34.Enabled := false;
end;

procedure TFMain.radp35Click(Sender: TObject);
begin
  lista35.Enabled := false;
end;

procedure TFMain.radp36Click(Sender: TObject);
begin
  lista36.Enabled := false;
end;

procedure TFMain.radp37Click(Sender: TObject);
begin
  lista37.Enabled := false;
end;

procedure TFMain.radp38Click(Sender: TObject);
begin
  lista38.Enabled := false;
end;

procedure TFMain.radp39Click(Sender: TObject);
begin
  lista39.Enabled := false;
end;

procedure TFMain.radp40Click(Sender: TObject);
begin
  lista40.Enabled := false;
end;

procedure TFMain.radp41Click(Sender: TObject);
begin
  lista41.Enabled := false;
end;

procedure TFMain.radp42Click(Sender: TObject);
begin
  lista42.Enabled := false;
end;

procedure TFMain.radp43Click(Sender: TObject);
begin
  lista43.Enabled := false;
end;

procedure TFMain.radp44Click(Sender: TObject);
begin
  lista44.Enabled := false;
end;

procedure TFMain.radp45Click(Sender: TObject);
begin
  lista45.Enabled := false;
end;

procedure TFMain.radp46Click(Sender: TObject);
begin
  lista46.Enabled := false;
end;

procedure TFMain.radp47Click(Sender: TObject);
begin
  lista47.Enabled := false;
end;

procedure TFMain.radp48Click(Sender: TObject);
begin
  lista48.Enabled := false;
end;

procedure TFMain.radp49Click(Sender: TObject);
begin
  lista49.Enabled := false;
end;

procedure TFMain.radp50Click(Sender: TObject);
begin
  lista50.Enabled := false;
end;

procedure TFMain.sBtnCancelarFormClick(Sender: TObject);
begin
  PageControl.Enabled := true;
  PanelMenu.Enabled := true;
  PanelSalvar.Visible := false;
end;

procedure TFMain.TimerGetTimer(Sender: TObject);
var
  KeyCopare: integer;
  i: Byte;

begin
  GetCursorPos(pt); // Pega a posição atual do cursor

  StatusBar.Panels[2].Text := IntToStr(pt.X);
  StatusBar.Panels[3].Text := IntToStr(pt.Y);
  StatusBar.Panels[5].Text :=
    IntToStr(WebBrowser.OleObject.Document.Body.scrollTop);

  KeyCopare := -32767;

  for i := 1 To 226 do
  begin
    if (Windows.GetAsyncKeyState(i) = KeyCopare) then
    Begin
      if ((WebBrowser.ReadyState = READYSTATE_COMPLETE) AND
        (PageControl.ActivePageIndex = 1) AND (pt.Y > 130)) then
      begin
        Case i of
          1: // btn esquerdo do rato
            begin
              if x1.value <= 0 then
              begin
                x1.value := pt.X;
                y1.value := pt.Y;

                scrollTop1.value :=
                  (WebBrowser.OleObject.Document.Body.scrollTop);
                scrollLeft1.value :=
                  (WebBrowser.OleObject.Document.Body.scrollLeft);

              end
              else if x2.value <= 0 then
              begin
                x2.value := pt.X;
                y2.value := pt.Y;

                scrollTop2.value :=
                  (WebBrowser.OleObject.Document.Body.scrollTop);
                scrollLeft2.value :=
                  (WebBrowser.OleObject.Document.Body.scrollLeft);
              end
              else if x3.value <= 0 then
              begin
                x3.value := pt.X;
                y3.value := pt.Y;

                scrollTop3.value := WebBrowser.OleObject.Document.Body.
                  scrollTop;
                scrollLeft3.value := WebBrowser.OleObject.Document.Body.
                  scrollLeft;
              end
              else if x4.value <= 0 then
              begin
                x4.value := pt.X;
                y4.value := pt.Y;
              end
              else if x5.value <= 0 then
              begin
                x5.value := pt.X;
                y5.value := pt.Y;
              end
              else if x6.value <= 0 then
              begin
                x6.value := pt.X;
                y6.value := pt.Y;
              end
              else if x7.value <= 0 then
              begin
                x7.value := pt.X;
                y7.value := pt.Y;
              end
              else if x8.value <= 0 then
              begin
                x8.value := pt.X;
                y8.value := pt.Y;
              end
            end;
        End;
        // 2:  // btn direito do rato
      end;
    end;
  end;

  KeyCopare := 0;
  application.ProcessMessages;
end;

procedure TFMain.TimerMoveMouseTimer(Sender: TObject);
begin

  if xx <> X then
  Begin
    if (xx < X) then
      xx := xx + 1;
    if (xx > X) then
      xx := xx - 1;
  End;

  if yy <> Y then
  Begin
    if (yy < Y) then
      yy := yy + 1;
    if (yy > Y) then
      yy := yy - 1;
  End;

  if ((X > 0) and (Y > 0)) then
  begin
    SetCursorPos(X, Y); // Move o Rato
    // showmessage(IntToStr(X));

    if ((xx = X) and (yy = Y)) then
    Begin
      showmessage('click');
      // Click com o botão esquerdo do mouse
      Mouse_Event(MOUSEEVENTF_ABSOLUTE or MOUSEEVENTF_LEFTDOWN, xx, yy, 0, 0);
      // Solta o botão esquerdo do mouse
      Mouse_Event(MOUSEEVENTF_ABSOLUTE or MOUSEEVENTF_LEFTUP, xx, yy, 0, 0);

      TimerMoveMouse.Enabled := false;
      exit();
    end;
  end;

end;

procedure TFMain.TimerProgramTimer(Sender: TObject);
Begin
  if trim(editWeb.Text) = '' then
  Begin
    showmessage('Site não especificado.');
    BtnClickGo.Caption := 'Começar!';
    getSite;
    TimerProgram.Enabled := false;
    abort;
  End;

  testeQuest;
end;

procedure TFMain.testeQuest;
var
  q: integer;
begin
  TimerProgram.Enabled := false;
  // Próxima entrada automática
  TimerProgram.Interval := spinMunitos.value * (1000 * 60); // Intervalo
  // 1000 * 60 = 1 minuto
  q := 1;

  while q <= qts do
  begin
    if BtnClickGo.Caption = 'Começar!' then
      exit;

    resetaDados;

    // Pega Coordenadas para mover o mouser
    SelecionarCoord;

    // Mover
    if CheckBoxMouseView.Checked = true then // Mouse visível : Lento
      TimerMoveMouse.Enabled := true
    else // Mouse invisível: Move instantaneo
    begin
      // Mover barra de WebBrowser
      Sleep(100);
      WebBrowser.OleObject.Document.parentWindow.scrollBy(barLeft, barUP);

      // Mover Mouser & Click
      // TimerMoveMouse.Enabled := true;  // Desabilitado !!!!!!!!!!!
      Sleep(100);
      SetCursorPos(X, Y); // Move o Rato

      if ((X > 0) and (Y > 0)) then
      begin
        Sleep(50);
        // Click com o botão esquerdo do mouse
        Mouse_Event(MOUSEEVENTF_ABSOLUTE or MOUSEEVENTF_LEFTDOWN, X, Y, 0, 0);
        // Solta o botão esquerdo do mouse
        Mouse_Event(MOUSEEVENTF_ABSOLUTE or MOUSEEVENTF_LEFTUP, X, Y, 0, 0);

        { if respostaSelect <> '' then
          WebBrowser.OleObject.Document.getElementById('theForm').cnpj :=
          '012345678910'; }
      end;
    end;

    q := q + 1;
  end;

  TimerProgram.Enabled := true;
end;

procedure TFMain.resetaDados;
Begin
  barUP := 0;
  barLeft := 0;
  X := 0;
  Y := 0;
  xx := 0;
  yy := 0;
  respostaSelect := '';
End;

end.

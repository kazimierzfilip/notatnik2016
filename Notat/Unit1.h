//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Dialogs.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *Plik1;
        TMenuItem *Nowy;
        TMenuItem *Zapisz1;
        TMenuItem *Zapiszjako1;
        TMenuItem *Zakocz1;
        TMenuItem *N1;
        TMenuItem *N2;
        TMenuItem *Otwrz1;
        TMemo *tresc;
        TOpenDialog *OpenDialog1;
        TSaveDialog *SaveDialog1;
        TMenuItem *Edycja1;
        TMenuItem *Wytnij1;
        TMenuItem *Kopiuj1;
        TMenuItem *Wklej1;
        TMenuItem *N3;
        TMenuItem *Format1;
        TMenuItem *Zawijaniewierszy1;
        TMenuItem *Czcionka1;
        TFontDialog *FontDialog1;
        TMenuItem *Pomoc1;
        TMenuItem *info1;
        void __fastcall Otwrz1Click(TObject *Sender);
        void __fastcall Zapiszjako1Click(TObject *Sender);
        void __fastcall Zapisz1Click(TObject *Sender);
        void __fastcall NowyClick(TObject *Sender);
        void __fastcall trescKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall Zakocz1Click(TObject *Sender);
        void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
        void __fastcall Wytnij1Click(TObject *Sender);
        void __fastcall Kopiuj1Click(TObject *Sender);
        void __fastcall Wklej1Click(TObject *Sender);
        void __fastcall Zawijaniewierszy1Click(TObject *Sender);
        void __fastcall Czcionka1Click(TObject *Sender);
        void __fastcall info1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif

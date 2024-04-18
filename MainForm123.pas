﻿     unit MainForm123;


interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.Layouts;

type
  TfrmMain = class(TForm)
    lblTitle: TLabel;
    lblQuantity: TLabel;
    edtQuantity: TEdit;
    btnCalculate: TButton;
    lblResult: TLabel;
    procedure btnCalculateClick(Sender: TObject);
  private
    { Private declarations }

  end;
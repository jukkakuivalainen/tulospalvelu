object FormEmitMuutokset: TFormEmitMuutokset
  Left = 0
  Top = 0
  Caption = 'Emit-muutokset'
  ClientHeight = 546
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 291
    Height = 530
    ActivePage = TabSheet1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Kilpailijan vaihto'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox1: TGroupBox
        Left = 3
        Top = 57
        Width = 253
        Height = 440
        Caption = ' Leimanneen kilpailijan valinta '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 16
          Top = 26
          Width = 156
          Height = 16
          Caption = 'Anna joukkueen numero'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 16
          Top = 142
          Width = 26
          Height = 16
          Caption = 'Nimi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 16
          Top = 119
          Width = 48
          Height = 16
          Caption = 'Joukkue'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 16
          Top = 189
          Width = 27
          Height = 16
          Caption = 'Emit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 16
          Top = 165
          Width = 30
          Height = 16
          Caption = 'Sarja'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 16
          Top = 53
          Width = 119
          Height = 16
          Caption = 'ja kilpailijan osuus'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EdtKilpno: TEdit
          Left = 191
          Top = 22
          Width = 51
          Height = 26
          Alignment = taRightJustify
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = '0'
          OnExit = EdtKilpnoExit
          OnKeyDown = EdtKilpnoKeyDown
          OnKeyPress = EdtKilpnoKeyPress
        end
        object EdtNimi: TEdit
          Left = 80
          Top = 138
          Width = 162
          Height = 24
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object EdtBadge: TEdit
          Left = 104
          Top = 186
          Width = 56
          Height = 24
          TabStop = False
          Alignment = taRightJustify
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 9
          Text = '0'
        end
        object CBLuettu: TCheckBox
          Left = 14
          Top = 218
          Width = 146
          Height = 17
          TabStop = False
          Alignment = taLeftJustify
          Caption = 'Vastaava kortti luettu'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object EdtSarja: TEdit
          Left = 104
          Top = 162
          Width = 138
          Height = 24
          TabStop = False
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 11
        end
        object BtnEdell: TButton
          Left = 13
          Top = 243
          Width = 113
          Height = 25
          Caption = 'Edellinen joukkue'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGrayText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = BtnEdellClick
        end
        object BtnSeur: TButton
          Left = 135
          Top = 243
          Width = 109
          Height = 25
          Caption = 'Seuraava joukkue'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGrayText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = BtnSeurClick
        end
        object BTnSiirra: TButton
          Left = 135
          Top = 394
          Width = 107
          Height = 39
          Caption = 'Siirr'#228' leimaukset tallentamatta'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          Visible = False
          WordWrap = True
          OnClick = BTnSiirraClick
        end
        object BtnVaihda: TButton
          Left = 135
          Top = 274
          Width = 108
          Height = 108
          Caption = 'Vaihda kilpailijoiden leimaukset ristiin'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          Visible = False
          WordWrap = True
          OnClick = BtnVaihdaClick
        end
        object BtnTallenna: TButton
          Left = 13
          Top = 274
          Width = 113
          Height = 108
          Caption = 'Tallenna kilpailijan valinta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          WordWrap = True
          OnClick = BtnTallennaClick
        end
        object BtnPeruuta: TButton
          Left = 14
          Top = 394
          Width = 112
          Height = 39
          Caption = 'Peruuta tallentamaton siirto'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          Visible = False
          WordWrap = True
          OnClick = BtnPeruutaClick
        end
        object EdtSeura: TEdit
          Left = 80
          Top = 115
          Width = 162
          Height = 24
          TabStop = False
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 12
          OnKeyPress = EdtSeuraKeyPress
        end
        object Button1: TButton
          Left = 13
          Top = 388
          Width = 113
          Height = 41
          Caption = 'Merkitse kortti ohitetuksi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 13
          WordWrap = True
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 14
          Top = 83
          Width = 230
          Height = 26
          Caption = 'Salli nimihaku joukkueen l'#246'yt'#228'miseksi'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = Button2Click
        end
        object BtnSulje1: TButton
          Left = 135
          Top = 388
          Width = 107
          Height = 41
          Caption = 'Sulje kaavake'
          TabOrder = 15
          WordWrap = True
          OnClick = BtnSulje1Click
        end
        object CBOsuus: TComboBox
          Left = 144
          Top = 50
          Width = 99
          Height = 24
          ItemIndex = 0
          TabOrder = 1
          Text = 'Ei valittu'
          OnChange = CBOsuusChange
          Items.Strings = (
            'Ei valittu'
            '1. osuus')
        end
      end
      object MemoOhje: TMemo
        Left = 1
        Top = 1
        Width = 278
        Height = 55
        TabStop = False
        Color = clYellow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Lines.Strings = (
          'T'#228'll'#228' kaavakkeella annetaan kilpailijan '
          'numero, kun kortti on viallinen tai v'#228#228'r'#228'. '
          'N'#228'ytetty numero on vaihdettava.')
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Visible = False
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Leimaustietojen muutokset'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox2: TGroupBox
        Left = 3
        Top = 3
        Width = 262
        Height = 494
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label3: TLabel
          Left = 16
          Top = 16
          Width = 235
          Height = 48
          Caption = 
            'Leimaustietotaulukkon tehdyt muutokset tallennetaan vain, kun ne' +
            ' on hyv'#228'ksytty t'#228'll'#228' kaavakkeella '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
        object Label8: TLabel
          Left = 106
          Top = 296
          Width = 21
          Height = 16
          Caption = 'sek'
        end
        object BtnPuolita: TButton
          Left = 13
          Top = 205
          Width = 179
          Height = 37
          Caption = 'Puolita kortin ajat'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = BtnPuolitaClick
        end
        object BtnKohdenna: TButton
          Left = 13
          Top = 133
          Width = 179
          Height = 65
          Caption = 
            'M'#228#228'r'#228#228' luentahetki niin, ett'#228' maaliintuloajan m'#228#228'ritykset ovat y' +
            'hdenmukaiset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          WordWrap = True
          OnClick = BtnKohdennaClick
        end
        object CBSalliMuutokset: TCheckBox
          Left = 17
          Top = 331
          Width = 177
          Height = 41
          Caption = 
            'Huomioi leimasinkoodien ja kortin aikatietojen muutokset tauluko' +
            'ssa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          WordWrap = True
          OnClick = CBSalliMuutoksetClick
        end
        object EdtLuenta: TEdit
          Left = 37
          Top = 101
          Width = 79
          Height = 24
          TabOrder = 1
          Text = '00:00:00'
          OnExit = EdtLuentaExit
          OnKeyPress = EdtLuentaKeyPress
        end
        object BtnTallennaEm: TButton
          Left = 16
          Top = 385
          Width = 176
          Height = 44
          Caption = 'Hyv'#228'ksy muutokset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          WordWrap = True
          OnClick = BtnTallennaEmClick
        end
        object BtnPeruutaEm: TButton
          Left = 16
          Top = 443
          Width = 176
          Height = 42
          Caption = 'Peruuta muutokset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          WordWrap = True
          OnClick = BtnPeruutaEmClick
        end
        object CBLuenta: TCheckBox
          Left = 16
          Top = 78
          Width = 209
          Height = 17
          Caption = 'Vaihda luentahetki alla olevaksi'
          TabOrder = 6
        end
        object BtnKasvata: TButton
          Left = 14
          Top = 249
          Width = 179
          Height = 39
          Caption = 'Kasvata leimausaikoja alla ilmoitetulla m'#228#228'r'#228'll'#228
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          WordWrap = True
          OnClick = BtnKasvataClick
        end
        object EdtLisa: TEdit
          Left = 34
          Top = 293
          Width = 59
          Height = 24
          Alignment = taRightJustify
          TabOrder = 8
          Text = '0'
        end
      end
    end
  end
  object BitBtn1: TBitBtn
    Left = 274
    Top = 0
    Width = 31
    Height = 31
    Margins.Left = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Glyph.Data = {
      FE0A0000424DFE0A00000000000036000000280000001E0000001E0000000100
      180000000000C80A000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBB5A9C3A89EB297
      8DA689849B857F968D839391869C9A90ABA8A0BFB9B4FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A393A48C78A88B76BC9C89D8B7A7F1D2C3
      FFE5D5FBEAD7EADCC9CFC1AFAEA191988D7F9C9288B7ACA4FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFB5A69D9F8E7BB9A489DFC8A8FFEDCAFFFFDFFFFFE3FFFFE3FFFFE4FF
      FDDFFFFFE7FFFFE9FFFFE9FDE9D0D4C3AEAFA18F978C7EFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCB8AD
      B19786FBDDC0FFEFCBFFFFD7FFFFD5FFECC0EFD7ADE9D4AEF6DCB7FFDFB9FFDD
      B6FFE4BEFFF8D4FFFFE3FFFFE0F6E1C5D3C3ACB2A793C4BBADFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFD9C8BFCAAE9DF4CFB3FF
      F7D1FFE9BBFFD29FF1B884D8A370CE9D6DD6A97DE8B98DF2BC8DFCC493FECA9B
      FACC9DF8CFA2FFDEB3FFF8D3FFFFE4DAC9AEC7BAA4D7CEC0FFFFFFFFFFFFFFFF
      FFFFFFFF0000FFFFFFFFFFFFFDFFFFD4CAC3BCA798F5D2B8FFFFDFFFC695EFAC
      75DD9559DB9357E19C63DF9F69CF9564C78C5BDC9A65DF9A61DC9C65E2A76FEB
      B782F7CA97FFD9A9FFE0B5FFFFE3D9C7AACBBDAAF7EEE1FFFFFBFFFEFFFFFDFF
      0000FFFFFFFFFFFFF6F1EEAB9B8FFFF5DEFFF9D7F3B587D48A50DF8F4EE4914D
      E59451D28749DA975EF9BC8AF3B481EDA468DE9152EBA161DF9A5BCD8E51DEA6
      6BEDBC84F1C693F8D5A9FFFFE3F1DCC1B4A694FFFEF5FFFBFAFFFBFF0000FFFF
      FFFCF6F7CCBAB3DCBEADFFFBDFF2B48BD0854DDB8543E28841E38A40E6944CE0
      9956FFC185FFFFCCFFFFD2FFD092F3A05CEC9B57E99A57DC934FE4A05FE5A669
      E4AD74F9CA97FDD7ADFFF6D7D1BCA6EFE1D5FFFCF9FFFFFF0000FFFFFFF5DAD6
      D1AB9FFFF1DCFFD3B0C67746C36A2DDF8138E48738E28A3DE09448D39853ECBF
      82FFFECCFFFFD4FFEAACF9A35DE7914BEE9852EB9650E89851DD924ED89354EF
      B17BDCAA7CFFF5D2FFEACFCBB9A8FFFBF3FFFFFF0000FFFFFFC7AAA1FFDAC9FF
      FEE1CA8056BD642BDB7834EC8536ED8734E48535DB883DC68645DDAE76FFF3C6
      FFFFD0FFCE8FEA924CE68C45F2964FF2944BEF934AE28A43DD8947DF965AE1A0
      6DFAC69EFFFFE6C6AD99F2E4D8FFFFFF0000F9F9EDA79B89FFFFE8FAC6A19C55
      23BF6525EA8137E3701FF5802BFC8D3DF49048CB793FBE7C4CCC9874C48D66E4
      9A60D37C39E68B46F4954CEE8B41F48E45F08A42E88743D98043F0A36BD29367
      FFF8D6F3D5BCC5B5A4FFFFFF0000DEDECCCDBFA8FFFAD9B67F54B2672FC66521
      E57628EE7420F57A24EC7929E17A35C7743DE19C74FFE5CAFFFAD9DC925CD07A
      38E68B46F18F47EB8239F3863CF3843BEF833CDB7737EB945BC78251F4C098FF
      FFE7A89782FCF6E90000D0BAA8FFEAD0FFE0BCAA6435C76F33D36922DF6918EA
      6F17EF7620E47827D57A35BC7942D6A57DFFF6DBFFFFE6FFBF8ADE8A49DE8340
      EB8641EC7E36F27F36F27A32F07C35DD722FD7793ED38655CF976EFFFFE6C1AF
      98E2DDCE0000C1A08CFFF7DBFFD1ADB96B3CB05419D36A27D16317D36716D873
      24D77E34D18747BE8450D8AC83FFF6D7FFFFE6FFEFC4D99764C4773FD77D42E4
      7E3DEC7B38EB722CF07731E16E2BCB6628DF8B57CC8C63FFEDCEF1D9C1CAC0AF
      0000B39278FFFFE2FFC199A65627C26A34E3874CDB8245EFA061DA9458ECAF77
      DEA873D09C6DD09B70FFDCB3FFFEDCFFFFEAFFECD4CC9A7CB6734CD78250E680
      45EA7937EA712CE66F2AD6692BCA6C37C67A50FFF9DAF0CBB7E8D0C40000BEA0
      85FFFEDEFFC8A2B86A3FEE9A6AFFAD7AFFB783E6A775E2AE7FBE9165B3895ECC
      9C72D6A176EEAE85FFE8C7FFFCECFFFEF3F8D4C2E5B193C77E52D1763FE87E3E
      E97633EB7633D26527C66833CB7D52FFFBDEF2CAB7DBC0B60000BA9F8AFFF2D7
      F7BE9EB7704AF5A77CFFB486FBB78AE7AD83D8AA81CAA37DDBB592C19774C797
      73CB916ED1A185F6DFD0FFFBEEFFFFEDFFF0D0D69267CD7741E58343DE7532E1
      7633D26D2FC16B37BE794EFFFCE0E9C8B5D5C0B80000C6AE9CFFF3DBFFD3B7BA
      7B59F5B089FFBE97E7A882DBA783DDB291FEDABCFFF1D4D6B195BE9477BE8C6E
      B3876FBFAA9BE2D2C5FFFFECFFFFE3FFC89CD48651DC8144D2712FD16F2FD77B
      40BF703DB5774FFFFCE1D3B7A6E7D8CF0000D4C1B4EFCFBCFFF4DDAA7456F9BC
      9CFFC7A7E7B190D1A286FAD5BBFFF9E2FFF5E0FFE9D2C9A48EB78B74C9A49091
      8171C2B3A3FFF3DBFFFFE2FFFBD1D7915CCE7C42D37C3ECE763ACF7E45B26F3E
      C7926DFFFFE8B09C8BF8EFE60000ECDBD2B99F8FFFFFEBA5765BE6B196EDB99B
      EDBDA1DDB39CECC9B5FFF8E7FFFFEEFFFFEEDEBDAAC8A08DB796839C897ACFBF
      AEFFF7DFFFFFE2FFFFD7D39160C87D45DF8E55D7884FBB723EAD7044F4C6A4FF
      F7DEA49484FFFFFF0000FFFFFFBCA294FFF0DDEAC0A9C7987DE4B59AF8CAB2E7
      C0AAD1B09DFADDCEFFFFF1FFF9EAFFE1D1F2CFBBC5A592D8C1B1FFE9D7FFFDE4
      FFFFE3FFD4ACD39567CE8853DA925CD58F5AB17141BC885FFFF2D2E7CCB7C6B6
      A9FFFFFF0000FFFFFFC7B2A3E8CAB7FFFFEA9C735ADFB39BF3C9B2E0B8A5E3C2
      AFDCBBACFFE7D8FFFFF0FFFFEEFFF0D9FFFEE7FFF8E4FFFFEEFFF8E0FFFFE0DA
      A580D99C70D59363CB8857CA8A5AB2784ED6A682FFFFE7B89F8BF2E4D8FFFFFF
      0000FFFFFFFFFFFFB89F8BFFF7DEFFE3C7A37C60F4CCB3F0C9B3E4BEACD8B4A2
      E0BCAAFCD9C5FFF8E0FFFFE6FFFEE4FFFBE5FFF5E2FFDFC7ECBA9CD39B78D093
      6BD8986FDE9E75B97C54AF7A55FFFFE4FFDCC4B89F8FFFFFF7FFFFFF0000FFFF
      FFFFFFFFD7C2ADCCB197FFFFE3DDBB9EB08B71F7D0BAF2CAB7E9C1AEE2BAA7E0
      BAA2E4BDA1E5BF9FE5BE9EECC2ABEABBA5D4A28BBE8A6CCA9171E1A581D79975
      B67A56B57F5CFFF1D1FFE1C8C7A794EFD9CDFFFFFFFFFFFF0000FFFFFFFFFFFF
      FFFFFFBCA88FEED6BAFEE1C6E2C0A8B08973E7BDAAFFDFCCF9CFB8E2B79CE2B9
      99E9C29CE7BF9CD7A88DD7A38CE3AD94F5BFA1F1BA9BD59C7CB98362AE7958FF
      DFC0FFFCE0C8A793D5BCACFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
      FFFFA39278F1D9C1FFF5DEE8C3AFC09683B38875DFB39CFFDFC2FFDEBDF2CBA4
      E9C099FBC9ADF6C0A7EFBA9FDBA68BB58163A67456D7A889FFECCFFFF8DFCFAF
      98D0B6A5FFFEF1FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFBDAE9BE1C9B7FFFFF0FFE9DAE2B6A5B98C77B18469C19774D2AC82DDB58BD6
      A486CE997EB47F64A27054C19276FCD2B5FFF4D8FFF2D8C8AC94CEB9A4FFF5E5
      FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      CEBBACB29587FAD4C8FFFFF0FFFCEAFFDEC3F0C7A6D7B489C29C72C19070DFAA
      8FFFCDB1FFEBCFFFFFE2FFF7DBE6C7AEAD957DDFCCB7FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCAA59DB1877BEFC3B2FFFCE3FFFBDBFFF4CCFFFFD7FFFFE1FFFFE3FFFFE5
      FFE9CCD7B296B29479D3BBA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF0000F1F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
      F7FFEFE6EFC4B5CAA089C19B7BC6A27CC7A47CCEA180BD8F70BA8E71D9B395FF
      E2C8FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000}
    TabOrder = 1
    TabStop = False
    OnClick = BitBtn1Click
  end
end

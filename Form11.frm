VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form11"
   ClientHeight    =   5190
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10110
   LinkTopic       =   "Form11"
   ScaleHeight     =   5190
   ScaleWidth      =   10110
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Height          =   615
      Left            =   240
      Picture         =   "Form11.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      ItemData        =   "Form11.frx":05F0
      Left            =   6000
      List            =   "Form11.frx":060C
      TabIndex        =   0
      Text            =   "SAMSUNG"
      Top             =   5760
      Width           =   4215
   End
   Begin VB.Image Image4 
      Height          =   3900
      Left            =   14400
      Picture         =   "Form11.frx":0681
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   4080
   End
   Begin VB.Image Image3 
      Height          =   3960
      Left            =   9600
      Picture         =   "Form11.frx":C628
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   3960
   End
   Begin VB.Image Image2 
      Height          =   4020
      Left            =   5520
      Picture         =   "Form11.frx":1B170
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   3210
   End
   Begin VB.Image Image1 
      Height          =   4080
      Left            =   600
      Picture         =   "Form11.frx":25B6C
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   3960
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "WITA  MOBILE  ZONE"
      BeginProperty Font 
         Name            =   "Bodoni MT Black"
         Size            =   21.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   1
      Top             =   240
      Width           =   5775
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If (Combo1.Text = "GALAXY S7 EDGE") Then
Form6.Show

ElseIf (Combo1.Text = "GALAXY S7") Then
Form22.Show

ElseIf (Combo1.Text = "GALAXY S6 EDGE") Then
Form23.Show

ElseIf (Combo1.Text = "GALAXY S6") Then
Form24.Show

ElseIf (Combo1.Text = "GALAXY S5") Then
Form25.Show

ElseIf (Combo1.Text = "GALAXY NOTE 7") Then
Form26.Show

ElseIf (Combo1.Text = "GALAXY NOTE 5") Then
Form27.Show

ElseIf (Combo1.Text = "GALAXY GRAND NEO") Then
Form28.Show
End If
End Sub

Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form22.Show
End Sub

Private Sub Image2_Click()
Form27.Show
End Sub

Private Sub Image3_Click()
Form25.Show
End Sub

Private Sub Image4_Click()
Form24.Show
End Sub

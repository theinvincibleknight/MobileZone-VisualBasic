VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form2"
   ClientHeight    =   6405
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11370
   LinkTopic       =   "Form2"
   ScaleHeight     =   6405
   ScaleWidth      =   11370
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   495
      Left            =   120
      Picture         =   "Form2.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   975
   End
   Begin VB.Image Image20 
      Height          =   810
      Left            =   1200
      Picture         =   "Form2.frx":05F0
      Top             =   0
      Width           =   4575
   End
   Begin VB.Image Image19 
      Height          =   5175
      Left            =   -240
      Picture         =   "Form2.frx":217F
      Stretch         =   -1  'True
      Top             =   840
      Width           =   1410
   End
   Begin VB.Image Image16 
      Height          =   1065
      Left            =   1800
      Picture         =   "Form2.frx":2936
      Stretch         =   -1  'True
      Top             =   8760
      Width           =   2115
   End
   Begin VB.Image Image15 
      Height          =   1065
      Left            =   1560
      Picture         =   "Form2.frx":4E2F
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   2475
   End
   Begin VB.Image Image14 
      Height          =   915
      Left            =   13080
      Picture         =   "Form2.frx":84C6
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   2370
   End
   Begin VB.Image Image12 
      Height          =   975
      Left            =   9240
      Picture         =   "Form2.frx":B730
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   2235
   End
   Begin VB.Image Image11 
      Height          =   1005
      Left            =   5400
      Picture         =   "Form2.frx":EE93
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   2370
   End
   Begin VB.Image Image10 
      Height          =   1110
      Left            =   9240
      Picture         =   "Form2.frx":10B6C
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   2445
   End
   Begin VB.Image Image9 
      Height          =   1035
      Left            =   12960
      Picture         =   "Form2.frx":12F7B
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   2370
   End
   Begin VB.Image Image7 
      Height          =   1065
      Left            =   5280
      Picture         =   "Form2.frx":1B5B3
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   2400
   End
   Begin VB.Image Image4 
      Height          =   4080
      Left            =   12720
      Picture         =   "Form2.frx":1D7E7
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   2220
   End
   Begin VB.Image Image6 
      Height          =   4920
      Left            =   14640
      Picture         =   "Form2.frx":266E2
      Stretch         =   -1  'True
      Top             =   960
      Width           =   5040
   End
   Begin VB.Image Image5 
      Height          =   6660
      Left            =   -720
      Picture         =   "Form2.frx":38617
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   19365
   End
   Begin VB.Image Image2 
      Height          =   4290
      Left            =   5040
      Picture         =   "Form2.frx":3BD36
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   3675
   End
   Begin VB.Image Image1 
      Height          =   3960
      Left            =   2040
      Picture         =   "Form2.frx":40607
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   2145
   End
   Begin VB.Image Image3 
      Height          =   3840
      Left            =   9600
      Picture         =   "Form2.frx":4B045
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   1995
   End
   Begin VB.Image Image18 
      Height          =   795
      Left            =   5280
      Picture         =   "Form2.frx":60150
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6675
   End
   Begin VB.Image Image17 
      Height          =   855
      Left            =   0
      Picture         =   "Form2.frx":626D7
      Stretch         =   -1  'True
      Top             =   0
      Width           =   18930
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If (Combo1.Text = "SAMSUNG") Then
Form11.Show

ElseIf (Combo1.Text = "MOTOROLA") Then
Form12.Show

ElseIf (Combo1.Text = "MICROMAX") Then
Form13.Show

ElseIf (Combo1.Text = "LAVA") Then
Form14.Show

ElseIf (Combo1.Text = "SONY") Then
Form15.Show

ElseIf (Combo1.Text = "XIAOMI") Then
Form16.Show

ElseIf (Combo1.Text = "VIVO") Then
Form17.Show

ElseIf (Combo1.Text = "GOOGLE") Then
Form18.Show

ElseIf (Combo1.Text = "LENOVO") Then
Form19.Show

ElseIf (Combo1.Text = "HTC") Then
Form20.Show
End If
End Sub

Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Image1_Click()
Form6.Show
End Sub

Private Sub Image10_Click()
Form13.Show
End Sub

Private Sub Image11_Click()
Form18.Show
End Sub

Private Sub Image12_Click()
Form15.Show
End Sub

Private Sub Image13_Click()
Form20.Show
End Sub

Private Sub Image14_Click()
Form19.Show
End Sub

Private Sub Image15_Click()
Form12.Show
End Sub

Private Sub Image16_Click()
Form14.Show
End Sub

Private Sub Image2_Click()
Form36.Show
End Sub

Private Sub Image3_Click()
Form54.Show
End Sub

Private Sub Image4_Click()
Form56.Show
End Sub

Private Sub Image6_Click()
Form52.Show
End Sub

Private Sub Image7_Click()
Form16.Show
End Sub

Private Sub Image8_Click()
Form17.Show
End Sub

Private Sub Image9_Click()
Form11.Show
End Sub

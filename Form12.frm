VERSION 5.00
Begin VB.Form Form12 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form12"
   ClientHeight    =   4995
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9210
   LinkTopic       =   "Form12"
   ScaleHeight     =   4995
   ScaleWidth      =   9210
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Height          =   615
      Left            =   240
      Picture         =   "Form12.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.ComboBox Combo1 
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
      ItemData        =   "Form12.frx":05F0
      Left            =   6600
      List            =   "Form12.frx":0606
      TabIndex        =   0
      Text            =   "MOTOROLA"
      Top             =   6360
      Width           =   4095
   End
   Begin VB.Image Image3 
      Height          =   4320
      Left            =   9960
      Picture         =   "Form12.frx":064D
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   4575
   End
   Begin VB.Image Image4 
      Height          =   5160
      Left            =   14280
      Picture         =   "Form12.frx":EDB4
      Stretch         =   -1  'True
      Top             =   960
      Width           =   5280
   End
   Begin VB.Image Image2 
      Height          =   4500
      Left            =   5040
      Picture         =   "Form12.frx":1F2D1
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   4245
   End
   Begin VB.Image Image1 
      Height          =   4800
      Left            =   -360
      Picture         =   "Form12.frx":548D2
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   5520
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
      Left            =   5880
      TabIndex        =   1
      Top             =   240
      Width           =   5775
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If (Combo1.Text = "MOTO G2") Then
Form29.Show

ElseIf (Combo1.Text = "MOTO G3") Then
Form30.Show

ElseIf (Combo1.Text = "MOTO G4 PLUS") Then
Form31.Show

ElseIf (Combo1.Text = "MOTO G TURBO") Then
Form32.Show

ElseIf (Combo1.Text = "MOTO X PLAY") Then
Form33.Show

ElseIf (Combo1.Text = "MOTO G") Then
Form34.Show
End If
End Sub

Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form33.Show
End Sub

Private Sub Image2_Click()
Form29.Show
End Sub

Private Sub Image3_Click()
Form31.Show
End Sub

Private Sub Image4_Click()
Form34.Show
End Sub

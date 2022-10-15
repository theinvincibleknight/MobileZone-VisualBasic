VERSION 5.00
Begin VB.Form Form14 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form14"
   ClientHeight    =   5010
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9405
   LinkTopic       =   "Form14"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form14.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
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
      ItemData        =   "Form14.frx":05F0
      Left            =   6960
      List            =   "Form14.frx":0600
      TabIndex        =   0
      Text            =   "LAVA"
      Top             =   5880
      Width           =   3015
   End
   Begin VB.Image Image4 
      Height          =   3660
      Left            =   14520
      Picture         =   "Form14.frx":062B
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   5085
   End
   Begin VB.Image Image2 
      Height          =   3975
      Left            =   8760
      Picture         =   "Form14.frx":ACF1
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   6495
   End
   Begin VB.Image Image3 
      Height          =   3975
      Left            =   3360
      Picture         =   "Form14.frx":167A2
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   6240
   End
   Begin VB.Image Image1 
      Height          =   4080
      Left            =   -720
      Picture         =   "Form14.frx":1C8E4
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   4995
   End
   Begin VB.Label Label2 
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
      Left            =   5640
      TabIndex        =   2
      Top             =   120
      Width           =   5775
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If (Combo1.Text = "LAVA A56") Then
Form45.Show

ElseIf (Combo1.Text = "LAVA A97") Then
Form46.Show

ElseIf (Combo1.Text = "LAVA P7") Then
Form47.Show

ElseIf (Combo1.Text = "LAVA X50") Then
Form48.Show
End If
End Sub

Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form45.Show
End Sub

Private Sub Image2_Click()
Form46.Show
End Sub

Private Sub Image3_Click()
Form48.Show
End Sub

Private Sub Image4_Click()
Form47.Show
End Sub

VERSION 5.00
Begin VB.Form Form19 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form19"
   ClientHeight    =   5055
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9675
   LinkTopic       =   "Form19"
   ScaleHeight     =   5055
   ScaleWidth      =   9675
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form19.frx":0000
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
      ItemData        =   "Form19.frx":05F0
      Left            =   6480
      List            =   "Form19.frx":0606
      TabIndex        =   0
      Text            =   "LENOVO"
      Top             =   7320
      Width           =   3615
   End
   Begin VB.Image Image3 
      Height          =   5880
      Left            =   11520
      Picture         =   "Form19.frx":0667
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6375
   End
   Begin VB.Image Image2 
      Height          =   5730
      Left            =   5880
      Picture         =   "Form19.frx":12C13
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   4305
   End
   Begin VB.Image Image1 
      Height          =   5370
      Left            =   120
      Picture         =   "Form19.frx":1BC39
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   5460
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
      Left            =   4440
      TabIndex        =   2
      Top             =   240
      Width           =   5775
   End
End
Attribute VB_Name = "Form19"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If (Combo1.Text = "LENOVO A1000") Then
Form35.Show

ElseIf (Combo1.Text = "LENOVO A5000") Then
Form36.Show

ElseIf (Combo1.Text = "LENOVO A6000") Then
Form37.Show

ElseIf (Combo1.Text = "LENOVO A7000") Then
Form38.Show

ElseIf (Combo1.Text = "LENOVO K3 NOTE") Then
Form39.Show

ElseIf (Combo1.Text = "LENOVO VIBE K4 NOTE") Then
Form40.Show
End If
End Sub


Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form35.Show
End Sub

Private Sub Image2_Click()
Form40.Show
End Sub

Private Sub Image3_Click()
Form38.Show
End Sub

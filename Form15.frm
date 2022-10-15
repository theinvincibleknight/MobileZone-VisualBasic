VERSION 5.00
Begin VB.Form Form15 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form15"
   ClientHeight    =   5145
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10920
   LinkTopic       =   "Form15"
   ScaleHeight     =   5145
   ScaleWidth      =   10920
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form15.frx":0000
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
      ItemData        =   "Form15.frx":05F0
      Left            =   5640
      List            =   "Form15.frx":0600
      TabIndex        =   0
      Text            =   "SONY"
      Top             =   7200
      Width           =   4095
   End
   Begin VB.Image Image3 
      Height          =   7080
      Left            =   11160
      Picture         =   "Form15.frx":062F
      Stretch         =   -1  'True
      Top             =   600
      Width           =   7320
   End
   Begin VB.Image Image1 
      Height          =   5805
      Left            =   720
      Picture         =   "Form15.frx":354AC
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   3555
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
      Left            =   2760
      TabIndex        =   2
      Top             =   0
      Width           =   5775
   End
   Begin VB.Image Image2 
      Height          =   7080
      Left            =   3840
      Picture         =   "Form15.frx":3E3A7
      Stretch         =   -1  'True
      Top             =   720
      Width           =   7800
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()
If (Combo1.Text = "XPERIA XA") Then
Form56.Show

ElseIf (Combo1.Text = "XPERIA C5") Then
Form65.Show

ElseIf (Combo1.Text = "XPERIA X") Then
Form66.Show

ElseIf (Combo1.Text = "XPERIA X5") Then
Form67.Show
End If
End Sub

Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form56.Show
End Sub

Private Sub Image2_Click()
Form66.Show
End Sub

Private Sub Image3_Click()
Form67.Show
End Sub

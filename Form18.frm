VERSION 5.00
Begin VB.Form Form18 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form18"
   ClientHeight    =   5310
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10110
   LinkTopic       =   "Form18"
   ScaleHeight     =   5310
   ScaleWidth      =   10110
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form18.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   720
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
      ItemData        =   "Form18.frx":05F0
      Left            =   7080
      List            =   "Form18.frx":05FA
      TabIndex        =   0
      Text            =   "GOOGLE"
      Top             =   7920
      Width           =   3735
   End
   Begin VB.Image Image2 
      Height          =   6975
      Left            =   11400
      Picture         =   "Form18.frx":0611
      Stretch         =   -1  'True
      Top             =   840
      Width           =   5490
   End
   Begin VB.Image Image1 
      Height          =   5775
      Left            =   480
      Picture         =   "Form18.frx":9BD6
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   7560
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
      TabIndex        =   2
      Top             =   240
      Width           =   5775
   End
End
Attribute VB_Name = "Form18"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()
If (Combo1.Text = "PIXEL XL") Then
Form10.Show

ElseIf (Combo1.Text = "PIXEL C") Then
Form64.Show
End Sub

Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form64.Show
End Sub

Private Sub Image2_Click()
Form10.Show
End Sub

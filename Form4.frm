VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form4"
   ClientHeight    =   5175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9855
   LinkTopic       =   "Form4"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Height          =   495
      Left            =   240
      Picture         =   "Form4.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   975
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
      ItemData        =   "Form4.frx":05F0
      Left            =   1320
      List            =   "Form4.frx":05FD
      TabIndex        =   0
      Text            =   "TIZEN"
      Top             =   5760
      Width           =   3855
   End
   Begin VB.Image Image6 
      Height          =   585
      Left            =   1560
      Picture         =   "Form4.frx":0625
      Top             =   120
      Width           =   3480
   End
   Begin VB.Image Image18 
      Height          =   795
      Left            =   4800
      Picture         =   "Form4.frx":1EFB
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6675
   End
   Begin VB.Image Image5 
      Height          =   4935
      Left            =   -120
      Picture         =   "Form4.frx":4482
      Stretch         =   -1  'True
      Top             =   840
      Width           =   1410
   End
   Begin VB.Image Image17 
      Height          =   855
      Left            =   0
      Picture         =   "Form4.frx":4C39
      Stretch         =   -1  'True
      Top             =   0
      Width           =   19170
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Samsung Z1"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15360
      TabIndex        =   4
      Top             =   10920
      Width           =   2655
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Samsung Z2"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10560
      TabIndex        =   3
      Top             =   10920
      Width           =   2655
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Samsung Z3"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5880
      TabIndex        =   2
      Top             =   10920
      Width           =   2655
   End
   Begin VB.Image Image4 
      Height          =   4875
      Left            =   15360
      Picture         =   "Form4.frx":53F0
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   3015
   End
   Begin VB.Image Image3 
      Height          =   5010
      Left            =   9960
      Picture         =   "Form4.frx":D796
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   4335
   End
   Begin VB.Image Image2 
      Height          =   4920
      Left            =   6000
      Picture         =   "Form4.frx":18184
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   2700
   End
   Begin VB.Image Image1 
      Height          =   4875
      Left            =   1200
      Picture         =   "Form4.frx":34013
      Stretch         =   -1  'True
      Top             =   840
      Width           =   17820
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Combo1_Click()
If (Combo1.Text = "SAMSUNG Z3") Then
Form8.Show

ElseIf (Combo1.Text = "SAMSUNG Z2") Then
Form59.Show

ElseIf (Combo1.Text = "SAMSUNG Z1") Then
Form63.Show
End If
End Sub

Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Image2_Click()
Form8.Show
End Sub

Private Sub Image3_Click()
Form59.Show
End Sub

Private Sub Image4_Click()
Form63.Show
End Sub

VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form5"
   ClientHeight    =   5655
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10140
   LinkTopic       =   "Form5"
   ScaleHeight     =   5655
   ScaleWidth      =   10140
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   240
      Picture         =   "Form5.frx":0000
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
      ItemData        =   "Form5.frx":05F0
      Left            =   7440
      List            =   "Form5.frx":05FD
      TabIndex        =   0
      Text            =   "iOS"
      Top             =   7320
      Width           =   4215
   End
   Begin VB.Image Image6 
      Height          =   5895
      Left            =   0
      Picture         =   "Form5.frx":0625
      Stretch         =   -1  'True
      Top             =   840
      Width           =   1290
   End
   Begin VB.Image Image5 
      Height          =   630
      Left            =   1320
      Picture         =   "Form5.frx":0DDC
      Top             =   120
      Width           =   3075
   End
   Begin VB.Image Image18 
      Height          =   795
      Left            =   4200
      Picture         =   "Form5.frx":2307
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6675
   End
   Begin VB.Image Image4 
      Height          =   4935
      Left            =   11880
      Picture         =   "Form5.frx":488E
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   6315
   End
   Begin VB.Image Image2 
      Height          =   5280
      Left            =   6720
      Picture         =   "Form5.frx":216C6
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   2760
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   1440
      Picture         =   "Form5.frx":4C02A
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   4215
   End
   Begin VB.Image Image3 
      Height          =   4800
      Left            =   6960
      Picture         =   "Form5.frx":59F2B
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   5775
   End
   Begin VB.Image Image17 
      Height          =   855
      Left            =   0
      Picture         =   "Form5.frx":63731
      Stretch         =   -1  'True
      Top             =   0
      Width           =   19170
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()
If (Combo1.Text = "iPHONE 7") Then
Form7.Show

ElseIf (Combo1.Text = "iPHONE 6s") Then
Form60.Show

ElseIf (Combo1.Text = "iPHONE 7 Plus") Then
Form55.Show

End If
End Sub

Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Image1_Click()
Form55.Show
End Sub

Private Sub Image2_Click()
Form7.Show
End Sub

Private Sub Image4_Click()
Form60.Show
End Sub

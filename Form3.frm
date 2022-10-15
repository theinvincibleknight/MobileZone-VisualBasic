VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form3"
   ClientHeight    =   8775
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11220
   LinkTopic       =   "Form3"
   ScaleHeight     =   8775
   ScaleWidth      =   11220
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Height          =   495
      Left            =   120
      Picture         =   "Form3.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1095
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
      ItemData        =   "Form3.frx":05F0
      Left            =   3360
      List            =   "Form3.frx":0600
      TabIndex        =   0
      Text            =   "WINDOWS"
      Top             =   2760
      Width           =   4695
   End
   Begin VB.Image Image2 
      Height          =   4890
      Left            =   1080
      Picture         =   "Form3.frx":0654
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   4890
   End
   Begin VB.Image Image8 
      Height          =   615
      Left            =   1440
      Picture         =   "Form3.frx":278EF
      Top             =   120
      Width           =   4275
   End
   Begin VB.Image Image18 
      Height          =   795
      Left            =   5520
      Picture         =   "Form3.frx":294F9
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6675
   End
   Begin VB.Image Image7 
      Height          =   5295
      Left            =   0
      Picture         =   "Form3.frx":2BA80
      Stretch         =   -1  'True
      Top             =   840
      Width           =   1290
   End
   Begin VB.Image Image17 
      Height          =   855
      Left            =   -120
      Picture         =   "Form3.frx":2C237
      Stretch         =   -1  'True
      Top             =   0
      Width           =   19170
   End
   Begin VB.Image Image6 
      Height          =   4575
      Left            =   14640
      Picture         =   "Form3.frx":2C9EE
      Stretch         =   -1  'True
      Top             =   6480
      Width           =   2595
   End
   Begin VB.Image Image5 
      Height          =   4320
      Left            =   10920
      Picture         =   "Form3.frx":387E0
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   2625
   End
   Begin VB.Image Image4 
      Height          =   4335
      Left            =   7440
      Picture         =   "Form3.frx":49B72
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   2265
   End
   Begin VB.Image Image1 
      Height          =   5280
      Left            =   960
      Picture         =   "Form3.frx":53AA6
      Stretch         =   -1  'True
      Top             =   840
      Width           =   18000
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Combo1_Click()
If (Combo1.Text = "NOKIA LUMIA 1320") Then
Form57.Show

ElseIf (Combo1.Text = "MICROSOFT LUMIA 950 XL") Then
Form58.Show

ElseIf (Combo1.Text = "NOKIA LUMIA 730") Then
Form62.Show

ElseIf (Combo1.Text = "MICROSOFT LUMIA 650") Then
Form9.Show
End If
End Sub

Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Image2_Click()
Form62.Show
End Sub

Private Sub Image4_Click()
Form58.Show
End Sub

Private Sub Image5_Click()
Form57.Show
End Sub

Private Sub Image6_Click()
Form9.Show
End Sub

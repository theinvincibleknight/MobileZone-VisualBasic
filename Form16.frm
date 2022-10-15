VERSION 5.00
Begin VB.Form Form16 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form16"
   ClientHeight    =   4500
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8655
   LinkTopic       =   "Form16"
   ScaleHeight     =   4500
   ScaleWidth      =   8655
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form16.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image4 
      Height          =   5280
      Left            =   11040
      Picture         =   "Form16.frx":05F0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   3060
   End
   Begin VB.Image Image3 
      Height          =   5820
      Left            =   15000
      Picture         =   "Form16.frx":366C6
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   4395
   End
   Begin VB.Image Image2 
      Height          =   5580
      Left            =   5640
      Picture         =   "Form16.frx":3CC91
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   3705
   End
   Begin VB.Image Image1 
      Height          =   5190
      Left            =   480
      Picture         =   "Form16.frx":416DB
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   2835
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
      Left            =   6600
      TabIndex        =   1
      Top             =   240
      Width           =   5775
   End
End
Attribute VB_Name = "Form16"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Image1_Click()
Form54.Show
End Sub

Private Sub Image2_Click()
Form68.Show
End Sub

Private Sub Image4_Click()
Form69.Show
End Sub

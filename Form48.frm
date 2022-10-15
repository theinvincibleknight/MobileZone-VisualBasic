VERSION 5.00
Begin VB.Form Form48 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form48"
   ClientHeight    =   8910
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12765
   LinkTopic       =   "Form48"
   ScaleHeight     =   8910
   ScaleWidth      =   12765
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   720
      Picture         =   "Form48.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   9015
      Left            =   7680
      Picture         =   "Form48.frx":05F0
      Top             =   1680
      Width           =   6975
   End
   Begin VB.Image Image1 
      Height          =   5790
      Left            =   -960
      Picture         =   "Form48.frx":B090
      Top             =   2520
      Width           =   9000
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LAVA X50"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      TabIndex        =   1
      Top             =   1440
      Width           =   4095
   End
End
Attribute VB_Name = "Form48"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form14.Show
End Sub

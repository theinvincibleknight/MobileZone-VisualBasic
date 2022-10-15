VERSION 5.00
Begin VB.Form Form46 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form46"
   ClientHeight    =   8415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12855
   LinkTopic       =   "Form46"
   ScaleHeight     =   8415
   ScaleWidth      =   12855
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form46.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   9015
      Left            =   9480
      Picture         =   "Form46.frx":05F0
      Top             =   1680
      Width           =   6945
   End
   Begin VB.Image Image2 
      Height          =   6750
      Left            =   -600
      Picture         =   "Form46.frx":ADAB
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   11055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LAVA A97"
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
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   4095
   End
End
Attribute VB_Name = "Form46"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form14.Show
End Sub


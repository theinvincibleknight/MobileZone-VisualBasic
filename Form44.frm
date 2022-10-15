VERSION 5.00
Begin VB.Form Form44 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form44"
   ClientHeight    =   6975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10230
   LinkTopic       =   "Form44"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form44.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   7800
      Left            =   480
      Picture         =   "Form44.frx":05F0
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   6180
   End
   Begin VB.Image Image1 
      Height          =   9015
      Left            =   8400
      Picture         =   "Form44.frx":B4B6
      Top             =   1320
      Width           =   7035
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MICROMAX CANVAS  UNITE 4"
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
      Left            =   120
      TabIndex        =   0
      Top             =   1080
      Width           =   8295
   End
End
Attribute VB_Name = "Form44"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show
End Sub

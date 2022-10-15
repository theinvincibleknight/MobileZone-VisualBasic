VERSION 5.00
Begin VB.Form Form41 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form41"
   ClientHeight    =   8565
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13170
   LinkTopic       =   "Form41"
   ScaleHeight     =   8565
   ScaleWidth      =   13170
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form41.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   480
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   9015
      Left            =   8160
      Picture         =   "Form41.frx":05F0
      Top             =   1560
      Width           =   7005
   End
   Begin VB.Image Image2 
      Height          =   7740
      Left            =   -1440
      Picture         =   "Form41.frx":B595
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   10605
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MICROMAX BOLT SUPREME"
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
      TabIndex        =   0
      Top             =   1200
      Width           =   8295
   End
End
Attribute VB_Name = "Form41"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show
End Sub

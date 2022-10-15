VERSION 5.00
Begin VB.Form Form42 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form42"
   ClientHeight    =   8445
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12810
   LinkTopic       =   "Form42"
   ScaleHeight     =   8445
   ScaleWidth      =   12810
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   120
      Picture         =   "Form42.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   6360
      Left            =   360
      Picture         =   "Form42.frx":05F0
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   6090
   End
   Begin VB.Image Image1 
      Height          =   8985
      Left            =   7320
      Picture         =   "Form42.frx":CF9C
      Top             =   1800
      Width           =   6975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MICROMAX CANVAS 5"
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
      Left            =   360
      TabIndex        =   0
      Top             =   1440
      Width           =   8295
   End
End
Attribute VB_Name = "Form42"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show
End Sub

VERSION 5.00
Begin VB.Form Form43 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form43"
   ClientHeight    =   7620
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10710
   LinkTopic       =   "Form43"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form43.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   9015
      Left            =   8520
      Picture         =   "Form43.frx":05F0
      Top             =   1680
      Width           =   7005
   End
   Begin VB.Image Image1 
      Height          =   7215
      Left            =   360
      Picture         =   "Form43.frx":B38A
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   6615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MICROMAX CANVAS SPARK2"
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
      TabIndex        =   1
      Top             =   1440
      Width           =   8295
   End
End
Attribute VB_Name = "Form43"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show
End Sub

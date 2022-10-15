VERSION 5.00
Begin VB.Form Form53 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form53"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form53"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form53.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "VIVO V3"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   2
      Top             =   1680
      Width           =   3975
   End
   Begin VB.Image Image2 
      Height          =   8925
      Left            =   7800
      Picture         =   "Form53.frx":05F0
      Top             =   2880
      Width           =   7035
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  13,675/-"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   15480
      TabIndex        =   1
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17880
      Picture         =   "Form53.frx":A96D
      Stretch         =   -1  'True
      Top             =   360
      Width           =   780
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15600
      Picture         =   "Form53.frx":C7E3
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   2730
   End
   Begin VB.Image Image1 
      Height          =   6435
      Left            =   -1200
      Picture         =   "Form53.frx":FBD3
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   8730
   End
End
Attribute VB_Name = "Form53"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form17.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

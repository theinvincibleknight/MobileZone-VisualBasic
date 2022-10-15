VERSION 5.00
Begin VB.Form Form34 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form34"
   ClientHeight    =   8910
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12540
   LinkTopic       =   "Form34"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form34.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17640
      Picture         =   "Form34.frx":05F0
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1020
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price Rs 5,990/-"
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
      Left            =   15960
      TabIndex        =   3
      Top             =   1920
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "(GSM/LTE)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6600
      TabIndex        =   2
      Top             =   1080
      Width           =   3615
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15720
      Picture         =   "Form34.frx":2466
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   2730
   End
   Begin VB.Image Image2 
      Height          =   9015
      Left            =   8280
      Picture         =   "Form34.frx":5856
      Top             =   1800
      Width           =   7035
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MOTOROLA MOTO G"
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
      Left            =   600
      TabIndex        =   0
      Top             =   1080
      Width           =   8655
   End
   Begin VB.Image Image1 
      Height          =   8640
      Left            =   -960
      Picture         =   "Form34.frx":1021C
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   8760
   End
End
Attribute VB_Name = "Form34"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form12.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

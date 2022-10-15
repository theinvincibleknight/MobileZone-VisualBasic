VERSION 5.00
Begin VB.Form Form37 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form37"
   ClientHeight    =   7320
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14760
   LinkTopic       =   "Form37"
   ScaleHeight     =   7320
   ScaleWidth      =   14760
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form37.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "(GSM/HSP/LTE)"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4680
      TabIndex        =   3
      Top             =   1080
      Width           =   5535
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   16920
      Picture         =   "Form37.frx":05F0
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1020
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15120
      Picture         =   "Form37.frx":2466
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   2730
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  8,063/-"
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
      Left            =   15240
      TabIndex        =   2
      Top             =   1680
      Width           =   2895
   End
   Begin VB.Image Image2 
      Height          =   7620
      Left            =   -1440
      Picture         =   "Form37.frx":5856
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   9525
   End
   Begin VB.Image Image1 
      Height          =   8985
      Left            =   8160
      Picture         =   "Form37.frx":E292
      Top             =   1680
      Width           =   6945
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LENOVO A6000"
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
      Top             =   960
      Width           =   5535
   End
End
Attribute VB_Name = "Form37"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form19.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

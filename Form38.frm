VERSION 5.00
Begin VB.Form Form38 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form38"
   ClientHeight    =   8475
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15510
   LinkTopic       =   "Form38"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form38.frx":0000
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
      Left            =   5040
      TabIndex        =   3
      Top             =   960
      Width           =   5535
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17760
      Picture         =   "Form38.frx":05F0
      Stretch         =   -1  'True
      Top             =   120
      Width           =   900
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  8,700/-"
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
      Left            =   16440
      TabIndex        =   2
      Top             =   2160
      Width           =   2895
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   16200
      Picture         =   "Form38.frx":2466
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   2730
   End
   Begin VB.Image Image2 
      Height          =   8985
      Left            =   9000
      Picture         =   "Form38.frx":5856
      Top             =   1920
      Width           =   7095
   End
   Begin VB.Image Image1 
      Height          =   7680
      Left            =   0
      Picture         =   "Form38.frx":10207
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   8655
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LENOVO A7000"
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
      Left            =   720
      TabIndex        =   0
      Top             =   960
      Width           =   5535
   End
End
Attribute VB_Name = "Form38"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form19.Show
End Sub

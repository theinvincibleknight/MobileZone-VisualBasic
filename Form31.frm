VERSION 5.00
Begin VB.Form Form31 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form31"
   ClientHeight    =   9060
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13455
   LinkTopic       =   "Form31"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form31.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image5 
      Height          =   825
      Left            =   0
      Picture         =   "Form31.frx":05F0
      Stretch         =   -1  'True
      Top             =   0
      Width           =   900
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15720
      Picture         =   "Form31.frx":2466
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 13,499/-"
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
      Left            =   15360
      TabIndex        =   3
      Top             =   2640
      Width           =   3615
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17640
      Picture         =   "Form31.frx":5856
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1020
   End
   Begin VB.Label Label2 
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
      Left            =   7920
      TabIndex        =   2
      Top             =   1200
      Width           =   5535
   End
   Begin VB.Image Image2 
      Height          =   6960
      Left            =   240
      Picture         =   "Form31.frx":76CC
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   7455
   End
   Begin VB.Image Image1 
      Height          =   8985
      Left            =   8280
      Picture         =   "Form31.frx":15E33
      Top             =   2400
      Width           =   6975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MOTOROLA MOTO G4 PLUS"
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
      Top             =   1080
      Width           =   8655
   End
End
Attribute VB_Name = "Form31"
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

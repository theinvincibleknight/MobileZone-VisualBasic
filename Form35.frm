VERSION 5.00
Begin VB.Form Form35 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form35"
   ClientHeight    =   8085
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   11760
   LinkTopic       =   "Form35"
   Picture         =   "Form35.frx":0000
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form35.frx":0342
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15600
      Picture         =   "Form35.frx":0932
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price Rs 9,190/-"
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
      TabIndex        =   3
      Top             =   2760
      Width           =   2895
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17520
      Picture         =   "Form35.frx":3D22
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
      Left            =   5280
      TabIndex        =   2
      Top             =   1560
      Width           =   5535
   End
   Begin VB.Image Image2 
      Height          =   8385
      Left            =   8280
      Picture         =   "Form35.frx":5B98
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   7065
   End
   Begin VB.Image Image1 
      Height          =   6570
      Left            =   -240
      Picture         =   "Form35.frx":12684
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   7740
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LENOVO ZUK Z1"
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
      Left            =   480
      TabIndex        =   0
      Top             =   1440
      Width           =   5535
   End
End
Attribute VB_Name = "Form35"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form19.Show
End Sub


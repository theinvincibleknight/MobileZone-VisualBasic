VERSION 5.00
Begin VB.Form Form63 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form63"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form63"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form63.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   8805
      Left            =   7080
      Picture         =   "Form63.frx":05F0
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   7785
   End
   Begin VB.Image Image1 
      Height          =   9000
      Left            =   -3480
      Picture         =   "Form63.frx":1147D
      Top             =   1920
      Width           =   10260
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form63.frx":1E04F
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 3,700/-"
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
      Left            =   15600
      TabIndex        =   3
      Top             =   2400
      Width           =   3615
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17880
      Picture         =   "Form63.frx":2143F
      Stretch         =   -1  'True
      Top             =   240
      Width           =   780
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "(GSM/HSP/LTE)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3720
      TabIndex        =   1
      Top             =   1080
      Width           =   6375
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C00000&
      BackStyle       =   0  'Transparent
      Caption         =   "SAMSUNG Z1"
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
      Left            =   0
      TabIndex        =   0
      Top             =   1080
      Width           =   8895
   End
End
Attribute VB_Name = "Form63"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

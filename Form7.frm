VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form7"
   ClientHeight    =   5115
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7635
   LinkTopic       =   "Form7"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form7.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 56,994/-"
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
      Top             =   3000
      Width           =   3615
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form7.frx":05F0
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   2730
   End
   Begin VB.Image Image2 
      Height          =   8445
      Left            =   8280
      Picture         =   "Form7.frx":39E0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   7200
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17880
      Picture         =   "Form7.frx":E70F
      Stretch         =   -1  'True
      Top             =   240
      Width           =   780
   End
   Begin VB.Label Label1 
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
      Left            =   4800
      TabIndex        =   2
      Top             =   2160
      Width           =   6375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Apple iPhone 7"
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
      Left            =   360
      TabIndex        =   1
      Top             =   2160
      Width           =   4215
   End
   Begin VB.Image Image1 
      Height          =   7560
      Left            =   240
      Picture         =   "Form7.frx":10585
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   7320
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

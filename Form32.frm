VERSION 5.00
Begin VB.Form Form32 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form32"
   ClientHeight    =   7470
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12210
   LinkTopic       =   "Form32"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form32.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 15,990/-"
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
      TabIndex        =   2
      Top             =   3240
      Width           =   3615
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   16200
      Picture         =   "Form32.frx":05F0
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   2730
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17520
      Picture         =   "Form32.frx":39E0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1020
   End
   Begin VB.Image Image2 
      Height          =   8985
      Left            =   9240
      Picture         =   "Form32.frx":5856
      Top             =   2880
      Width           =   6945
   End
   Begin VB.Image Image1 
      Height          =   7155
      Left            =   -600
      Picture         =   "Form32.frx":10363
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   9660
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MOTOROLA MOTO G TURBO"
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
      Width           =   8655
   End
End
Attribute VB_Name = "Form32"
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


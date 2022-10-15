VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form9"
   ClientHeight    =   4515
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8145
   LinkTopic       =   "Form9"
   ScaleHeight     =   4515
   ScaleWidth      =   8145
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form9.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   480
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   7485
      Left            =   9120
      Picture         =   "Form9.frx":05F0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   6255
   End
   Begin VB.Image Image1 
      Height          =   8250
      Left            =   240
      Picture         =   "Form9.frx":11AC1
      Top             =   2160
      Width           =   8610
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15960
      Picture         =   "Form9.frx":22AFD
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   2730
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 29,000/-"
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
      TabIndex        =   2
      Top             =   2640
      Width           =   3615
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17760
      Picture         =   "Form9.frx":25EED
      Stretch         =   -1  'True
      Top             =   360
      Width           =   780
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C00000&
      BackStyle       =   0  'Transparent
      Caption         =   "MICROSOFT LUMIA 650"
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
      Top             =   1320
      Width           =   6615
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

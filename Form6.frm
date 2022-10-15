VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form6"
   ClientHeight    =   9270
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   11385
   LinkTopic       =   "Form6"
   ScaleHeight     =   9270
   ScaleWidth      =   11385
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form6.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "SAMSUNG GALAXY S7 EDGE"
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
      Left            =   120
      TabIndex        =   3
      Top             =   1320
      Width           =   8055
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
      Left            =   5040
      TabIndex        =   2
      Top             =   1920
      Width           =   6375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price   Rs 47,995 /-"
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
      Top             =   2400
      Width           =   3255
   End
   Begin VB.Image Image6 
      Height          =   780
      Left            =   17760
      Picture         =   "Form6.frx":05F0
      Stretch         =   -1  'True
      Top             =   0
      Width           =   780
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   15600
      Picture         =   "Form6.frx":2466
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   2730
   End
   Begin VB.Image Image4 
      Height          =   9015
      Left            =   8040
      Picture         =   "Form6.frx":5856
      Top             =   2280
      Width           =   7005
   End
   Begin VB.Image Image3 
      Height          =   6360
      Left            =   960
      Picture         =   "Form6.frx":102A6
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   6120
   End
   Begin VB.Image Image2 
      Height          =   8610
      Left            =   0
      Picture         =   "Form6.frx":1B8FC
      Top             =   8400
      Width           =   18840
   End
   Begin VB.Image Image1 
      Height          =   8610
      Left            =   0
      Picture         =   "Form6.frx":1E7EB
      Top             =   -120
      Width           =   18840
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form11.Show
End Sub



Private Sub Image5_Click()
Form50.Show
End Sub

Private Sub Image6_Click()
Form1.Show
End Sub

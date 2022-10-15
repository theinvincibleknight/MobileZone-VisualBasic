VERSION 5.00
Begin VB.Form Form29 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form29"
   ClientHeight    =   7230
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11745
   LinkTopic       =   "Form29"
   ScaleHeight     =   7230
   ScaleWidth      =   11745
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form29.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 9,000/-"
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
      Left            =   16080
      TabIndex        =   2
      Top             =   2520
      Width           =   3615
   End
   Begin VB.Image Image5 
      Height          =   1020
      Left            =   16200
      Picture         =   "Form29.frx":05F0
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   2730
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17640
      Picture         =   "Form29.frx":39E0
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1020
   End
   Begin VB.Image Image2 
      Height          =   8925
      Left            =   8760
      Picture         =   "Form29.frx":5856
      Top             =   2160
      Width           =   7005
   End
   Begin VB.Image Image1 
      Height          =   8835
      Left            =   240
      Picture         =   "Form29.frx":FF5C
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   8325
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "MOTOROLA MOTO G (2nd Gen)"
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
      TabIndex        =   0
      Top             =   840
      Width           =   8655
   End
End
Attribute VB_Name = "Form29"
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

Private Sub Image5_Click()
Form50.Show
End Sub

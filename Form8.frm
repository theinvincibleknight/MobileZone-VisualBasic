VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form8"
   ClientHeight    =   4695
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8295
   LinkTopic       =   "Form8"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   240
      Picture         =   "Form8.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   240
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   9015
      Left            =   7680
      Picture         =   "Form8.frx":05F0
      Top             =   2640
      Width           =   6975
   End
   Begin VB.Image Image4 
      Height          =   780
      Left            =   17760
      Picture         =   "Form8.frx":A88A
      Stretch         =   -1  'True
      Top             =   360
      Width           =   780
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  Rs 6,000/-"
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
      TabIndex        =   2
      Top             =   3120
      Width           =   3615
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15720
      Picture         =   "Form8.frx":C700
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   2730
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
      Left            =   3960
      TabIndex        =   1
      Top             =   1320
      Width           =   6375
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C00000&
      BackStyle       =   0  'Transparent
      Caption         =   "SAMSUNG Z3"
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
      Left            =   120
      TabIndex        =   0
      Top             =   1320
      Width           =   8895
   End
   Begin VB.Image Image1 
      Height          =   8595
      Left            =   1200
      Picture         =   "Form8.frx":FAF0
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   4935
   End
End
Attribute VB_Name = "Form8"
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

VERSION 5.00
Begin VB.Form Form39 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form39"
   ClientHeight    =   8895
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13785
   LinkTopic       =   "Form39"
   ScaleHeight     =   8895
   ScaleWidth      =   13785
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form39.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Price  9,190/-"
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
      Left            =   15720
      TabIndex        =   2
      Top             =   2760
      Width           =   2895
   End
   Begin VB.Image Image4 
      Height          =   900
      Left            =   17280
      Picture         =   "Form39.frx":05F0
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1260
   End
   Begin VB.Image Image3 
      Height          =   1020
      Left            =   15840
      Picture         =   "Form39.frx":2466
      Stretch         =   -1  'True
      Top             =   3480
      Width           =   2730
   End
   Begin VB.Image Image2 
      Height          =   7350
      Left            =   240
      Picture         =   "Form39.frx":5856
      Top             =   2040
      Width           =   8100
   End
   Begin VB.Image Image1 
      Height          =   9015
      Left            =   8640
      Picture         =   "Form39.frx":CD4D
      Top             =   2400
      Width           =   6975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LENOVO K3 NOTE"
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
      Left            =   600
      TabIndex        =   0
      Top             =   1080
      Width           =   5535
   End
End
Attribute VB_Name = "Form39"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form19.Show
End Sub

Private Sub Image3_Click()
Form50.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

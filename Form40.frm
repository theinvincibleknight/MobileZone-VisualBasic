VERSION 5.00
Begin VB.Form Form40 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form40"
   ClientHeight    =   8325
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13815
   LinkTopic       =   "Form40"
   ScaleHeight     =   8325
   ScaleWidth      =   13815
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   360
      Picture         =   "Form40.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   480
      Width           =   1215
   End
   Begin VB.Image Image4 
      Height          =   825
      Left            =   17640
      Picture         =   "Form40.frx":05F0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   1020
   End
   Begin VB.Image Image2 
      Height          =   9015
      Left            =   7560
      Picture         =   "Form40.frx":2466
      Top             =   2040
      Width           =   6975
   End
   Begin VB.Image Image1 
      Height          =   8250
      Left            =   720
      Picture         =   "Form40.frx":D0B0
      Top             =   2280
      Width           =   6225
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LENOVO VIBE K4 NOTE"
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
      Width           =   6615
   End
End
Attribute VB_Name = "Form40"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form19.Show
End Sub

Private Sub Image4_Click()
Form1.Show
End Sub

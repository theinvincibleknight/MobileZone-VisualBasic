VERSION 5.00
Begin VB.Form Form47 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form47"
   ClientHeight    =   8640
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13740
   LinkTopic       =   "Form47"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Height          =   615
      Left            =   480
      Picture         =   "Form47.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   240
      Width           =   1215
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
      TabIndex        =   2
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   5310
      Left            =   7920
      Picture         =   "Form47.frx":05F0
      Top             =   3120
      Width           =   5940
   End
   Begin VB.Image Image2 
      Height          =   7740
      Left            =   -1800
      Picture         =   "Form47.frx":A6E2
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   10365
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LAVA P7"
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
      Width           =   4095
   End
End
Attribute VB_Name = "Form47"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form14.Show
End Sub


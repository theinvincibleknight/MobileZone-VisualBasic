VERSION 5.00
Begin VB.Form Form21 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form21"
   ClientHeight    =   9075
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   11760
   LinkTopic       =   "Form21"
   Picture         =   "Form21.frx":0000
   ScaleHeight     =   9075
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      BackColor       =   &H00000000&
      Height          =   615
      Left            =   5880
      Picture         =   "Form21.frx":2EEF
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6480
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000C000&
      Height          =   615
      Left            =   8280
      MaskColor       =   &H00008000&
      Picture         =   "Form21.frx":34A3
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   6480
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      IMEMode         =   3  'DISABLE
      Left            =   5880
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   5400
      Width           =   4575
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   5880
      TabIndex        =   2
      Top             =   3720
      Width           =   4455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000C000&
      Caption         =   "CLICK HERE TO EXPLORE SMARTPHONES"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   5160
      MaskColor       =   &H0000C000&
      TabIndex        =   1
      Top             =   7560
      Width           =   7455
   End
   Begin VB.Image Image2 
      Height          =   510
      Left            =   5760
      Picture         =   "Form21.frx":4137
      Top             =   4800
      Width           =   2310
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   5760
      Picture         =   "Form21.frx":4EC8
      Top             =   3120
      Width           =   1680
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "WITA MOBILE ZONE"
      BeginProperty Font 
         Name            =   "Bodoni MT Black"
         Size            =   24
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   7800
      TabIndex        =   6
      Top             =   360
      Width           =   7695
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "WINDOWS.iOS.TIZEN.ANDROID"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7080
      TabIndex        =   0
      Top             =   840
      Width           =   7095
   End
   Begin VB.Image Image3 
      Height          =   11340
      Left            =   0
      Picture         =   "Form21.frx":5A2E
      Stretch         =   -1  'True
      Top             =   0
      Width           =   18900
   End
End
Attribute VB_Name = "Form21"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form1.Show
End Sub

Private Sub Command2_Click()
Form49.Show
End Sub

Private Sub Command3_Click()
Dim str1, str2, msg As String
str1 = Text1.Text
str2 = Text2.Text
If str1 = "wita" And str2 = "wita" Then
Form21.WindowState = 1
Form1.Show
Else
msg = MsgBox("Login Failed", vbCritical + vbOKCancel, "Login")
Text1 = " "
Text2 = " "
End If
End Sub


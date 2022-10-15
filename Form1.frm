VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   8190
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   11760
   LinkTopic       =   "Form1"
   ScaleHeight     =   8190
   ScaleWidth      =   11760
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Height          =   615
      Left            =   480
      Picture         =   "Form1.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3000
      Width           =   2055
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      ItemData        =   "Form1.frx":0C94
      Left            =   14400
      List            =   "Form1.frx":0CA4
      TabIndex        =   0
      Text            =   "Operating System"
      Top             =   720
      Width           =   4455
   End
   Begin VB.Image Image13 
      Height          =   4095
      Left            =   2880
      Picture         =   "Form1.frx":0CC6
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   16065
   End
   Begin VB.Image Image12 
      Height          =   540
      Left            =   480
      Picture         =   "Form1.frx":2EDC6
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   1995
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "iPhone 7 Plus"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   16080
      TabIndex        =   7
      Top             =   10440
      Width           =   2655
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Moto X Play"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6840
      TabIndex        =   6
      Top             =   10440
      Width           =   2655
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Lenovo ZUK Z2"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10560
      TabIndex        =   5
      Top             =   10440
      Width           =   2055
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Xiaomi Mi Mix"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13200
      TabIndex        =   4
      Top             =   10440
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Google Pixel XL"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   3
      Top             =   10440
      Width           =   2655
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Samsung S7 Edge"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Top             =   10440
      Width           =   2655
   End
   Begin VB.Image Image11 
      Height          =   615
      Left            =   6840
      Picture         =   "Form1.frx":30FE5
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   4815
   End
   Begin VB.Image Image6 
      Height          =   4005
      Left            =   13440
      Picture         =   "Form1.frx":32E86
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   2205
   End
   Begin VB.Image Image7 
      Height          =   4335
      Left            =   15600
      Picture         =   "Form1.frx":47F91
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   3255
   End
   Begin VB.Image Image3 
      Height          =   5385
      Left            =   0
      Picture         =   "Form1.frx":5AE30
      Stretch         =   -1  'True
      Top             =   0
      Width           =   2865
   End
   Begin VB.Image Image2 
      Height          =   3975
      Left            =   3600
      Picture         =   "Form1.frx":5B5E7
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   2850
   End
   Begin VB.Image Image5 
      Height          =   4275
      Left            =   9720
      Picture         =   "Form1.frx":64BAC
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   3495
   End
   Begin VB.Image Image4 
      Height          =   4200
      Left            =   6360
      Picture         =   "Form1.frx":6947D
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   3840
   End
   Begin VB.Image Image1 
      Height          =   4065
      Left            =   840
      Picture         =   "Form1.frx":7C850
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   2160
   End
   Begin VB.Image Image9 
      Height          =   885
      Left            =   5520
      Picture         =   "Form1.frx":8728E
      Stretch         =   -1  'True
      Top             =   120
      Width           =   6675
   End
   Begin VB.Image Image8 
      Height          =   1200
      Left            =   120
      Picture         =   "Form1.frx":89815
      Stretch         =   -1  'True
      Top             =   0
      Width           =   19440
   End
   Begin VB.Image Image10 
      Height          =   600
      Left            =   0
      Picture         =   "Form1.frx":89FCC
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   23520
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Combo1_Click()
If (Combo1.Text = "ANDROID") Then
Form2.Show

ElseIf (Combo1.Text = "WINDOWS") Then
Form3.Show

ElseIf (Combo1.Text = "TIZEN") Then
Form4.Show

ElseIf (Combo1.Text = "iOS") Then
Form5.Show
End If
End Sub

Private Sub Command4_Click()
Form9.Show
End Sub

Private Sub Command2_Click()
Form49.Show
End Sub

Private Sub Image1_Click()
Form6.Show
End Sub

Private Sub Image12_Click()
Form21.Show
End Sub

Private Sub Image2_Click()
Form10.Show
End Sub

Private Sub Image4_Click()
Form33.Show
End Sub

Private Sub Image5_Click()
Form36.Show
End Sub

Private Sub Image6_Click()
Form54.Show
End Sub

Private Sub Image7_Click()
Form55.Show
End Sub

VERSION 5.00
Begin VB.Form Form49 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form49"
   ClientHeight    =   8775
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   11760
   LinkTopic       =   "Form49"
   ScaleHeight     =   11415
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text8 
      Height          =   405
      IMEMode         =   3  'DISABLE
      Left            =   2640
      PasswordChar    =   "*"
      TabIndex        =   12
      Top             =   6360
      Width           =   3375
   End
   Begin VB.TextBox Text7 
      Height          =   405
      IMEMode         =   3  'DISABLE
      Left            =   2640
      PasswordChar    =   "*"
      TabIndex        =   11
      Top             =   5640
      Width           =   3375
   End
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   2640
      TabIndex        =   10
      Top             =   4920
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      Height          =   405
      Left            =   2640
      TabIndex        =   9
      Top             =   4200
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   2640
      TabIndex        =   8
      Top             =   3480
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   2640
      TabIndex        =   7
      Top             =   2760
      Width           =   3375
   End
   Begin VB.Image Image3 
      Height          =   615
      Left            =   2640
      Picture         =   "Form49.frx":0000
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   1485
   End
   Begin VB.Image Image2 
      Height          =   525
      Left            =   2640
      Picture         =   "Form49.frx":0ADB
      Stretch         =   -1  'True
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   14
      Top             =   6720
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   7980
      Left            =   6240
      Picture         =   "Form49.frx":132A
      Stretch         =   -1  'True
      Top             =   240
      Width           =   9195
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Create a New Account"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   13
      Top             =   2040
      Width           =   4095
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Confirm "
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   6360
      Width           =   1575
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   5
      Top             =   5640
      Width           =   1695
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Phone No."
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   4
      Top             =   4920
      Width           =   1695
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "E-Mail"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   3
      Top             =   4200
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Last Name"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "First Name"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   2760
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Already have a account ?"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   3495
   End
End
Attribute VB_Name = "Form49"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Image2_Click()
Form21.Show
End Sub

Private Sub Image3_Click()
msg = MsgBox("Account Created Sucessfully", vbOKCancel, "Created")
Form1.Show
End Sub

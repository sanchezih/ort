<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class form_inscripcion_curso_alta
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        If disposing AndAlso components IsNot Nothing Then
            components.Dispose()
        End If
        MyBase.Dispose(disposing)
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container
        Me.cb_planes = New System.Windows.Forms.ComboBox
        Me.Label1 = New System.Windows.Forms.Label
        Me.lb_cursos = New System.Windows.Forms.ListBox
        Me.Label2 = New System.Windows.Forms.Label
        Me.lb_alumnos = New System.Windows.Forms.ListBox
        Me.Label3 = New System.Windows.Forms.Label
        Me.btn_cancelar = New System.Windows.Forms.Button
        Me.btn_aceptar = New System.Windows.Forms.Button
        Me.ErrorProvider = New System.Windows.Forms.ErrorProvider(Me.components)
        Me.Label8 = New System.Windows.Forms.Label
        Me.GroupBox1 = New System.Windows.Forms.GroupBox
        Me.HelpProvider1 = New System.Windows.Forms.HelpProvider
        CType(Me.ErrorProvider, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox1.SuspendLayout()
        Me.SuspendLayout()
        '
        'cb_planes
        '
        Me.cb_planes.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cb_planes.FormattingEnabled = True
        Me.HelpProvider1.SetHelpString(Me.cb_planes, "Seleccione aqu� el plan de estudio para dar de alta inscripciones a curso")
        Me.cb_planes.Location = New System.Drawing.Point(8, 40)
        Me.cb_planes.Name = "cb_planes"
        Me.HelpProvider1.SetShowHelp(Me.cb_planes, True)
        Me.cb_planes.Size = New System.Drawing.Size(276, 21)
        Me.cb_planes.TabIndex = 0
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(8, 24)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(99, 13)
        Me.Label1.TabIndex = 1
        Me.Label1.Text = "Plan de estudio:"
        '
        'lb_cursos
        '
        Me.lb_cursos.FormattingEnabled = True
        Me.HelpProvider1.SetHelpString(Me.lb_cursos, "Seleccione aqu� el curso al que se le daran de alta las inscripciones")
        Me.lb_cursos.Location = New System.Drawing.Point(8, 88)
        Me.lb_cursos.Name = "lb_cursos"
        Me.HelpProvider1.SetShowHelp(Me.lb_cursos, True)
        Me.lb_cursos.Size = New System.Drawing.Size(276, 134)
        Me.lb_cursos.TabIndex = 2
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(8, 72)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(43, 13)
        Me.Label2.TabIndex = 3
        Me.Label2.Text = "Curso:"
        '
        'lb_alumnos
        '
        Me.lb_alumnos.FormattingEnabled = True
        Me.HelpProvider1.SetHelpString(Me.lb_alumnos, "Seleccione aqu� los alumnos para inscribir al curso previamente seleccionado")
        Me.lb_alumnos.Location = New System.Drawing.Point(320, 88)
        Me.lb_alumnos.Name = "lb_alumnos"
        Me.HelpProvider1.SetShowHelp(Me.lb_alumnos, True)
        Me.lb_alumnos.Size = New System.Drawing.Size(276, 134)
        Me.lb_alumnos.TabIndex = 4
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(320, 72)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(64, 13)
        Me.Label3.TabIndex = 5
        Me.Label3.Text = "Alumno/s:"
        '
        'btn_cancelar
        '
        Me.btn_cancelar.DialogResult = System.Windows.Forms.DialogResult.Cancel
        Me.HelpProvider1.SetHelpString(Me.btn_cancelar, "Presione aqu� para cancelar la operaci�n")
        Me.btn_cancelar.Location = New System.Drawing.Point(568, 296)
        Me.btn_cancelar.Name = "btn_cancelar"
        Me.HelpProvider1.SetShowHelp(Me.btn_cancelar, True)
        Me.btn_cancelar.Size = New System.Drawing.Size(75, 23)
        Me.btn_cancelar.TabIndex = 6
        Me.btn_cancelar.Text = "&Cancelar"
        Me.btn_cancelar.UseVisualStyleBackColor = True
        '
        'btn_aceptar
        '
        Me.HelpProvider1.SetHelpString(Me.btn_aceptar, "Presione aqu� para efectuar la operaci�n")
        Me.btn_aceptar.Location = New System.Drawing.Point(480, 296)
        Me.btn_aceptar.Name = "btn_aceptar"
        Me.HelpProvider1.SetShowHelp(Me.btn_aceptar, True)
        Me.btn_aceptar.Size = New System.Drawing.Size(75, 23)
        Me.btn_aceptar.TabIndex = 7
        Me.btn_aceptar.Text = "&Aceptar"
        Me.btn_aceptar.UseVisualStyleBackColor = True
        '
        'ErrorProvider
        '
        Me.ErrorProvider.ContainerControl = Me
        '
        'Label8
        '
        Me.Label8.Anchor = CType(((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Left) _
                    Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.Label8.BackColor = System.Drawing.Color.SandyBrown
        Me.Label8.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle
        Me.Label8.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label8.ForeColor = System.Drawing.SystemColors.ControlText
        Me.Label8.Location = New System.Drawing.Point(16, 16)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(624, 22)
        Me.Label8.TabIndex = 18
        Me.Label8.Text = "Alta de inscripci�n a curso"
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Controls.Add(Me.cb_planes)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.lb_cursos)
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.lb_alumnos)
        Me.GroupBox1.Location = New System.Drawing.Point(16, 48)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(624, 232)
        Me.GroupBox1.TabIndex = 19
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Datos de la inscripci�n a curso"
        '
        'form_inscripcion_curso_alta
        '
        Me.AcceptButton = Me.btn_aceptar
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.CancelButton = Me.btn_cancelar
        Me.ClientSize = New System.Drawing.Size(650, 330)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.Label8)
        Me.Controls.Add(Me.btn_aceptar)
        Me.Controls.Add(Me.btn_cancelar)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.HelpButton = True
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "form_inscripcion_curso_alta"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Alta de inscripci�n a curso"
        CType(Me.ErrorProvider, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents cb_planes As System.Windows.Forms.ComboBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents lb_cursos As System.Windows.Forms.ListBox
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents lb_alumnos As System.Windows.Forms.ListBox
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents btn_cancelar As System.Windows.Forms.Button
    Friend WithEvents btn_aceptar As System.Windows.Forms.Button
    Friend WithEvents ErrorProvider As System.Windows.Forms.ErrorProvider
    Friend WithEvents Label8 As System.Windows.Forms.Label
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents HelpProvider1 As System.Windows.Forms.HelpProvider
End Class

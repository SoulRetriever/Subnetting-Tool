#####################
# Subnetting Module #
#    26/03/2022     #
#####################

#Libraries
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

#Settings





#Functions
function initialise {
    param()
    
    $form = New-Object System.Windows.Forms.Form
    $form.Text = 'Data Entry Form'
    $form.Size = New-Object System.Drawing.Size(300,200)
    $form.StartPosition = 'CenterScreen'

    $result = $form.ShowDialog()
}


####Start###
initialise
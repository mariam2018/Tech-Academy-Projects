using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_10
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void plusButton_Click(object sender, EventArgs e)
        {
            int firstValue = int.Parse(firstValueTextBox.Text);
            int secondValue = int.Parse(secondValueTextBox.Text);
            int a = firstValue + secondValue;
            resultLabel.Text = a.ToString();

        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            int firstValue = int.Parse(firstValueTextBox.Text);
            int secondValue = int.Parse(secondValueTextBox.Text);
            int b = firstValue - secondValue;
            resultLabel.Text = b.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            int firstValue = int.Parse(firstValueTextBox

        protected void divideButton_Click(object sender, EventArgs e)
        {
            int firstValue = int.Parse(firstVa.Text);
            int secondValue = int.Parse(secondValueTextBox.Text);
            int c = firstValue * secondValue;
            resultLabel.Text = c.ToString();
        }            resultLabel.Text = d.ToString();
lueTextBox.Text);
            int secondValue = int.Parse(secondValueTextBox.Text);
            int d = firstValue / secondValue;
        }
    }
}
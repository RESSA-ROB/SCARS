package CreateR_3_Spec;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import javax.swing.JTextField;
import javax.swing.JButton;
import java.awt.GridLayout;
import javax.swing.JLabel;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.SwingUtilities;

public class MultizoneBumper extends JFrame {
  private DocumentListener listener = new DocumentListener() {
    public void insertUpdate(DocumentEvent p1) {
    }

    public void removeUpdate(DocumentEvent p1) {
    }

    public void changedUpdate(DocumentEvent p1) {
    }
  };
  private JTextField NFR_a0_2 = new JTextField();
  private JTextField NFRMax_a0_2 = new JTextField();
  private JTextField NFRMin_a0_2 = new JTextField();
  private JTextField NFRMost_a0_2 = new JTextField();
  private JTextField NFROptimal_a0_2 = new JTextField();
  /*package*/ JButton analyzer = new JButton("Click Here");
  private JTextField result = new JTextField();
  public MultizoneBumper() {
    setTitle("MultizoneBumper");
    setLayout(new GridLayout(0, 5, 20, 10));
    add(new JLabel("NFR ID"));
    add(new JLabel("Max Value"));
    add(new JLabel("Min Value"));
    add(new JLabel("Most Likely Value"));
    add(new JLabel("Optimal Value"));
    {
      add(new JLabel("GN103"));
      String max = "98";
      String min = "90";
      String most = "95";
      NFRMax_a0_2.setText(max);
      NFRMin_a0_2.setText(min);
      NFRMost_a0_2.setText(most);
      add(NFRMax_a0_2);
      add(NFRMin_a0_2);
      add(NFRMost_a0_2);
      add(NFROptimal_a0_2);
    }
    add(new JLabel("Value Analysis"));
    add(result);
    analyzer.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p1) {
        update();
      }
    });
    add(analyzer);
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    pack();
    setVisible(true);
  }
  public void update() {
    int i_a0_2 = 0;
    int j_a0_2 = 0;
    int k_a0_2 = 0;
    double m_a0_2 = 0;
    double optimal_a0_2 = 0;
    int flag = 0;
    try {
      i_a0_2 = Integer.parseInt(NFRMax_a0_2.getText());
      j_a0_2 = Integer.parseInt(NFRMin_a0_2.getText());
      k_a0_2 = Integer.parseInt(NFRMost_a0_2.getText());
      m_a0_2 = (Double.valueOf(i_a0_2) + Double.valueOf(j_a0_2) + (Double.valueOf(4) * Double.valueOf(k_a0_2))) / Double.valueOf(6);
      m_a0_2 = (m_a0_2 / Double.valueOf(i_a0_2)) * Double.valueOf(100);
      m_a0_2 = Math.round(m_a0_2 * Double.valueOf(100)) / Double.valueOf(100);
      optimal_a0_2 = Double.valueOf(NFROptimal_a0_2.getText());
      if (m_a0_2 > optimal_a0_2) {
        flag = 1;
      }
    } catch (NumberFormatException e) {
    }
    if (flag == 1) {
      result.setText("Inconsistent");
    } else {
      result.setText("Consistent");
    }
  }
  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        new MultizoneBumper();
      }
    });
  }
}

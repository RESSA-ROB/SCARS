package CreateR_3_Spec;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import javax.swing.JButton;
import javax.swing.JTextField;
import java.awt.GridLayout;
import javax.swing.JLabel;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.SwingUtilities;

public class FacePlate extends JFrame {
  private DocumentListener listener = new DocumentListener() {
    public void insertUpdate(DocumentEvent p1) {
    }

    public void removeUpdate(DocumentEvent p1) {
    }

    public void changedUpdate(DocumentEvent p1) {
    }
  };
  /*package*/ JButton analyzer = new JButton("Click Here");
  private JTextField result = new JTextField();
  public FacePlate() {
    setTitle("FacePlate");
    setLayout(new GridLayout(0, 5, 20, 10));
    add(new JLabel("NFR ID"));
    add(new JLabel("Max Value"));
    add(new JLabel("Min Value"));
    add(new JLabel("Most Likely Value"));
    add(new JLabel("Optimal Value"));
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
    int flag = 0;
    try {
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
        new FacePlate();
      }
    });
  }
}

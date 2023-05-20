package Demo.Test_model;

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

public class Camera1 extends JFrame {
  private DocumentListener listener = new DocumentListener() {
    public void insertUpdate(DocumentEvent p1) {
    }

    public void removeUpdate(DocumentEvent p1) {
    }

    public void changedUpdate(DocumentEvent p1) {
    }
  };
  private JTextField NFR_a0 = new JTextField();
  private JTextField NFR_b0 = new JTextField();
  private JTextField NFR_c0 = new JTextField();
  private JTextField NFR_d0 = new JTextField();
  private JTextField NFRMax_a0 = new JTextField();
  private JTextField NFRMax_b0 = new JTextField();
  private JTextField NFRMax_c0 = new JTextField();
  private JTextField NFRMax_d0 = new JTextField();
  private JTextField NFRMin_a0 = new JTextField();
  private JTextField NFRMin_b0 = new JTextField();
  private JTextField NFRMin_c0 = new JTextField();
  private JTextField NFRMin_d0 = new JTextField();
  private JTextField NFRMost_a0 = new JTextField();
  private JTextField NFRMost_b0 = new JTextField();
  private JTextField NFRMost_c0 = new JTextField();
  private JTextField NFRMost_d0 = new JTextField();
  private JTextField NFROptimal_a0 = new JTextField();
  private JTextField NFROptimal_b0 = new JTextField();
  private JTextField NFROptimal_c0 = new JTextField();
  private JTextField NFROptimal_d0 = new JTextField();
  /*package*/ JButton analyzer = new JButton("Click Here");
  private JTextField result = new JTextField();
  public Camera1() {
    setTitle("Camera1");
    setLayout(new GridLayout(0, 5, 20, 10));
    add(new JLabel("NFR ID"));
    add(new JLabel("Max Value"));
    add(new JLabel("Min Value"));
    add(new JLabel("Most Likely Value"));
    add(new JLabel("Optimal Value"));
    {
      add(new JLabel("N1"));
      String max = "90";
      String min = "70";
      String most = "88";
      NFRMax_a0.setText(max);
      NFRMin_a0.setText(min);
      NFRMost_a0.setText(most);
      add(NFRMax_a0);
      add(NFRMin_a0);
      add(NFRMost_a0);
      add(NFROptimal_a0);
    }
    {
      add(new JLabel("N2"));
      String max = "99";
      String min = "90";
      String most = "98";
      NFRMax_b0.setText(max);
      NFRMin_b0.setText(min);
      NFRMost_b0.setText(most);
      add(NFRMax_b0);
      add(NFRMin_b0);
      add(NFRMost_b0);
      add(NFROptimal_b0);
    }
    {
      add(new JLabel("N3"));
      String max = "40";
      String min = "20";
      String most = "30";
      NFRMax_c0.setText(max);
      NFRMin_c0.setText(min);
      NFRMost_c0.setText(most);
      add(NFRMax_c0);
      add(NFRMin_c0);
      add(NFRMost_c0);
      add(NFROptimal_c0);
    }
    {
      add(new JLabel("N4"));
      String max = "60";
      String min = "40";
      String most = "50";
      NFRMax_d0.setText(max);
      NFRMin_d0.setText(min);
      NFRMost_d0.setText(most);
      add(NFRMax_d0);
      add(NFRMin_d0);
      add(NFRMost_d0);
      add(NFROptimal_d0);
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
    int i_a0 = 0;
    int i_b0 = 0;
    int i_c0 = 0;
    int i_d0 = 0;
    int j_a0 = 0;
    int j_b0 = 0;
    int j_c0 = 0;
    int j_d0 = 0;
    int k_a0 = 0;
    int k_b0 = 0;
    int k_c0 = 0;
    int k_d0 = 0;
    double m_a0 = 0;
    double m_b0 = 0;
    double m_c0 = 0;
    double m_d0 = 0;
    double optimal_a0 = 0;
    double optimal_b0 = 0;
    double optimal_c0 = 0;
    double optimal_d0 = 0;
    int flag = 0;
    try {
      i_a0 = Integer.parseInt(NFRMax_a0.getText());
      i_b0 = Integer.parseInt(NFRMax_b0.getText());
      i_c0 = Integer.parseInt(NFRMax_c0.getText());
      i_d0 = Integer.parseInt(NFRMax_d0.getText());
      j_a0 = Integer.parseInt(NFRMin_a0.getText());
      j_b0 = Integer.parseInt(NFRMin_b0.getText());
      j_c0 = Integer.parseInt(NFRMin_c0.getText());
      j_d0 = Integer.parseInt(NFRMin_d0.getText());
      k_a0 = Integer.parseInt(NFRMost_a0.getText());
      k_b0 = Integer.parseInt(NFRMost_b0.getText());
      k_c0 = Integer.parseInt(NFRMost_c0.getText());
      k_d0 = Integer.parseInt(NFRMost_d0.getText());
      m_a0 = (Double.valueOf(i_a0) + Double.valueOf(j_a0) + (Double.valueOf(4) * Double.valueOf(k_a0))) / Double.valueOf(6);
      m_b0 = (Double.valueOf(i_b0) + Double.valueOf(j_b0) + (Double.valueOf(4) * Double.valueOf(k_b0))) / Double.valueOf(6);
      m_c0 = (Double.valueOf(i_c0) + Double.valueOf(j_c0) + (Double.valueOf(4) * Double.valueOf(k_c0))) / Double.valueOf(6);
      m_d0 = (Double.valueOf(i_d0) + Double.valueOf(j_d0) + (Double.valueOf(4) * Double.valueOf(k_d0))) / Double.valueOf(6);
      m_a0 = (m_a0 / Double.valueOf(i_a0)) * Double.valueOf(100);
      m_b0 = (m_b0 / Double.valueOf(i_b0)) * Double.valueOf(100);
      m_c0 = (m_c0 / Double.valueOf(i_c0)) * Double.valueOf(100);
      m_d0 = (m_d0 / Double.valueOf(i_d0)) * Double.valueOf(100);
      m_a0 = Math.round(m_a0 * Double.valueOf(100)) / Double.valueOf(100);
      m_b0 = Math.round(m_b0 * Double.valueOf(100)) / Double.valueOf(100);
      m_c0 = Math.round(m_c0 * Double.valueOf(100)) / Double.valueOf(100);
      m_d0 = Math.round(m_d0 * Double.valueOf(100)) / Double.valueOf(100);
      optimal_a0 = Double.valueOf(NFROptimal_a0.getText());
      optimal_b0 = Double.valueOf(NFROptimal_b0.getText());
      optimal_c0 = Double.valueOf(NFROptimal_c0.getText());
      optimal_d0 = Double.valueOf(NFROptimal_d0.getText());
      if (m_a0 > optimal_a0) {
        flag = 1;
      }
      if (m_b0 > optimal_b0) {
        flag = 1;
      }
      if (m_c0 > optimal_c0) {
        flag = 1;
      }
      if (m_d0 > optimal_d0) {
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
        new Camera1();
      }
    });
  }
}

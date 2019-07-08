package daytime;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import daytime.Produto;

public class ProdutoModel {
	
	public static Connection getConnection() throws Exception {
	    String url = "jdbc:postgresql://localhost:5432/daytime";
	    String user = "postgres";
	    String password = "postgres";
	    //Obtendo uma conexão com o banco de dados.
	    return DriverManager.getConnection(url, user, password);
	  }

	  public static String incluir(String nome, Integer quantidade, Double preco) throws Exception {
	    Connection conn = getConnection();

	    String sql = "insert into produto (nome, quantidade, preco) values (?, ?, ?)";

	    //Prepara uma sentença SQL.
	    PreparedStatement pstmt = conn.prepareStatement(sql);
	    
	    pstmt.setString(1, nome);
	    pstmt.setInt(2, quantidade);
	    pstmt.setDouble(3, preco);

	    //Executa sentença SQL.
	    pstmt.execute();
	    return "Produto incluído com sucesso.";
	  }

	  public static String alterar(Integer codprod, String nome, Integer quantidade, Double preco) throws Exception {
	    Connection conn = getConnection();

	    String sql = "update produto set nome = ?, preco = ?, quantidade = ? where codprod = ?";

	    //Prepara uma sentença SQL.
	    PreparedStatement pstmt = conn.prepareStatement(sql);
	    pstmt.setString(1, nome);
	    pstmt.setDouble(2, preco);
	    pstmt.setInt(3, quantidade);
	    pstmt.getInt(4, codprod);

	    //Executa sentença SQL.
	    pstmt.execute();
	    return "Produto alterado com sucesso.";
	  }

	  public static List listar() throws Exception {
	    Connection conn = getConnection();

	    String sql = "select codprod, nome, quantidade, preco from produto";

	    //Prepara uma sentença SQL.
	    PreparedStatement pstmt = conn.prepareStatement(sql);

	    //Executa sentença SQL.
	    ResultSet rs = pstmt.executeQuery();

	    List<Produto> res = new ArrayList();
	    while (rs.next()) {
	      res.add(new Produto(
	          rs.getInt(1),
	          rs.getString(2),
	          rs.getInt(3),
	          rs.getDouble(4)));
	    }
	    return res;
	  }

	  public static void excluir(Integer codProd) throws Exception {
	    Connection conn = getConnection();

	    String sql = "delete from produto where codprod = ?";

	    //Prepara uma sentença SQL.
	    PreparedStatement pstmt = conn.prepareStatement(sql);
	    pstmt.setInt(1, codProd);

	    //Executa sentença SQL.
	    pstmt.execute();
	  }
	  
}

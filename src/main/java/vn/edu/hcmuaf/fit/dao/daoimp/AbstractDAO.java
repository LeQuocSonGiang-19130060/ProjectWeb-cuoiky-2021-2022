package vn.edu.hcmuaf.fit.dao.daoimp;

import vn.edu.hcmuaf.fit.dao.IGenericDAO;
import vn.edu.hcmuaf.fit.mapper.IRowMapper;

import javax.annotation.ManagedBean;
import java.sql.*;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@ManagedBean
public class AbstractDAO<T> implements IGenericDAO<T> {


    public Connection getConnection() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String URL = "jdbc:mysql://localhost:3306/databasebatdongsan";
            String user = "root";
            String password = "";
            return DriverManager.getConnection(URL, user, password);
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return null;
    }


    @Override
    public <T> List<T> query(String sql, IRowMapper<T> row, Object... parameter) {
        List<T> result = new ArrayList<T>();
        Connection connection = null;
        PreparedStatement stm = null;
        ResultSet rs = null;
        try {
            connection = getConnection();
            stm = connection.prepareStatement(sql);
            setParameter(stm, parameter);
            rs = stm.executeQuery();
            while (rs.next()) {
                result.add(row.mapRow(rs));
            }
            return result;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        } finally {
            try {
                if (connection != null) {
                    connection.close();
                }
                if (stm != null) {
                    stm.close();
                }
                if (rs != null) {
                    rs.close();
                }
            } catch (SQLException e) {
                e.printStackTrace();
                return null;
            }
        }
    }

    private void setParameter(PreparedStatement stm, Object... parameters) {
        try {
            for (int i = 0; i < parameters.length; i++) {
                Object parameter = parameters[i];
                int index = i+1;
                if (parameter instanceof Long) {
                    stm.setLong(index, (Long) parameter);
                } else if (parameter instanceof String) {
                    stm.setString(index, (String) parameter);
                } else if (parameter instanceof Double) {
                    stm.setDouble(index, (Double) parameter);
                } else if (parameter instanceof Date) {
                    stm.setDate(index, (java.sql.Date) parameter);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
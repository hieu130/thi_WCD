package com.example.wcd.model;

import com.example.wcd.constant.SqlConstant;
import com.example.wcd.entity.Phone;
import com.example.wcd.util.ConnectionHelper;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class MySqlPhoneModel implements PhoneModel{
    public MySqlPhoneModel() {
        super();
    }
    @Override
    public boolean save(Phone phone) {
        try {
            Connection connection = ConnectionHelper.getConnection();
            PreparedStatement preparedStatement = connection.prepareStatement(SqlConstant.PHONE_INSERT);
            preparedStatement.setString(1,phone.getName());
            preparedStatement.setString(2,phone.getBrand());
            preparedStatement.setString(3,phone.getDescription());
            preparedStatement.setDouble(4,phone.getPrice());

            return preparedStatement.executeUpdate() > 0;
        }catch (SQLException e) {
            System.out.println(e);
        }
        return false;
}
}

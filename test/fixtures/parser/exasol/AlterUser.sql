ALTER USER user_1 IDENTIFIED BY "h22_xhz" REPLACE "h12_xhz";
ALTER USER user_1 IDENTIFIED BY "h12_xhz";
ALTER USER user_2 IDENTIFIED AT LDAP
AS 'cn=user_2,dc=authorization,dc=exasol,dc=com';
ALTER USER user_3 PASSWORD_EXPIRY_POLICY = '42 days';
ALTER USER user_4 PASSWORD EXPIRE;
ALTER USER user_5 RESET FAILED LOGIN ATTEMPTS;
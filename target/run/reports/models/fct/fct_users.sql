begin;
    

        insert into outserved.core.fct_users ("USERID", "LASTNAME", "GENDER", "ZIP", "USERNAME", "DOB", "FIRSTNAME")
        (
            select "USERID", "LASTNAME", "GENDER", "ZIP", "USERNAME", "DOB", "FIRSTNAME"
            from outserved.core.fct_users__dbt_tmp
        );
    commit;
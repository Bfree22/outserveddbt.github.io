
    SELECT * FROM outserved.core.dim_logs_cleaned WHERE
    LOG_ID IS NULL OR 
    ENTER_TIME IS NULL OR 
    CREATED_AT IS NULL OR 
    UPDATED_AT IS NULL OR 
    DURATION IS NULL OR 
    
    FALSE

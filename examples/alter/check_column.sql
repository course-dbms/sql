ALTER TABLE links 
ADD CHECK (target IN ('_self', '_blank', '_parent', '_top'));
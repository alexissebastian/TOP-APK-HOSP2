package com.gemalto.idp.mobile.core.passwordmanager;

import com.gemalto.idp.mobile.core.util.SecureString;
/* loaded from: classes2.dex */
public interface PasswordManager {
    void changePassword(SecureString secureString, SecureString secureString2) throws PasswordManagerException;

    boolean isLoggedIn() throws PasswordManagerException;

    boolean isMigrationFromSDK2xNeeded() throws PasswordManagerException;

    boolean isPasswordSet() throws PasswordManagerException;

    void login() throws PasswordManagerException;

    void login(SecureString secureString) throws PasswordManagerException;

    void logout() throws PasswordManagerException;

    void migrateTokenPasswordFromSDK2x(SecureString secureString, SecureString secureString2) throws PasswordManagerException;

    void removePassword(SecureString secureString) throws PasswordManagerException;

    boolean reset() throws PasswordManagerException;

    void setPassword(SecureString secureString) throws PasswordManagerException;
}

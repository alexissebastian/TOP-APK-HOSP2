.class public interface abstract Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changePassword(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract isLoggedIn()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract isMigrationFromSDK2xNeeded()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract isPasswordSet()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract login()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract login(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract logout()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract migrateTokenPasswordFromSDK2x(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract removePassword(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract reset()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.method public abstract setPassword(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation
.end method

.class public interface abstract Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract deleteAllProperties()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract deleteProperty([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract getAllKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract hasProperty([B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract isOpen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract open()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract readProperty([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract writeProperty([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

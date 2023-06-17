.class public interface abstract Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroyPropertyStorage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract getPropertyStorage(Ljava/lang/String;)Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract getPropertyStorage(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

.method public abstract hasPropertyStorage(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation
.end method

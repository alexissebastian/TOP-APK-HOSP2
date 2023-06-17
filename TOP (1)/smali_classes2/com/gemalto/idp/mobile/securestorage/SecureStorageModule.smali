.class public Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;
    .locals 1

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;-><init>()V

    return-object v0
.end method

.method private ˏ()Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/cu/e;->ॱ()Lutil/a/y/cu/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSecureStorageManager()Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/securestorage/SecureStorageModule;->ˏ()Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;

    move-result-object v0

    return-object v0
.end method

.method public isMigrationNeededForAndroidQ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/IdpCore;->isDeviceBinding()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {p2, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lutil/a/y/cu/e;->ॱ()Lutil/a/y/cu/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lutil/a/y/cu/e;->ˏ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public migrateForAndroidQ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/cu/e;->ॱ()Lutil/a/y/cu/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lutil/a/y/cu/e;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    return-void
.end method

.method public reset(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/a/y/cu/e;->ॱ()Lutil/a/y/cu/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/cu/e;->destroyPropertyStorage(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

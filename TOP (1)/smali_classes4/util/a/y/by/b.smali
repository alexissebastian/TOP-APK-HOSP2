.class public Lutil/a/y/by/b;
.super Lutil/a/y/bf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/bf/a;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

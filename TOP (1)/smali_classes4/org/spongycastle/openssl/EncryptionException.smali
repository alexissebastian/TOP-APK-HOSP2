.class public Lorg/spongycastle/openssl/EncryptionException;
.super Lorg/spongycastle/openssl/PEMException;
.source "SourceFile"


# instance fields
.field private w0:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/EncryptionException;->w0:Ljava/lang/Throwable;

    return-object v0
.end method

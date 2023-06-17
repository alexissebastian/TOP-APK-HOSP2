.class public Lorg/spongycastle/crypto/io/CipherIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final k0:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherIOException;->k0:Ljava/lang/Throwable;

    return-object v0
.end method

.class public Lorg/spongycastle/pkcs/PKCSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private k0:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCSException;->k0:Ljava/lang/Throwable;

    return-object v0
.end method
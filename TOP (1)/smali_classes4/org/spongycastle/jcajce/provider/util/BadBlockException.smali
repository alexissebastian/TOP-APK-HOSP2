.class public Lorg/spongycastle/jcajce/provider/util/BadBlockException;
.super Ljavax/crypto/BadPaddingException;
.source "SourceFile"


# instance fields
.field private final k0:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/util/BadBlockException;->k0:Ljava/lang/Throwable;

    return-object v0
.end method
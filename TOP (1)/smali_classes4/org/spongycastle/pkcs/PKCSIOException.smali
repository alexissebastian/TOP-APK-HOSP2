.class public Lorg/spongycastle/pkcs/PKCSIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private k0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/pkcs/PKCSIOException;->k0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCSIOException;->k0:Ljava/lang/Throwable;

    return-object v0
.end method

.class public Lorg/spongycastle/util/encoders/EncoderException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private k0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/util/encoders/EncoderException;->k0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/encoders/EncoderException;->k0:Ljava/lang/Throwable;

    return-object v0
.end method

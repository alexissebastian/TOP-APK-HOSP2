.class public Lorg/spongycastle/asn1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/u;


# instance fields
.field private k0:Lorg/spongycastle/asn1/v;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/d1;->k0:Lorg/spongycastle/asn1/v;

    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/c1;

    iget-object v1, p0, Lorg/spongycastle/asn1/d1;->k0:Lorg/spongycastle/asn1/v;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/v;->d()Lorg/spongycastle/asn1/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/c1;-><init>(Lorg/spongycastle/asn1/f;Z)V

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/d1;->b()Lorg/spongycastle/asn1/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

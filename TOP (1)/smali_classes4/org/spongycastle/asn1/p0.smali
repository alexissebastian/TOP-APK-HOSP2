.class public Lorg/spongycastle/asn1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/e;
.implements Lorg/spongycastle/asn1/q1;


# instance fields
.field private k0:Lorg/spongycastle/asn1/v;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/p0;->k0:Lorg/spongycastle/asn1/v;

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
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/o0;

    iget-object v1, p0, Lorg/spongycastle/asn1/p0;->k0:Lorg/spongycastle/asn1/v;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/v;->d()Lorg/spongycastle/asn1/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/o0;-><init>(Lorg/spongycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Lorg/spongycastle/asn1/q;
    .locals 3

    const-string v0, "unable to get DER object"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/p0;->b()Lorg/spongycastle/asn1/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 3
    new-instance v2, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

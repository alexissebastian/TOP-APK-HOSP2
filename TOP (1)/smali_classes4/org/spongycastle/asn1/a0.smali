.class public Lorg/spongycastle/asn1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/e;
.implements Lorg/spongycastle/asn1/q1;


# instance fields
.field private final k0:I

.field private final w0:Lorg/spongycastle/asn1/v;


# direct methods
.method constructor <init>(ILorg/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/asn1/a0;->k0:I

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/a0;->w0:Lorg/spongycastle/asn1/v;

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
    new-instance v0, Lorg/spongycastle/asn1/z;

    iget v1, p0, Lorg/spongycastle/asn1/a0;->k0:I

    iget-object v2, p0, Lorg/spongycastle/asn1/a0;->w0:Lorg/spongycastle/asn1/v;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/v;->d()Lorg/spongycastle/asn1/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/z;-><init>(ILorg/spongycastle/asn1/f;)V

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/a0;->b()Lorg/spongycastle/asn1/q;

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

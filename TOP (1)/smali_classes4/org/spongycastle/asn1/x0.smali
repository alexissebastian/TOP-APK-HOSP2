.class public Lorg/spongycastle/asn1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/o;


# instance fields
.field private k0:Lorg/spongycastle/asn1/p1;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x0;->k0:Lorg/spongycastle/asn1/p1;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x0;->k0:Lorg/spongycastle/asn1/p1;

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/w0;

    iget-object v1, p0, Lorg/spongycastle/asn1/x0;->k0:Lorg/spongycastle/asn1/p1;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/p1;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x0;->b()Lorg/spongycastle/asn1/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

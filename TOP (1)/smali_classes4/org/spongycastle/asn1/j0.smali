.class public Lorg/spongycastle/asn1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/e;
.implements Lorg/spongycastle/asn1/q1;


# instance fields
.field private k0:Z

.field private w0:I

.field private x0:Lorg/spongycastle/asn1/v;


# direct methods
.method constructor <init>(ZILorg/spongycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/asn1/j0;->k0:Z

    .line 3
    iput p2, p0, Lorg/spongycastle/asn1/j0;->w0:I

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/j0;->x0:Lorg/spongycastle/asn1/v;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/j0;->x0:Lorg/spongycastle/asn1/v;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/j0;->k0:Z

    iget v2, p0, Lorg/spongycastle/asn1/j0;->w0:I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/asn1/v;->c(ZI)Lorg/spongycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/j0;->b()Lorg/spongycastle/asn1/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public Lorg/spongycastle/asn1/l0;
.super Lorg/spongycastle/asn1/a;
.source "SourceFile"


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/a;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method h(Lorg/spongycastle/asn1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/a;->k0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 2
    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/a;->w0:I

    iget-object v2, p0, Lorg/spongycastle/asn1/a;->x0:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/p;->f(II[B)V

    return-void
.end method

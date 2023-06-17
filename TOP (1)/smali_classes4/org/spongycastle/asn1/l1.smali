.class public Lorg/spongycastle/asn1/l1;
.super Lorg/spongycastle/asn1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public j(Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/q;->m()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/q;->h(Lorg/spongycastle/asn1/p;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

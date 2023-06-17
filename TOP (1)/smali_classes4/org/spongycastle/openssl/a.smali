.class public Lorg/spongycastle/openssl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/e;

    .line 5
    instance-of v1, v0, Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lorg/spongycastle/asn1/x;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lorg/spongycastle/asn1/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lorg/spongycastle/asn1/g1;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Lorg/spongycastle/asn1/g1;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/g1;->d()Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.class public Lorg/spongycastle/asn1/x509/w;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# instance fields
.field k0:Lorg/spongycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/spongycastle/asn1/y;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/spongycastle/asn1/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/w;->k0:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/w;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/w;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/w;-><init>(Lorg/spongycastle/asn1/q;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/h;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/w;

    check-cast p0, Lorg/spongycastle/asn1/h;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/w;-><init>(Lorg/spongycastle/asn1/q;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/w;

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/w;->k0:Lorg/spongycastle/asn1/q;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/w;->k0:Lorg/spongycastle/asn1/q;

    instance-of v1, v0, Lorg/spongycastle/asn1/y;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/spongycastle/asn1/y;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/y;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/h;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/h;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

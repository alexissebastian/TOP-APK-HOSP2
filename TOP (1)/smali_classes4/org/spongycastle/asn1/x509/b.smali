.class public Lorg/spongycastle/asn1/x509/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/d;


# instance fields
.field k0:Lorg/spongycastle/asn1/e;

.field w0:Lorg/spongycastle/asn1/q;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/b;->k0:Lorg/spongycastle/asn1/e;

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/b;->w0:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/x;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/b;->k0:Lorg/spongycastle/asn1/e;

    .line 6
    new-instance p1, Lorg/spongycastle/asn1/f1;

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/b;->k0:Lorg/spongycastle/asn1/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/b;->w0:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/b;
    .locals 3

    if-eqz p0, :cond_5

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/x;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/x;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/b;-><init>(Lorg/spongycastle/asn1/x509/x;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/n;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/b;

    check-cast p0, Lorg/spongycastle/asn1/x509/n;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/b;-><init>(Lorg/spongycastle/asn1/x509/n;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/x509/b;

    check-cast p0, Lorg/spongycastle/asn1/x;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/x509/x;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/b;-><init>(Lorg/spongycastle/asn1/x509/x;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Lorg/spongycastle/asn1/r;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/x509/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/n;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/b;-><init>(Lorg/spongycastle/asn1/x509/n;)V

    return-object v0

    .line 10
    :cond_4
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

    .line 11
    :cond_5
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/b;

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/b;->w0:Lorg/spongycastle/asn1/q;

    return-object v0
.end method

.class public Lorg/spongycastle/asn1/x509/x;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/x509/n;

.field w0:Lorg/spongycastle/asn1/x509/p;

.field x0:Lorg/spongycastle/asn1/x509/r;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/x;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/n;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/n;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/x;->k0:Lorg/spongycastle/asn1/x509/n;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x;->q()I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3, v0}, Lorg/spongycastle/asn1/x509/p;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/p;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/x;->w0:Lorg/spongycastle/asn1/x509/p;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x;->q()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 10
    invoke-static {v3, v0}, Lorg/spongycastle/asn1/x509/r;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/r;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/x;->x0:Lorg/spongycastle/asn1/x509/r;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/x;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/x;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/x;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/x;->k0:Lorg/spongycastle/asn1/x509/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/x;->w0:Lorg/spongycastle/asn1/x509/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/f1;

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/x;->w0:Lorg/spongycastle/asn1/x509/p;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/x;->x0:Lorg/spongycastle/asn1/x509/r;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/f1;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/x;->x0:Lorg/spongycastle/asn1/x509/r;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 8
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

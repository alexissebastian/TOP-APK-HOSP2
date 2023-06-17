.class public Lorg/spongycastle/asn1/x509/o;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/x509/p;

.field w0:Lorg/spongycastle/asn1/x509/n;

.field x0:Lorg/spongycastle/asn1/x509/r;

.field private y0:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/x509/o;->y0:I

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/spongycastle/asn1/x;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x;->q()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 15
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/r;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/r;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/o;->x0:Lorg/spongycastle/asn1/x509/r;

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/n;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/n;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/o;->w0:Lorg/spongycastle/asn1/x509/n;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/p;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/p;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/o;->k0:Lorg/spongycastle/asn1/x509/p;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iput v0, p0, Lorg/spongycastle/asn1/x509/o;->y0:I

    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/x509/o;->y0:I

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x;->q()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/n;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/n;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/o;->w0:Lorg/spongycastle/asn1/x509/n;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/p;->h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/p;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/o;->k0:Lorg/spongycastle/asn1/x509/p;

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/spongycastle/asn1/x509/o;->y0:I

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/o;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/o;

    invoke-static {p0}, Lorg/spongycastle/asn1/x;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/o;-><init>(Lorg/spongycastle/asn1/x;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/o;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/o;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x509/o;->y0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 3
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/o;->k0:Lorg/spongycastle/asn1/x509/p;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lorg/spongycastle/asn1/f1;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/o;->k0:Lorg/spongycastle/asn1/x509/p;

    invoke-direct {v3, v1, v1, v4}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/o;->w0:Lorg/spongycastle/asn1/x509/n;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lorg/spongycastle/asn1/f1;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/o;->w0:Lorg/spongycastle/asn1/x509/n;

    invoke-direct {v3, v1, v2, v4}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/o;->x0:Lorg/spongycastle/asn1/x509/r;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lorg/spongycastle/asn1/f1;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/o;->x0:Lorg/spongycastle/asn1/x509/r;

    invoke-direct {v2, v1, v3, v4}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/o;->w0:Lorg/spongycastle/asn1/x509/n;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/f1;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/o;->w0:Lorg/spongycastle/asn1/x509/n;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/f1;

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/o;->k0:Lorg/spongycastle/asn1/x509/p;

    invoke-direct {v0, v2, v1, v3}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    return-object v0
.end method

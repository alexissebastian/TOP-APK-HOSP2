.class public Lutil/bd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lutil/bd/e;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lutil/bd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lutil/bd/d;->b:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Lutil/bd/d;->a:Lutil/bd/e;

    return-void
.end method


# virtual methods
.method public a([Lorg/spongycastle/asn1/m;[Ljava/lang/String;)Lutil/bd/d;
    .locals 6

    .line 1
    array-length v0, p2

    new-array v1, v0, [Lorg/spongycastle/asn1/e;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lutil/bd/d;->a:Lutil/bd/e;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lutil/bd/e;->d(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/e;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Lutil/bd/d;->b([Lorg/spongycastle/asn1/m;[Lorg/spongycastle/asn1/e;)Lutil/bd/d;

    return-object p0
.end method

.method public b([Lorg/spongycastle/asn1/m;[Lorg/spongycastle/asn1/e;)Lutil/bd/d;
    .locals 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lutil/bd/a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v2, Lutil/bd/a;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lutil/bd/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lutil/bd/d;->c([Lutil/bd/a;)Lutil/bd/d;

    return-object p0
.end method

.method public c([Lutil/bd/a;)Lutil/bd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/bd/d;->b:Ljava/util/Vector;

    new-instance v1, Lutil/bd/b;

    invoke-direct {v1, p1}, Lutil/bd/b;-><init>([Lutil/bd/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lutil/bd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/bd/d;->a:Lutil/bd/e;

    invoke-interface {v0, p1, p2}, Lutil/bd/e;->d(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lutil/bd/d;->e(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)Lutil/bd/d;

    return-object p0
.end method

.method public e(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)Lutil/bd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/bd/d;->b:Ljava/util/Vector;

    new-instance v1, Lutil/bd/b;

    invoke-direct {v1, p1, p2}, Lutil/bd/b;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lutil/bd/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/bd/d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lutil/bd/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lutil/bd/d;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/bd/b;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lutil/bd/c;

    iget-object v2, p0, Lutil/bd/d;->a:Lutil/bd/e;

    invoke-direct {v0, v2, v1}, Lutil/bd/c;-><init>(Lutil/bd/e;[Lutil/bd/b;)V

    return-object v0
.end method

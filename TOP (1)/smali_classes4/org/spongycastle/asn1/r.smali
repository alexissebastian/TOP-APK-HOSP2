.class public abstract Lorg/spongycastle/asn1/r;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/spongycastle/asn1/q;",
        "Ljava/lang/Object<",
        "Lorg/spongycastle/asn1/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected k0:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/f;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>([Lorg/spongycastle/asn1/e;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/r;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-interface {p0}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/q;->j([B)Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/e;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/e;

    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lorg/spongycastle/asn1/r;

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    .line 12
    :cond_4
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/r;

    return-object p0
.end method

.method public static o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/q;->c()Lorg/spongycastle/asn1/q;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    instance-of p1, p0, Lorg/spongycastle/asn1/i0;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lorg/spongycastle/asn1/e0;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/e0;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/m1;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/m1;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p1

    instance-of p1, p1, Lorg/spongycastle/asn1/r;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/r;

    return-object p0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/e;

    return-object p1
.end method


# virtual methods
.method g(Lorg/spongycastle/asn1/q;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/r;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/r;->p(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

    move-result-object v2

    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/r;->p(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v2

    .line 10
    invoke-interface {v3}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/r;->p(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/spongycastle/asn1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/util/a$a;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->s()[Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method l()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/a1;

    invoke-direct {v0}, Lorg/spongycastle/asn1/a1;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    return-object v0
.end method

.method m()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/m1;

    invoke-direct {v0}, Lorg/spongycastle/asn1/m1;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    return-object v0
.end method

.method public q(I)Lorg/spongycastle/asn1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/e;

    return-object p1
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public s()[Lorg/spongycastle/asn1/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/e;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lorg/spongycastle/asn1/t;
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
.field private k0:Ljava/util/Vector;

.field private w0:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/asn1/t;->w0:Z

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/e;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/spongycastle/asn1/t;->w0:Z

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/f;Z)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/spongycastle/asn1/t;->w0:Z

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->u()V

    :cond_1
    return-void
.end method

.method protected constructor <init>([Lorg/spongycastle/asn1/e;Z)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/asn1/t;->w0:Z

    .line 17
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->u()V

    :cond_1
    return-void
.end method

.method private n(Lorg/spongycastle/asn1/e;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/l;->f(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lorg/spongycastle/asn1/t;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/u;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/u;

    invoke-interface {p0}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/t;->o(Ljava/lang/Object;)Lorg/spongycastle/asn1/t;

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

    invoke-static {p0}, Lorg/spongycastle/asn1/t;->o(Ljava/lang/Object;)Lorg/spongycastle/asn1/t;

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

    const-string v2, "failed to construct set from byte[]: "

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
    instance-of v1, v0, Lorg/spongycastle/asn1/t;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lorg/spongycastle/asn1/t;

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
    check-cast p0, Lorg/spongycastle/asn1/t;

    return-object p0
.end method

.method public static p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/t;

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
    new-instance p1, Lorg/spongycastle/asn1/g0;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/g0;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/n1;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/n1;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p1

    instance-of p1, p1, Lorg/spongycastle/asn1/t;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/t;

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p1

    instance-of p1, p1, Lorg/spongycastle/asn1/r;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/r;

    .line 12
    instance-of p0, p0, Lorg/spongycastle/asn1/i0;

    if-eqz p0, :cond_5

    .line 13
    new-instance p0, Lorg/spongycastle/asn1/g0;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->s()[Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/g0;-><init>([Lorg/spongycastle/asn1/e;)V

    return-object p0

    .line 14
    :cond_5
    new-instance p0, Lorg/spongycastle/asn1/n1;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->s()[Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/n1;-><init>([Lorg/spongycastle/asn1/e;)V

    return-object p0

    .line 15
    :cond_6
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

.method private q(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/e;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/spongycastle/asn1/u0;->k0:Lorg/spongycastle/asn1/u0;

    :cond_0
    return-object p1
.end method

.method private t([B[B)Z
    .locals 6

    .line 1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    .line 2
    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_1

    .line 3
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    array-length p1, p1

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method g(Lorg/spongycastle/asn1/q;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/t;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/t;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->s()Ljava/util/Enumeration;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/t;->s()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/t;->q(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

    move-result-object v2

    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/t;->q(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

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
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->s()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->size()I

    move-result v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/t;->q(Ljava/util/Enumeration;)Lorg/spongycastle/asn1/e;

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

    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->v()[Lorg/spongycastle/asn1/e;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/t;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/c1;

    invoke-direct {v0}, Lorg/spongycastle/asn1/c1;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/c1;

    invoke-direct {v1}, Lorg/spongycastle/asn1/c1;-><init>()V

    .line 8
    iput-object v0, v1, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/asn1/t;->u()V

    return-object v1
.end method

.method m()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/n1;

    invoke-direct {v0}, Lorg/spongycastle/asn1/n1;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    return-object v0
.end method

.method public r(I)Lorg/spongycastle/asn1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/e;

    return-object p1
.end method

.method public s()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/t;->w0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/asn1/t;->w0:Z

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/e;

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/t;->n(Lorg/spongycastle/asn1/e;)[B

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    .line 6
    iget-object v6, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/e;

    invoke-direct {p0, v6}, Lorg/spongycastle/asn1/t;->n(Lorg/spongycastle/asn1/e;)[B

    move-result-object v6

    .line 7
    invoke-direct {p0, v4, v6}, Lorg/spongycastle/asn1/t;->t([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, Lorg/spongycastle/asn1/t;->k0:Ljava/util/Vector;

    invoke-virtual {v3, v2, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v3, v5

    const/4 v2, 0x1

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()[Lorg/spongycastle/asn1/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/e;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/t;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/t;->r(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

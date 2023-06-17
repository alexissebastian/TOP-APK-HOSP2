.class public abstract Latd/at/w;
.super Latd/at/t;
.source "SourceFile"

# interfaces
.implements Latd/ce/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/at/t;",
        "Latd/ce/d<",
        "Latd/at/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latd/at/t;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latd/at/w;->b:Z

    return-void
.end method

.method protected constructor <init>(Latd/at/f;)V
    .locals 2

    invoke-direct {p0}, Latd/at/t;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latd/at/w;->b:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Latd/at/g;Z)V
    .locals 3

    invoke-direct {p0}, Latd/at/t;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latd/at/w;->b:Z

    :goto_0
    invoke-virtual {p1}, Latd/at/g;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Latd/at/g;->a(I)Latd/at/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Latd/at/w;->f()V

    :cond_1
    return-void
.end method

.method protected constructor <init>([Latd/at/f;Z)V
    .locals 3

    invoke-direct {p0}, Latd/at/t;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latd/at/w;->b:Z

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latd/at/w;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Latd/at/w;->f()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Latd/at/f;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/at/f;

    if-nez p1, :cond_0

    sget-object p1, Latd/at/ay;->a:Latd/at/ay;

    :cond_0
    return-object p1
.end method

.method public static a(Latd/at/z;Z)Latd/at/w;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latd/at/z;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latd/at/z;->f()Latd/at/t;

    move-result-object p0

    check-cast p0, Latd/at/w;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Latd/at/z;->f()Latd/at/t;

    move-result-object p1

    invoke-virtual {p0}, Latd/at/z;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Latd/at/al;

    if-eqz p0, :cond_2

    new-instance p0, Latd/at/aj;

    invoke-direct {p0, p1}, Latd/at/aj;-><init>(Latd/at/f;)V

    return-object p0

    :cond_2
    new-instance p0, Latd/at/br;

    invoke-direct {p0, p1}, Latd/at/br;-><init>(Latd/at/f;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Latd/at/w;

    if-eqz v0, :cond_4

    check-cast p1, Latd/at/w;

    return-object p1

    :cond_4
    instance-of v0, p1, Latd/at/u;

    if-eqz v0, :cond_6

    check-cast p1, Latd/at/u;

    instance-of p0, p0, Latd/at/al;

    if-eqz p0, :cond_5

    new-instance p0, Latd/at/aj;

    invoke-virtual {p1}, Latd/at/u;->b()[Latd/at/f;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/aj;-><init>([Latd/at/f;)V

    return-object p0

    :cond_5
    new-instance p0, Latd/at/br;

    invoke-virtual {p1}, Latd/at/u;->b()[Latd/at/f;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/at/br;-><init>([Latd/at/f;)V

    return-object p0

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

.method private a([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_1

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

    :cond_2
    array-length p1, p1

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private a(Latd/at/f;)[B
    .locals 1

    :try_start_0
    invoke-interface {p1}, Latd/at/f;->i()Latd/at/t;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Latd/at/n;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Latd/at/f;
    .locals 1

    iget-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/at/f;

    return-object p1
.end method

.method abstract a(Latd/at/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(Latd/at/t;)Z
    .locals 4

    instance-of v0, p1, Latd/at/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latd/at/w;

    invoke-virtual {p0}, Latd/at/w;->d()I

    move-result v0

    invoke-virtual {p1}, Latd/at/w;->d()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Latd/at/w;->b()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Latd/at/w;->b()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Latd/at/w;->a(Ljava/util/Enumeration;)Latd/at/f;

    move-result-object v2

    invoke-direct {p0, p1}, Latd/at/w;->a(Ljava/util/Enumeration;)Latd/at/f;

    move-result-object v3

    invoke-interface {v2}, Latd/at/f;->i()Latd/at/t;

    move-result-object v2

    invoke-interface {v3}, Latd/at/f;->i()Latd/at/t;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public e()[Latd/at/f;
    .locals 3

    invoke-virtual {p0}, Latd/at/w;->d()I

    move-result v0

    new-array v0, v0, [Latd/at/f;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latd/at/w;->d()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Latd/at/w;->a(I)Latd/at/f;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected f()V
    .locals 9

    iget-boolean v0, p0, Latd/at/w;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Latd/at/w;->b:Z

    iget-object v1, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Latd/at/w;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/at/f;

    invoke-direct {p0, v2}, Latd/at/w;->a(Latd/at/f;)[B

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    iget-object v6, p0, Latd/at/w;->a:Ljava/util/Vector;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd/at/f;

    invoke-direct {p0, v6}, Latd/at/w;->a(Latd/at/f;)[B

    move-result-object v6

    invoke-direct {p0, v4, v6}, Latd/at/w;->a([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    goto :goto_2

    :cond_0
    iget-object v2, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Latd/at/w;->a:Ljava/util/Vector;

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

.method g()Latd/at/t;
    .locals 3

    iget-boolean v0, p0, Latd/at/w;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Latd/at/bg;

    invoke-direct {v0}, Latd/at/bg;-><init>()V

    iget-object v1, p0, Latd/at/w;->a:Ljava/util/Vector;

    iput-object v1, v0, Latd/at/w;->a:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Latd/at/bg;

    invoke-direct {v1}, Latd/at/bg;-><init>()V

    iput-object v0, v1, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Latd/at/w;->f()V

    return-object v1
.end method

.method h()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/br;

    invoke-direct {v0}, Latd/at/br;-><init>()V

    iget-object v1, p0, Latd/at/w;->a:Ljava/util/Vector;

    iput-object v1, v0, Latd/at/w;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Latd/at/w;->b()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Latd/at/w;->d()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Latd/at/w;->a(Ljava/util/Enumeration;)Latd/at/f;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

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
            "Latd/at/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Latd/ce/a$a;

    invoke-virtual {p0}, Latd/at/w;->e()[Latd/at/f;

    move-result-object v1

    invoke-direct {v0, v1}, Latd/ce/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/at/w;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

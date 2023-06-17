.class public abstract Latd/at/u;
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
.field protected a:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latd/at/t;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latd/at/u;->a:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Latd/at/g;)V
    .locals 3

    invoke-direct {p0}, Latd/at/t;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latd/at/u;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Latd/at/g;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latd/at/u;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Latd/at/g;->a(I)Latd/at/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Latd/at/f;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/at/f;

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Latd/at/u;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Latd/at/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latd/at/v;

    if-eqz v0, :cond_1

    check-cast p0, Latd/at/v;

    invoke-interface {p0}, Latd/at/f;->i()Latd/at/t;

    move-result-object p0

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latd/at/t;->b([B)Latd/at/t;

    move-result-object p0

    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

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

    :cond_2
    instance-of v0, p0, Latd/at/f;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Latd/at/f;

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    instance-of v1, v0, Latd/at/u;

    if-eqz v1, :cond_3

    check-cast v0, Latd/at/u;

    return-object v0

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

    :cond_4
    :goto_0
    check-cast p0, Latd/at/u;

    return-object p0
.end method


# virtual methods
.method public a(I)Latd/at/f;
    .locals 1

    iget-object v0, p0, Latd/at/u;->a:Ljava/util/Vector;

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

    instance-of v0, p1, Latd/at/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latd/at/u;

    invoke-virtual {p0}, Latd/at/u;->e()I

    move-result v0

    invoke-virtual {p1}, Latd/at/u;->e()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Latd/at/u;->a(Ljava/util/Enumeration;)Latd/at/f;

    move-result-object v2

    invoke-direct {p0, p1}, Latd/at/u;->a(Ljava/util/Enumeration;)Latd/at/f;

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

.method public b()[Latd/at/f;
    .locals 3

    invoke-virtual {p0}, Latd/at/u;->e()I

    move-result v0

    new-array v0, v0, [Latd/at/f;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latd/at/u;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Latd/at/u;->a(I)Latd/at/f;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latd/at/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latd/at/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method g()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/be;

    invoke-direct {v0}, Latd/at/be;-><init>()V

    iget-object v1, p0, Latd/at/u;->a:Ljava/util/Vector;

    iput-object v1, v0, Latd/at/u;->a:Ljava/util/Vector;

    return-object v0
.end method

.method h()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/bq;

    invoke-direct {v0}, Latd/at/bq;-><init>()V

    iget-object v1, p0, Latd/at/u;->a:Ljava/util/Vector;

    iput-object v1, v0, Latd/at/u;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Latd/at/u;->e()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Latd/at/u;->a(Ljava/util/Enumeration;)Latd/at/f;

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

    invoke-virtual {p0}, Latd/at/u;->b()[Latd/at/f;

    move-result-object v1

    invoke-direct {v0, v1}, Latd/ce/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/at/u;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

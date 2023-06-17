.class public Latd/at/al;
.super Latd/at/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILatd/at/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latd/at/z;-><init>(ZILatd/at/f;)V

    return-void
.end method


# virtual methods
.method a(Latd/at/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latd/at/z;->a:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Latd/at/r;->a(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    iget-boolean v0, p0, Latd/at/z;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Latd/at/z;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    instance-of v1, v0, Latd/at/p;

    if-eqz v1, :cond_1

    instance-of v1, v0, Latd/at/af;

    if-eqz v1, :cond_0

    check-cast v0, Latd/at/af;

    invoke-virtual {v0}, Latd/at/af;->f()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Latd/at/p;

    new-instance v1, Latd/at/af;

    invoke-virtual {v0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Latd/at/af;-><init>([B)V

    invoke-virtual {v1}, Latd/at/af;->f()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Latd/at/u;

    if-eqz v1, :cond_2

    check-cast v0, Latd/at/u;

    invoke-virtual {v0}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Latd/at/w;

    if-eqz v1, :cond_3

    check-cast v0, Latd/at/w;

    invoke-virtual {v0}, Latd/at/w;->b()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/at/f;

    invoke-virtual {p1, v1}, Latd/at/r;->a(Latd/at/f;)V

    goto :goto_0

    :cond_3
    new-instance p1, Latd/at/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latd/at/z;->d:Latd/at/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latd/at/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    invoke-virtual {p1, v0}, Latd/at/r;->a(Latd/at/f;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    return-void
.end method

.method a()Z
    .locals 2

    iget-boolean v0, p0, Latd/at/z;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latd/at/z;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->g()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->a()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latd/at/z;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->c()I

    move-result v0

    iget-boolean v1, p0, Latd/at/z;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Latd/at/z;->a:I

    invoke-static {v1}, Latd/at/ca;->b(I)I

    move-result v1

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Latd/at/z;->a:I

    invoke-static {v1}, Latd/at/ca;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, p0, Latd/at/z;->a:I

    invoke-static {v0}, Latd/at/ca;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

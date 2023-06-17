.class public abstract Latd/at/z;
.super Latd/at/t;
.source "SourceFile"

# interfaces
.implements Latd/at/aa;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Latd/at/f;


# direct methods
.method public constructor <init>(ZILatd/at/f;)V
    .locals 2

    invoke-direct {p0}, Latd/at/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latd/at/z;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Latd/at/z;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Latd/at/z;->d:Latd/at/f;

    instance-of v1, p3, Latd/at/e;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Latd/at/z;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Latd/at/z;->c:Z

    :goto_0
    iput p2, p0, Latd/at/z;->a:I

    iget-boolean p1, p0, Latd/at/z;->c:Z

    if-eqz p1, :cond_1

    :goto_1
    iput-object p3, p0, Latd/at/z;->d:Latd/at/f;

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Latd/at/f;->i()Latd/at/t;

    move-result-object p1

    instance-of p1, p1, Latd/at/w;

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Object;)Latd/at/z;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latd/at/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latd/at/t;->b([B)Latd/at/t;

    move-result-object p0

    invoke-static {p0}, Latd/at/z;->a(Ljava/lang/Object;)Latd/at/z;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Latd/at/z;

    return-object p0
.end method


# virtual methods
.method abstract a(Latd/at/r;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a(Latd/at/t;)Z
    .locals 3

    instance-of v0, p1, Latd/at/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latd/at/z;

    iget v0, p0, Latd/at/z;->a:I

    iget v2, p1, Latd/at/z;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Latd/at/z;->b:Z

    iget-boolean v2, p1, Latd/at/z;->b:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Latd/at/z;->c:Z

    iget-boolean v2, p1, Latd/at/z;->c:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    if-nez v0, :cond_2

    iget-object p1, p1, Latd/at/z;->d:Latd/at/f;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    iget-object p1, p1, Latd/at/z;->d:Latd/at/f;

    invoke-interface {p1}, Latd/at/f;->i()Latd/at/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/at/z;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Latd/at/z;->c:Z

    return v0
.end method

.method public e()Latd/at/t;
    .locals 1

    invoke-virtual {p0}, Latd/at/t;->i()Latd/at/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Latd/at/t;
    .locals 1

    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/bj;

    iget-boolean v1, p0, Latd/at/z;->c:Z

    iget v2, p0, Latd/at/z;->a:I

    iget-object v3, p0, Latd/at/z;->d:Latd/at/f;

    invoke-direct {v0, v1, v2, v3}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    return-object v0
.end method

.method h()Latd/at/t;
    .locals 4

    new-instance v0, Latd/at/bs;

    iget-boolean v1, p0, Latd/at/z;->c:Z

    iget v2, p0, Latd/at/z;->a:I

    iget-object v3, p0, Latd/at/z;->d:Latd/at/f;

    invoke-direct {v0, v1, v2, v3}, Latd/at/bs;-><init>(ZILatd/at/f;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latd/at/z;->a:I

    iget-object v1, p0, Latd/at/z;->d:Latd/at/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latd/at/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latd/at/z;->d:Latd/at/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

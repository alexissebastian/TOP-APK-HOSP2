.class public abstract Latd/at/p;
.super Latd/at/t;
.source "SourceFile"

# interfaces
.implements Latd/at/q;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Latd/at/t;-><init>()V

    const-string v0, "string cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Latd/at/p;->a:[B

    return-void
.end method

.method public static a(Latd/at/z;Z)Latd/at/p;
    .locals 0

    invoke-virtual {p0}, Latd/at/z;->f()Latd/at/t;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Latd/at/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latd/at/u;->a(Ljava/lang/Object;)Latd/at/u;

    move-result-object p0

    invoke-static {p0}, Latd/at/af;->a(Latd/at/u;)Latd/at/af;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Latd/at/p;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latd/at/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latd/at/t;->b([B)Latd/at/t;

    move-result-object p0

    invoke-static {p0}, Latd/at/p;->a(Ljava/lang/Object;)Latd/at/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Latd/at/f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Latd/at/f;

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    instance-of v1, v0, Latd/at/p;

    if-eqz v1, :cond_2

    check-cast v0, Latd/at/p;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_3
    :goto_0
    check-cast p0, Latd/at/p;

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
    .locals 1

    instance-of v0, p1, Latd/at/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latd/at/p;

    iget-object v0, p0, Latd/at/p;->a:[B

    iget-object p1, p1, Latd/at/p;->a:[B

    invoke-static {v0, p1}, Latd/ce/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Latd/at/p;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latd/at/p;->a:[B

    return-object v0
.end method

.method public e()Latd/at/t;
    .locals 1

    invoke-virtual {p0}, Latd/at/t;->i()Latd/at/t;

    move-result-object v0

    return-object v0
.end method

.method g()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/ba;

    iget-object v1, p0, Latd/at/p;->a:[B

    invoke-direct {v0, v1}, Latd/at/ba;-><init>([B)V

    return-object v0
.end method

.method h()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/ba;

    iget-object v1, p0, Latd/at/p;->a:[B

    invoke-direct {v0, v1}, Latd/at/ba;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latd/at/p;->d()[B

    move-result-object v0

    invoke-static {v0}, Latd/ce/a;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latd/at/p;->a:[B

    invoke-static {v1}, Latd/cf/d;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Latd/ce/g;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

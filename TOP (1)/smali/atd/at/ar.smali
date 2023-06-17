.class public Latd/at/ar;
.super Latd/at/t;
.source "SourceFile"


# instance fields
.field private a:Latd/at/o;

.field private b:Latd/at/l;

.field private c:Latd/at/t;

.field private d:I

.field private e:Latd/at/t;


# direct methods
.method public constructor <init>(Latd/at/g;)V
    .locals 4

    invoke-direct {p0}, Latd/at/t;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latd/at/ar;->a(Latd/at/g;I)Latd/at/t;

    move-result-object v1

    instance-of v2, v1, Latd/at/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Latd/at/o;

    iput-object v1, p0, Latd/at/ar;->a:Latd/at/o;

    invoke-direct {p0, p1, v3}, Latd/at/ar;->a(Latd/at/g;I)Latd/at/t;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Latd/at/l;

    if-eqz v2, :cond_1

    check-cast v1, Latd/at/l;

    iput-object v1, p0, Latd/at/ar;->b:Latd/at/l;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Latd/at/ar;->a(Latd/at/g;I)Latd/at/t;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Latd/at/z;

    if-nez v2, :cond_2

    iput-object v1, p0, Latd/at/ar;->c:Latd/at/t;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Latd/at/ar;->a(Latd/at/g;I)Latd/at/t;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Latd/at/g;->a()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Latd/at/z;

    if-eqz p1, :cond_3

    check-cast v1, Latd/at/z;

    invoke-virtual {v1}, Latd/at/z;->b()I

    move-result p1

    invoke-direct {p0, p1}, Latd/at/ar;->a(I)V

    invoke-virtual {v1}, Latd/at/z;->f()Latd/at/t;

    move-result-object p1

    iput-object p1, p0, Latd/at/ar;->e:Latd/at/t;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Latd/at/g;I)Latd/at/t;
    .locals 1

    invoke-virtual {p1}, Latd/at/g;->a()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Latd/at/g;->a(I)Latd/at/f;

    move-result-object p1

    invoke-interface {p1}, Latd/at/f;->i()Latd/at/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Latd/at/ar;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Latd/at/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Latd/at/ar;->a:Latd/at/o;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Latd/at/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Latd/at/ar;->b:Latd/at/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Latd/at/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Latd/at/ar;->c:Latd/at/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Latd/at/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Latd/at/bj;

    const/4 v3, 0x1

    iget v4, p0, Latd/at/ar;->d:I

    iget-object v5, p0, Latd/at/ar;->e:Latd/at/t;

    invoke-direct {v1, v3, v4, v5}, Latd/at/bj;-><init>(ZILatd/at/f;)V

    invoke-virtual {v1, v2}, Latd/at/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Latd/at/r;->a(II[B)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(Latd/at/t;)Z
    .locals 3

    instance-of v0, p1, Latd/at/ar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Latd/at/ar;

    iget-object v0, p0, Latd/at/ar;->a:Latd/at/o;

    if-eqz v0, :cond_3

    iget-object v2, p1, Latd/at/ar;->a:Latd/at/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Latd/at/ar;->b:Latd/at/l;

    if-eqz v0, :cond_5

    iget-object v2, p1, Latd/at/ar;->b:Latd/at/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Latd/at/ar;->c:Latd/at/t;

    if-eqz v0, :cond_7

    iget-object v2, p1, Latd/at/ar;->c:Latd/at/t;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Latd/at/ar;->e:Latd/at/t;

    iget-object p1, p1, Latd/at/ar;->e:Latd/at/t;

    invoke-virtual {v0, p1}, Latd/at/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latd/at/n;->j()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latd/at/ar;->a:Latd/at/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latd/at/o;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latd/at/ar;->b:Latd/at/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latd/at/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Latd/at/ar;->c:Latd/at/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Latd/at/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Latd/at/ar;->e:Latd/at/t;

    invoke-virtual {v1}, Latd/at/t;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

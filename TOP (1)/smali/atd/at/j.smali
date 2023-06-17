.class public Latd/at/j;
.super Latd/at/t;
.source "SourceFile"


# instance fields
.field protected a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Latd/at/t;-><init>()V

    iput-object p1, p0, Latd/at/j;->a:[B

    return-void
.end method

.method private a(I)Z
    .locals 3

    iget-object v0, p0, Latd/at/j;->a:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte v1, v0, p1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Latd/at/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latd/at/j;->a:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Latd/at/r;->a(I[B)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Latd/at/t;)Z
    .locals 1

    instance-of v0, p1, Latd/at/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latd/at/j;->a:[B

    check-cast p1, Latd/at/j;

    iget-object p1, p1, Latd/at/j;->a:[B

    invoke-static {v0, p1}, Latd/ce/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method protected b()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latd/at/j;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Latd/at/j;->a:[B

    array-length v0, v0

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method protected d()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Latd/at/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Latd/at/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Latd/at/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Latd/at/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Latd/at/t;
    .locals 2

    new-instance v0, Latd/at/av;

    iget-object v1, p0, Latd/at/j;->a:[B

    invoke-direct {v0, v1}, Latd/at/av;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latd/at/j;->a:[B

    invoke-static {v0}, Latd/ce/a;->a([B)I

    move-result v0

    return v0
.end method

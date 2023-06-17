.class public Latd/at/ap;
.super Latd/at/t;
.source "SourceFile"


# instance fields
.field private final a:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Latd/at/t;-><init>()V

    iput-object p1, p0, Latd/at/ap;->a:[C

    return-void
.end method


# virtual methods
.method a(Latd/at/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    iget-object v0, p0, Latd/at/ap;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Latd/at/r;->a(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latd/at/ap;->a:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Latd/at/r;->b(I)V

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Latd/at/r;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Latd/at/t;)Z
    .locals 1

    instance-of v0, p1, Latd/at/ap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latd/at/ap;

    iget-object v0, p0, Latd/at/ap;->a:[C

    iget-object p1, p1, Latd/at/ap;->a:[C

    invoke-static {v0, p1}, Latd/ce/a;->a([C[C)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Latd/at/ap;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Latd/at/ap;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latd/at/ap;->a:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latd/at/ap;->a:[C

    invoke-static {v0}, Latd/ce/a;->a([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latd/at/ap;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

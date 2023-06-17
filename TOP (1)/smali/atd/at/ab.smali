.class public Latd/at/ab;
.super Latd/at/t;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Latd/at/t;-><init>()V

    iput-object p1, p0, Latd/at/ab;->a:[B

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

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    iget-object v0, p0, Latd/at/ab;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Latd/at/r;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    iget-object v2, p0, Latd/at/ab;->a:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Latd/at/r;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Latd/at/t;)Z
    .locals 1

    instance-of v0, p1, Latd/at/ab;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Latd/at/ab;->a:[B

    check-cast p1, Latd/at/ab;

    iget-object p1, p1, Latd/at/ab;->a:[B

    invoke-static {v0, p1}, Latd/ce/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Latd/at/ab;->a:[B

    array-length v0, v0

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latd/at/ab;->a:[B

    invoke-static {v0}, Latd/ce/a;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/at/ab;->a:[B

    invoke-static {v0}, Latd/ce/g;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

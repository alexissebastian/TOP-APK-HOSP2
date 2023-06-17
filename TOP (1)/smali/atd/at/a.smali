.class public abstract Latd/at/a;
.super Latd/at/t;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field protected final b:I

.field protected final c:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Latd/at/t;-><init>()V

    iput-boolean p1, p0, Latd/at/a;->a:Z

    iput p2, p0, Latd/at/a;->b:I

    invoke-static {p3}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/at/a;->c:[B

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

    iget-boolean v0, p0, Latd/at/a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Latd/at/a;->b:I

    iget-object v2, p0, Latd/at/a;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Latd/at/r;->a(II[B)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Latd/at/a;->a:Z

    return v0
.end method

.method a(Latd/at/t;)Z
    .locals 3

    instance-of v0, p1, Latd/at/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latd/at/a;

    iget-boolean v0, p0, Latd/at/a;->a:Z

    iget-boolean v2, p1, Latd/at/a;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Latd/at/a;->b:I

    iget v2, p1, Latd/at/a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Latd/at/a;->c:[B

    iget-object p1, p1, Latd/at/a;->c:[B

    invoke-static {v0, p1}, Latd/ce/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latd/at/a;->b:I

    return v0
.end method

.method c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latd/at/a;->b:I

    invoke-static {v0}, Latd/at/ca;->b(I)I

    move-result v0

    iget-object v1, p0, Latd/at/a;->c:[B

    array-length v1, v1

    invoke-static {v1}, Latd/at/ca;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Latd/at/a;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Latd/at/a;->a:Z

    iget v1, p0, Latd/at/a;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Latd/at/a;->c:[B

    invoke-static {v1}, Latd/ce/a;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

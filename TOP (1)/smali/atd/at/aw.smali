.class public Latd/at/aw;
.super Latd/at/t;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Latd/at/t;-><init>()V

    invoke-static {p1}, Latd/ce/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Latd/at/aw;->a:[B

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

    iget-object v0, p0, Latd/at/aw;->a:[B

    const/16 v1, 0x19

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

    instance-of v0, p1, Latd/at/aw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latd/at/aw;

    iget-object v0, p0, Latd/at/aw;->a:[B

    iget-object p1, p1, Latd/at/aw;->a:[B

    invoke-static {v0, p1}, Latd/ce/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Latd/at/aw;->a:[B

    array-length v0, v0

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latd/at/aw;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latd/at/aw;->a:[B

    invoke-static {v0}, Latd/ce/a;->a([B)I

    move-result v0

    return v0
.end method
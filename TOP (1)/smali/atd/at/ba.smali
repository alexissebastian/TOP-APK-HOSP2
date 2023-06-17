.class public Latd/at/ba;
.super Latd/at/p;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Latd/at/p;-><init>([B)V

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

    iget-object v0, p0, Latd/at/p;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Latd/at/r;->a(I[B)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Latd/at/p;->a:[B

    array-length v0, v0

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latd/at/p;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

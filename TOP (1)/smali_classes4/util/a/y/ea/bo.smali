.class public Lutil/a/y/ea/bo;
.super Lutil/a/y/ea/d;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/ea/d;-><init>([BI)V

    return-void
.end method


# virtual methods
.method ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˏ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/d;->ˊ:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lutil/a/y/ea/d;->ˊ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/d;->ˊ:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [B

    .line 3
    invoke-virtual {p0}, Lutil/a/y/ea/d;->ʽ()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v3}, Lutil/a/y/ea/q;->ॱ(I[B)V

    return-void
.end method

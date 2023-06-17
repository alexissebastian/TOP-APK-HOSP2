.class public Lutil/a/y/ea/ac;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# instance fields
.field private ॱ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/ac;->ॱ:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/ac;->ॱ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/ac;->ॱ:[B

    invoke-static {v0}, Lutil/a/y/fj/f;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˏ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/ac;->ॱ:[B

    array-length v0, v0

    .line 2
    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lutil/a/y/ea/ac;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/a/y/ea/ac;->ॱ:[B

    check-cast p1, Lutil/a/y/ea/ac;

    iget-object p1, p1, Lutil/a/y/ea/ac;->ॱ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    return p1
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/ac;->ॱ:[B

    array-length v0, v0

    .line 3
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˏ(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lutil/a/y/ea/ac;->ॱ:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Lutil/a/y/ea/q;->ˊ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

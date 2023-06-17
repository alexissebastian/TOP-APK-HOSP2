.class public Lutil/a/y/ea/aq;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# instance fields
.field private final ˎ:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/aq;->ˎ:[C

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/aq;->ˎ:[C

    invoke-static {v0}, Lutil/a/y/fj/c;->ॱ([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ea/aq;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lutil/a/y/ea/aq;->ˎ:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method ˏ()I
    .locals 2

    .line 4
    iget-object v0, p0, Lutil/a/y/ea/aq;->ˎ:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lutil/a/y/ea/aq;->ˎ:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected ˏ(Lutil/a/y/ea/t;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lutil/a/y/ea/aq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lutil/a/y/ea/aq;

    .line 3
    iget-object v0, p0, Lutil/a/y/ea/aq;->ˎ:[C

    iget-object p1, p1, Lutil/a/y/ea/aq;->ˎ:[C

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˎ([C[C)Z

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

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/aq;->ˎ:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˏ(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lutil/a/y/ea/aq;->ˎ:[C

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 4
    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 5
    invoke-virtual {p1, v2}, Lutil/a/y/ea/q;->ˊ(I)V

    int-to-byte v1, v1

    .line 6
    invoke-virtual {p1, v1}, Lutil/a/y/ea/q;->ˊ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

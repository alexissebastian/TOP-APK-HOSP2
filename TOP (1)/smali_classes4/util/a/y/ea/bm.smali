.class public Lutil/a/y/ea/bm;
.super Lutil/a/y/ea/z;
.source "SourceFile"


# static fields
.field private static final ˏ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lutil/a/y/ea/bm;->ˏ:[B

    return-void
.end method

.method public constructor <init>(ZILutil/a/y/ea/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/ea/z;-><init>(ZILutil/a/y/ea/i;)V

    return-void
.end method


# virtual methods
.method ˊ()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/a/y/ea/z;->ˊ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lutil/a/y/ea/z;->ॱ:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/a/y/ea/z;->ᐝ:Lutil/a/y/ea/i;

    invoke-interface {v0}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/t;->d_()Lutil/a/y/ea/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lutil/a/y/ea/t;->ˊ()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method ˏ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/a/y/ea/z;->ˊ:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/z;->ᐝ:Lutil/a/y/ea/i;

    invoke-interface {v0}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/t;->d_()Lutil/a/y/ea/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lutil/a/y/ea/t;->ˏ()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lutil/a/y/ea/z;->ॱ:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lutil/a/y/ea/z;->ˋ:I

    invoke-static {v1}, Lutil/a/y/ea/bx;->ˏ(I)I

    move-result v1

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget v1, p0, Lutil/a/y/ea/z;->ˋ:I

    invoke-static {v1}, Lutil/a/y/ea/bx;->ˏ(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lutil/a/y/ea/z;->ˋ:I

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˏ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/a/y/ea/z;->ˊ:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/z;->ᐝ:Lutil/a/y/ea/i;

    invoke-interface {v0}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/t;->d_()Lutil/a/y/ea/t;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lutil/a/y/ea/z;->ॱ:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lutil/a/y/ea/z;->ˋ:I

    invoke-virtual {p1, v1, v2}, Lutil/a/y/ea/q;->ˊ(II)V

    .line 5
    invoke-virtual {v0}, Lutil/a/y/ea/t;->ˏ()I

    move-result v1

    invoke-virtual {p1, v1}, Lutil/a/y/ea/q;->ˏ(I)V

    .line 6
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˋ(Lutil/a/y/ea/i;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lutil/a/y/ea/t;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    .line 8
    :goto_0
    iget v2, p0, Lutil/a/y/ea/z;->ˋ:I

    invoke-virtual {p1, v1, v2}, Lutil/a/y/ea/q;->ˊ(II)V

    .line 9
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˋ(Lutil/a/y/ea/t;)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lutil/a/y/ea/z;->ˋ:I

    sget-object v2, Lutil/a/y/ea/bm;->ˏ:[B

    invoke-virtual {p1, v1, v0, v2}, Lutil/a/y/ea/q;->ˋ(II[B)V

    :goto_1
    return-void
.end method

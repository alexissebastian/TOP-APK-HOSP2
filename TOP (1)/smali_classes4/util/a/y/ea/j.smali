.class public Lutil/a/y/ea/j;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# instance fields
.field private ˎ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/j;->ˎ:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/j;->ˎ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v0

    return v0
.end method

.method ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˏ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/j;->ˎ:[B

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
    instance-of v0, p1, Lutil/a/y/ea/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/a/y/ea/j;->ˎ:[B

    check-cast p1, Lutil/a/y/ea/j;

    iget-object p1, p1, Lutil/a/y/ea/j;->ˎ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    return p1
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/j;->ˎ:[B

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lutil/a/y/ea/q;->ॱ(I[B)V

    return-void
.end method

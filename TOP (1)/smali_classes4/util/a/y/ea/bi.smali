.class public Lutil/a/y/ea/bi;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# instance fields
.field private final ˋ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/bi;->ˋ:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/bi;->ˋ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/ea/bi;->ॱ()Ljava/lang/String;

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
    iget-object v0, p0, Lutil/a/y/ea/bi;->ˋ:[B

    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lutil/a/y/ea/bi;->ˋ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lutil/a/y/ea/bi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/a/y/ea/bi;->ˋ:[B

    check-cast p1, Lutil/a/y/ea/bi;

    iget-object p1, p1, Lutil/a/y/ea/bi;->ˋ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    return p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/bi;->ˋ:[B

    invoke-static {v0}, Lutil/a/y/fj/f;->ˋ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/bi;->ˋ:[B

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lutil/a/y/ea/q;->ॱ(I[B)V

    return-void
.end method
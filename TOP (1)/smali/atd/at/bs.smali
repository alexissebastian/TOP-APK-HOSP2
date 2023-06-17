.class public Latd/at/bs;
.super Latd/at/z;
.source "SourceFile"


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latd/at/bs;->e:[B

    return-void
.end method

.method public constructor <init>(ZILatd/at/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latd/at/z;-><init>(ZILatd/at/f;)V

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

    iget-boolean v0, p0, Latd/at/z;->b:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->h()Latd/at/t;

    move-result-object v0

    iget-boolean v2, p0, Latd/at/z;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Latd/at/z;->a:I

    invoke-virtual {p1, v1, v2}, Latd/at/r;->a(II)V

    invoke-virtual {v0}, Latd/at/t;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Latd/at/r;->a(I)V

    invoke-virtual {p1, v0}, Latd/at/r;->a(Latd/at/f;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Latd/at/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget v2, p0, Latd/at/z;->a:I

    invoke-virtual {p1, v1, v2}, Latd/at/r;->a(II)V

    invoke-virtual {p1, v0}, Latd/at/r;->a(Latd/at/t;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Latd/at/z;->a:I

    sget-object v2, Latd/at/bs;->e:[B

    invoke-virtual {p1, v1, v0, v2}, Latd/at/r;->a(II[B)V

    :goto_1
    return-void
.end method

.method a()Z
    .locals 2

    iget-boolean v0, p0, Latd/at/z;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latd/at/z;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->h()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->a()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latd/at/z;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latd/at/z;->d:Latd/at/f;

    invoke-interface {v0}, Latd/at/f;->i()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->h()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->c()I

    move-result v0

    iget-boolean v1, p0, Latd/at/z;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Latd/at/z;->a:I

    invoke-static {v1}, Latd/at/ca;->b(I)I

    move-result v1

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Latd/at/z;->a:I

    invoke-static {v1}, Latd/at/ca;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, p0, Latd/at/z;->a:I

    invoke-static {v0}, Latd/at/ca;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

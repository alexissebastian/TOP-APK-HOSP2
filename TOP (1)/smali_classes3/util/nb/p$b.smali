.class final Lutil/nb/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Lokio/Buffer;

.field final b:I

.field c:I

.field d:I

.field e:Lutil/nb/g;

.field f:Z

.field final synthetic g:Lutil/nb/p;


# direct methods
.method constructor <init>(Lutil/nb/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/p$b;->g:Lutil/nb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lutil/nb/p$b;->f:Z

    .line 3
    iput p2, p0, Lutil/nb/p$b;->b:I

    .line 4
    iput p3, p0, Lutil/nb/p$b;->c:I

    .line 5
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    return-void
.end method

.method constructor <init>(Lutil/nb/p;Lutil/nb/g;I)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Lutil/nb/g;->P()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lutil/nb/p$b;-><init>(Lutil/nb/p;II)V

    .line 7
    iput-object p2, p0, Lutil/nb/p$b;->e:Lutil/nb/g;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lutil/nb/p$b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lutil/nb/p$b;->d:I

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/nb/p$b;->d:I

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lutil/nb/p$b;->d:I

    return-void
.end method

.method d(Lokio/Buffer;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 2
    iget-boolean p1, p0, Lutil/nb/p$b;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lutil/nb/p$b;->f:Z

    return-void
.end method

.method e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->r0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 1
    iget v1, p0, Lutil/nb/p$b;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lutil/nb/p$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lutil/nb/p$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lutil/nb/p$b;->c:I

    return v0
.end method

.method g()I
    .locals 3

    .line 1
    iget v0, p0, Lutil/nb/p$b;->c:I

    iget-object v1, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->r0()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/nb/p$b;->g()I

    move-result v0

    iget v1, p0, Lutil/nb/p$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/nb/p$b;->c:I

    return v0
.end method

.method j()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/nb/p$b;->c:I

    iget-object v1, p0, Lutil/nb/p$b;->g:Lutil/nb/p;

    invoke-static {v1}, Lutil/nb/p;->a(Lutil/nb/p;)Lutil/nb/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lutil/nb/p$b;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method k(Lokio/Buffer;IZ)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lutil/nb/p$b;->g:Lutil/nb/p;

    invoke-static {v0}, Lutil/nb/p;->b(Lutil/nb/p;)Lutil/pb/c;

    move-result-object v0

    invoke-interface {v0}, Lutil/pb/c;->maxDataLength()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/nb/p$b;->g:Lutil/nb/p;

    invoke-static {v1}, Lutil/nb/p;->a(Lutil/nb/p;)Lutil/nb/p$b;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lutil/nb/p$b;->f(I)I

    .line 3
    invoke-virtual {p0, v2}, Lutil/nb/p$b;->f(I)I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->r0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lutil/nb/p$b;->g:Lutil/nb/p;

    invoke-static {v2}, Lutil/nb/p;->b(Lutil/nb/p;)Lutil/pb/c;

    move-result-object v2

    iget v3, p0, Lutil/nb/p$b;->b:I

    invoke-interface {v2, v1, v3, p1, v0}, Lutil/pb/c;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lutil/nb/p$b;->e:Lutil/nb/g;

    invoke-virtual {v1}, Lutil/nb/g;->R()Lutil/nb/g$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/mb/d$a;->q(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method l(ILutil/nb/p$c;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lutil/nb/p$b;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lutil/nb/p$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    int-to-long v3, v0

    .line 3
    iget-object v5, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->r0()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 4
    iget-object v0, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->r0()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->r0()J

    move-result-wide v3

    long-to-int v4, v3

    iget-boolean v3, p0, Lutil/nb/p$b;->f:Z

    invoke-virtual {p0, v0, v4, v3}, Lutil/nb/p$b;->k(Lokio/Buffer;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Lutil/nb/p$b;->a:Lokio/Buffer;

    invoke-virtual {p0, v3, v0, v1}, Lutil/nb/p$b;->k(Lokio/Buffer;IZ)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lutil/nb/p$c;->b()V

    sub-int v0, p1, v2

    .line 8
    invoke-virtual {p0}, Lutil/nb/p$b;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v2
.end method

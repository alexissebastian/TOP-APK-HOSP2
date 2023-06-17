.class public Latd/at/bq;
.super Latd/at/u;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latd/at/u;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Latd/at/bq;->b:I

    return-void
.end method

.method public constructor <init>(Latd/at/g;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/at/u;-><init>(Latd/at/g;)V

    const/4 p1, -0x1

    iput p1, p0, Latd/at/bq;->b:I

    return-void
.end method

.method private f()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latd/at/bq;->b:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/at/f;

    invoke-interface {v2}, Latd/at/f;->i()Latd/at/t;

    move-result-object v2

    invoke-virtual {v2}, Latd/at/t;->h()Latd/at/t;

    move-result-object v2

    invoke-virtual {v2}, Latd/at/t;->c()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Latd/at/bq;->b:I

    :cond_1
    iget v0, p0, Latd/at/bq;->b:I

    return v0
.end method


# virtual methods
.method a(Latd/at/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latd/at/r;->b()Latd/at/r;

    move-result-object v0

    invoke-direct {p0}, Latd/at/bq;->f()I

    move-result v1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Latd/at/r;->b(I)V

    invoke-virtual {p1, v1}, Latd/at/r;->a(I)V

    invoke-virtual {p0}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/at/f;

    invoke-virtual {v0, v1}, Latd/at/r;->a(Latd/at/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latd/at/bq;->f()I

    move-result v0

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.class public Latd/at/aj;
.super Latd/at/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd/at/w;-><init>()V

    return-void
.end method

.method public constructor <init>(Latd/at/f;)V
    .locals 0

    invoke-direct {p0, p1}, Latd/at/w;-><init>(Latd/at/f;)V

    return-void
.end method

.method public constructor <init>(Latd/at/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latd/at/w;-><init>(Latd/at/g;Z)V

    return-void
.end method

.method public constructor <init>([Latd/at/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latd/at/w;-><init>([Latd/at/f;Z)V

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

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    invoke-virtual {p0}, Latd/at/w;->b()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/at/f;

    invoke-virtual {p1, v1}, Latd/at/r;->a(Latd/at/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    invoke-virtual {p1, v0}, Latd/at/r;->b(I)V

    return-void
.end method

.method c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latd/at/w;->b()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/at/f;

    invoke-interface {v2}, Latd/at/f;->i()Latd/at/t;

    move-result-object v2

    invoke-virtual {v2}, Latd/at/t;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

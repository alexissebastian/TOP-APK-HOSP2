.class public Lutil/s6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/jpeg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/e;",
            "Lcom/drew/imaging/jpeg/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lutil/s6/k;->c([BLcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/drew/imaging/jpeg/e;

    .line 1
    sget-object v1, Lcom/drew/imaging/jpeg/e;->V0:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->W0:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->X0:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->Y0:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->Z0:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->a1:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->b1:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->d1:Lcom/drew/imaging/jpeg/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->e1:Lcom/drew/imaging/jpeg/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->f1:Lcom/drew/imaging/jpeg/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->g1:Lcom/drew/imaging/jpeg/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->h1:Lcom/drew/imaging/jpeg/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/drew/imaging/jpeg/e;->i1:Lcom/drew/imaging/jpeg/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c([BLcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V
    .locals 5

    .line 1
    new-instance v0, Lutil/s6/i;

    invoke-direct {v0}, Lutil/s6/i;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    .line 3
    iget-byte p2, p3, Lcom/drew/imaging/jpeg/e;->k0:B

    sget-object p3, Lcom/drew/imaging/jpeg/e;->V0:Lcom/drew/imaging/jpeg/e;

    iget-byte p3, p3, Lcom/drew/imaging/jpeg/e;->k0:B

    sub-int/2addr p2, p3

    const/4 p3, -0x3

    invoke-virtual {v0, p3, p2}, Lcom/drew/metadata/b;->J(II)V

    .line 4
    new-instance p2, Lcom/drew/lang/l;

    invoke-direct {p2, p1}, Lcom/drew/lang/l;-><init>([B)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/drew/lang/m;->r()S

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Lcom/drew/metadata/b;->J(II)V

    .line 6
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/b;->J(II)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 8
    invoke-virtual {p2}, Lcom/drew/lang/m;->r()S

    move-result p1

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/b;->J(II)V

    :goto_0
    if-ge p3, p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/drew/lang/m;->r()S

    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/drew/lang/m;->r()S

    move-result v2

    .line 12
    invoke-virtual {p2}, Lcom/drew/lang/m;->r()S

    move-result v3

    .line 13
    new-instance v4, Lutil/s6/f;

    invoke-direct {v4, v1, v2, v3}, Lutil/s6/f;-><init>(III)V

    add-int/lit8 v1, p3, 0x6

    .line 14
    invoke-virtual {v0, v1, v4}, Lcom/drew/metadata/b;->M(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

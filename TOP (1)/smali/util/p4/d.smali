.class public Lutil/p4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lutil/q4/c;FLcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/q4/c;",
            "F",
            "Lcom/airbnb/lottie/c0;",
            "Lutil/p4/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Lutil/p4/u;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;FLutil/p4/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lutil/q4/c;Lcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/q4/c;",
            "Lcom/airbnb/lottie/c0;",
            "Lutil/p4/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lutil/s4/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lutil/p4/u;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;FLutil/p4/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/a;

    sget-object v1, Lutil/p4/g;->a:Lutil/p4/g;

    invoke-static {p0, p1, v1}, Lutil/p4/d;->b(Lutil/q4/c;Lcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/j;

    sget-object v1, Lutil/p4/i;->a:Lutil/p4/i;

    invoke-static {p0, p1, v1}, Lutil/p4/d;->b(Lutil/q4/c;Lcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lutil/p4/d;->f(Lutil/q4/c;Lcom/airbnb/lottie/c0;Z)Lutil/l4/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lutil/q4/c;Lcom/airbnb/lottie/c0;Z)Lutil/l4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lutil/r4/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lutil/p4/l;->a:Lutil/p4/l;

    invoke-static {p0, p2, p1, v1}, Lutil/p4/d;->a(Lutil/q4/c;FLcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lutil/q4/c;Lcom/airbnb/lottie/c0;I)Lutil/l4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/c;

    new-instance v1, Lutil/p4/o;

    invoke-direct {v1, p2}, Lutil/p4/o;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lutil/p4/d;->b(Lutil/q4/c;Lcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/d;

    sget-object v1, Lutil/p4/r;->a:Lutil/p4/r;

    invoke-static {p0, p1, v1}, Lutil/p4/d;->b(Lutil/q4/c;Lcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/f;

    invoke-static {}, Lutil/r4/h;->e()F

    move-result v1

    sget-object v2, Lutil/p4/b0;->a:Lutil/p4/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lutil/p4/u;->a(Lutil/q4/c;Lcom/airbnb/lottie/c0;FLutil/p4/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/g;

    sget-object v1, Lutil/p4/g0;->a:Lutil/p4/g0;

    invoke-static {p0, p1, v1}, Lutil/p4/d;->b(Lutil/q4/c;Lcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/l4/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l4/h;

    .line 2
    invoke-static {}, Lutil/r4/h;->e()F

    move-result v1

    sget-object v2, Lutil/p4/h0;->a:Lutil/p4/h0;

    invoke-static {p0, v1, p1, v2}, Lutil/p4/d;->a(Lutil/q4/c;FLcom/airbnb/lottie/c0;Lutil/p4/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/l4/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.class Lutil/p4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lutil/q4/c;Lcom/airbnb/lottie/c0;)Lutil/i4/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/q4/c;->h0()Lutil/q4/c$b;

    move-result-object v0

    sget-object v1, Lutil/q4/c$b;->x0:Lutil/q4/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lutil/r4/h;->e()F

    move-result v3

    sget-object v4, Lutil/p4/a0;->a:Lutil/p4/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lutil/p4/t;->c(Lutil/q4/c;Lcom/airbnb/lottie/c0;FLutil/p4/n0;ZZ)Lutil/s4/a;

    move-result-object p0

    .line 4
    new-instance v0, Lutil/i4/i;

    invoke-direct {v0, p1, p0}, Lutil/i4/i;-><init>(Lcom/airbnb/lottie/c0;Lutil/s4/a;)V

    return-object v0
.end method

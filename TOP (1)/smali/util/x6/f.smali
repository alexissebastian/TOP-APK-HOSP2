.class public abstract Lutil/x6/f;
.super Lutil/y5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lutil/z6/d;",
        ">",
        "Lutil/y5/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lutil/y5/a;-><init>(Lcom/drew/metadata/e;)V

    .line 2
    sget-object p1, Lutil/x6/e;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    sget-object p1, Lutil/x6/e;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0x770

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    new-instance p1, Ljava/util/Date;

    sget-object v2, Lutil/x6/e;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lutil/x6/e;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lutil/x6/e;->f:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast v2, Lutil/z6/d;

    const/16 v3, 0x65

    invoke-virtual {v2, v3, p1}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast p1, Lutil/z6/d;

    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast p1, Lutil/z6/d;

    const/16 v0, 0x68

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lutil/y6/b;[B)Lutil/y5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, p2}, Lcom/drew/lang/l;-><init>([B)V

    .line 2
    iget-object p2, p1, Lutil/y6/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lutil/x6/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lutil/x6/f;->h(Lcom/drew/lang/m;Lutil/y6/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "stsd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lutil/x6/f;->i(Lcom/drew/lang/m;Lutil/y6/b;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "stts"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, v0, p1}, Lutil/x6/f;->j(Lcom/drew/lang/m;Lutil/y6/b;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(Lutil/y6/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lutil/x6/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "stsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v0, "stts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lutil/y6/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v1, "stbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lutil/y6/b;->b:Ljava/lang/String;

    const-string v0, "minf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h(Lcom/drew/lang/m;Lutil/y6/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract i(Lcom/drew/lang/m;Lutil/y6/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract j(Lcom/drew/lang/m;Lutil/y6/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

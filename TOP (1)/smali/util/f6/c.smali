.class public Lutil/f6/c;
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
    .locals 3
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

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    array-length v0, p3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "Adobe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, p3}, Lcom/drew/lang/l;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lutil/f6/c;->c(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/imaging/jpeg/e;->L0:Lcom/drew/imaging/jpeg/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/drew/lang/m;Lcom/drew/metadata/e;)V
    .locals 3

    .line 1
    new-instance v0, Lutil/f6/b;

    invoke-direct {v0}, Lutil/f6/b;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->s(Z)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adobe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Invalid Adobe JPEG data header."

    .line 5
    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/b;->J(II)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/b;->J(II)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/drew/metadata/b;->J(II)V

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/m;->h()B

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/drew/metadata/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IO exception processing data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public Lutil/s6/j;
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
    invoke-virtual {p0, v0, p2, p3}, Lutil/s6/j;->c([BLcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V

    goto :goto_0

    :cond_0
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
    sget-object v0, Lcom/drew/imaging/jpeg/e;->P0:Lcom/drew/imaging/jpeg/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c([BLcom/drew/metadata/e;Lcom/drew/imaging/jpeg/e;)V
    .locals 1

    .line 1
    const-class p3, Lutil/s6/i;

    invoke-virtual {p2, p3}, Lcom/drew/metadata/e;->e(Ljava/lang/Class;)Lcom/drew/metadata/b;

    move-result-object p3

    check-cast p3, Lutil/s6/i;

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lcom/drew/metadata/c;

    invoke-direct {p1}, Lcom/drew/metadata/c;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    const-string p2, "DNL segment found without SOFx - illegal JPEG format"

    .line 4
    invoke-virtual {p1, p2}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/drew/lang/l;

    invoke-direct {p2, p1}, Lcom/drew/lang/l;-><init>([B)V

    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/drew/metadata/b;->l(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/drew/metadata/b;->J(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

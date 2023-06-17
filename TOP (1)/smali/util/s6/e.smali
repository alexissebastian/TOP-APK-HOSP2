.class public Lutil/s6/e;
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
    .locals 4
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

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 2
    new-instance v0, Lutil/s6/d;

    invoke-direct {v0}, Lutil/s6/d;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/drew/metadata/f;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lcom/drew/metadata/f;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1, v2}, Lcom/drew/metadata/b;->T(ILcom/drew/metadata/f;)V

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
    sget-object v0, Lcom/drew/imaging/jpeg/e;->j1:Lcom/drew/imaging/jpeg/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

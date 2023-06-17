.class public Lutil/u6/p;
.super Lutil/u6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/u6/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/u6/i<",
        "Lutil/u6/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/u6/i;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/drew/lang/m;)Lutil/u6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/u6/p;->c(Lcom/drew/lang/m;)Lutil/u6/p$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lutil/v6/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/u6/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/u6/p$a;

    .line 2
    iget v2, v0, Lutil/u6/p$a;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/b;->B(IZ)V

    .line 3
    iget v2, v0, Lutil/u6/p$a;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v4, v2}, Lcom/drew/metadata/b;->B(IZ)V

    const/4 v2, 0x3

    .line 4
    iget v4, v0, Lutil/u6/p$a;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v2, v4}, Lcom/drew/metadata/b;->B(IZ)V

    .line 5
    iget v0, v0, Lutil/u6/p$a;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v5, v1}, Lcom/drew/metadata/b;->B(IZ)V

    return-void
.end method

.method c(Lcom/drew/lang/m;)Lutil/u6/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/u6/p$a;

    invoke-direct {v0, p0, p1}, Lutil/u6/p$a;-><init>(Lutil/u6/p;Lcom/drew/lang/m;)V

    return-object v0
.end method

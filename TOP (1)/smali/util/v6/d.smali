.class public Lutil/v6/d;
.super Lutil/t6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/t6/f<",
        "Lutil/v6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/t6/f;-><init>(Lcom/drew/metadata/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lutil/t6/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/v6/d;->l()Lutil/v6/c;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected j(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/u6/g;

    invoke-direct {v0, p1, p2}, Lutil/u6/g;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast p1, Lutil/v6/c;

    invoke-virtual {v0, p1}, Lutil/u6/g;->b(Lutil/v6/c;)V

    return-void
.end method

.method protected k(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected l()Lutil/v6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast v0, Lutil/v6/c;

    return-object v0
.end method

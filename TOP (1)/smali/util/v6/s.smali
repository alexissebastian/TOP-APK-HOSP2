.class public Lutil/v6/s;
.super Lutil/t6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/t6/f<",
        "Lutil/v6/r;",
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
    invoke-virtual {p0}, Lutil/v6/s;->l()Lutil/v6/r;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method

.method public i(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/u6/q;

    invoke-direct {v0, p1, p2}, Lutil/u6/q;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast p1, Lutil/v6/r;

    invoke-virtual {v0, p1}, Lutil/u6/q;->a(Lutil/v6/r;)V

    return-void
.end method

.method public j(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/u6/r;

    invoke-direct {v0, p1, p2}, Lutil/u6/r;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast p1, Lutil/v6/r;

    invoke-virtual {v0, p1}, Lutil/u6/r;->b(Lutil/v6/r;)V

    return-void
.end method

.method public k(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/u6/n;

    invoke-direct {v0, p1, p2}, Lutil/u6/n;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast p1, Lutil/v6/r;

    invoke-virtual {v0, p1}, Lutil/u6/n;->a(Lutil/v6/r;)V

    return-void
.end method

.method protected l()Lutil/v6/r;
    .locals 1

    .line 1
    new-instance v0, Lutil/v6/r;

    invoke-direct {v0}, Lutil/v6/r;-><init>()V

    return-object v0
.end method

.class public Lutil/v6/g;
.super Lutil/t6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/t6/f<",
        "Lutil/v6/f;",
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
    invoke-virtual {p0}, Lutil/v6/g;->l()Lutil/v6/f;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

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
    new-instance v0, Lutil/u6/j;

    invoke-direct {v0, p1, p2}, Lutil/u6/j;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast p1, Lutil/v6/f;

    invoke-virtual {v0, p1}, Lutil/u6/j;->a(Lutil/v6/f;)V

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
    new-instance v0, Lutil/u6/k;

    invoke-direct {v0, p1, p2}, Lutil/u6/k;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast p1, Lutil/v6/f;

    invoke-virtual {v0, p1}, Lutil/u6/k;->b(Lutil/v6/f;)V

    return-void
.end method

.method protected k(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    check-cast p1, Lutil/v6/f;

    sget-object p2, Lutil/t6/e;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const/16 p2, 0x304

    invoke-virtual {p1, p2, v0, v1}, Lcom/drew/metadata/b;->F(ID)V

    return-void
.end method

.method protected l()Lutil/v6/f;
    .locals 1

    .line 1
    new-instance v0, Lutil/v6/f;

    invoke-direct {v0}, Lutil/v6/f;-><init>()V

    return-object v0
.end method

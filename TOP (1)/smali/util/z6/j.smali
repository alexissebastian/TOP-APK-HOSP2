.class public Lutil/z6/j;
.super Lutil/x6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/x6/f<",
        "Lutil/z6/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/x6/f;-><init>(Lcom/drew/metadata/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Lutil/x6/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/z6/j;->k()Lutil/z6/i;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

    return-object v0
.end method

.method public h(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y6/j;

    invoke-direct {v0, p1, p2}, Lutil/y6/j;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast p1, Lutil/z6/i;

    invoke-virtual {v0, p1}, Lutil/y6/j;->a(Lutil/z6/i;)V

    return-void
.end method

.method public i(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y6/a;

    invoke-direct {v0, p1, p2}, Lutil/y6/a;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast p1, Lutil/z6/i;

    invoke-virtual {v0, p1}, Lutil/y6/a;->a(Lutil/z6/i;)V

    return-void
.end method

.method protected j(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y6/k;

    invoke-direct {v0, p1, p2}, Lutil/y6/k;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast p1, Lutil/z6/i;

    invoke-virtual {v0, p1}, Lutil/y6/k;->a(Lutil/z6/i;)V

    return-void
.end method

.method protected k()Lutil/z6/i;
    .locals 1

    .line 1
    new-instance v0, Lutil/z6/i;

    invoke-direct {v0}, Lutil/z6/i;-><init>()V

    return-object v0
.end method

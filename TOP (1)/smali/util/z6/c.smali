.class public Lutil/z6/c;
.super Lutil/x6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/x6/f<",
        "Lutil/z6/b;",
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
    invoke-virtual {p0}, Lutil/z6/c;->k()Lutil/z6/b;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "hmhd"

    return-object v0
.end method

.method protected h(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y6/f;

    invoke-direct {v0, p1, p2}, Lutil/y6/f;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    iget-object p1, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast p1, Lutil/z6/b;

    invoke-virtual {v0, p1}, Lutil/y6/f;->a(Lutil/z6/b;)V

    return-void
.end method

.method protected i(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected j(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected k()Lutil/z6/b;
    .locals 1

    .line 1
    new-instance v0, Lutil/z6/b;

    invoke-direct {v0}, Lutil/z6/b;-><init>()V

    return-object v0
.end method

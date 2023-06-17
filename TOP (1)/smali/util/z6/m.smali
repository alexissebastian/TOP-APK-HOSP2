.class public Lutil/z6/m;
.super Lutil/x6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/x6/f<",
        "Lutil/z6/l;",
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
    invoke-virtual {p0}, Lutil/z6/m;->k()Lutil/z6/l;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method protected h(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method protected k()Lutil/z6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/y5/a;->b:Lutil/x6/d;

    check-cast v0, Lutil/z6/l;

    return-object v0
.end method

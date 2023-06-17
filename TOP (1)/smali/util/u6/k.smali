.class public Lutil/u6/k;
.super Lutil/u6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/u6/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/u6/i<",
        "Lutil/u6/k$a;",
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
    invoke-virtual {p0, p1}, Lutil/u6/k;->c(Lcom/drew/lang/m;)Lutil/u6/k$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lutil/v6/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/u6/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/u6/k$a;

    .line 2
    iget-object v1, v0, Lutil/u6/h;->a:Ljava/lang/String;

    const/16 v2, 0x301

    invoke-static {v2, v1}, Lutil/t6/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    .line 3
    iget v1, v0, Lutil/u6/k$a;->b:I

    const/16 v2, 0x302

    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/b;->J(II)V

    .line 4
    iget v0, v0, Lutil/u6/k$a;->c:I

    const/16 v1, 0x303

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method

.method c(Lcom/drew/lang/m;)Lutil/u6/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/u6/k$a;

    invoke-direct {v0, p0, p1}, Lutil/u6/k$a;-><init>(Lutil/u6/k;Lcom/drew/lang/m;)V

    return-object v0
.end method

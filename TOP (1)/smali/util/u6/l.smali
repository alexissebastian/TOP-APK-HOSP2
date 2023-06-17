.class public Lutil/u6/l;
.super Lutil/u6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/u6/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/u6/i<",
        "Lutil/u6/l$a;",
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
    invoke-virtual {p0, p1}, Lutil/u6/l;->c(Lcom/drew/lang/m;)Lutil/u6/l$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lutil/v6/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/u6/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/u6/l$a;

    .line 2
    iget v2, v0, Lutil/u6/l$a;->b:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v4, v2}, Lcom/drew/metadata/b;->B(IZ)V

    .line 3
    iget v2, v0, Lutil/u6/l$a;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/b;->B(IZ)V

    const/4 v2, 0x3

    .line 4
    iget v5, v0, Lutil/u6/l$a;->b:I

    const/high16 v6, -0x40000000    # -2.0f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/b;->B(IZ)V

    .line 5
    iget-wide v1, v0, Lutil/u6/l$a;->c:J

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v1, v2}, Lcom/drew/metadata/b;->L(IJ)V

    const/4 v1, 0x5

    .line 6
    iget v2, v0, Lutil/u6/l$a;->d:I

    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/b;->J(II)V

    .line 7
    iget v1, v0, Lutil/u6/l$a;->e:I

    const/4 v2, 0x6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "Underline"

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "Italic"

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "Bold"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    :goto_2
    const/4 v1, 0x7

    .line 11
    iget v2, v0, Lutil/u6/l$a;->f:I

    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/b;->J(II)V

    const/16 v1, 0x8

    .line 12
    iget-object v0, v0, Lutil/u6/l$a;->g:[I

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->K(I[I)V

    return-void
.end method

.method c(Lcom/drew/lang/m;)Lutil/u6/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

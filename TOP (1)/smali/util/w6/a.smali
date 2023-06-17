.class public Lutil/w6/a;
.super Lutil/t6/g;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/t6/g;-><init>(Lcom/drew/metadata/e;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lutil/w6/a;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutil/w6/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected c(Lutil/u6/a;[B)Lutil/b6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lcom/drew/lang/l;

    invoke-direct {v0, p2}, Lcom/drew/lang/l;-><init>([B)V

    .line 2
    iget-object v1, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v2, "keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lutil/w6/a;->h(Lcom/drew/lang/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p2, v0}, Lutil/w6/a;->g([BLcom/drew/lang/l;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/drew/lang/d;->a([BIZ)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p2, p0, Lutil/w6/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lutil/w6/a;->c:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method protected e(Lutil/u6/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected f(Lutil/u6/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lutil/u6/a;->b:Ljava/lang/String;

    const-string v1, "ilst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/drew/lang/d;->a([BIZ)I

    move-result p1

    iget-object v0, p0, Lutil/w6/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected g([BLcom/drew/lang/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/l;->t(J)V

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Lcom/drew/lang/l;->d(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    iget-object p1, p0, Lutil/b6/a;->b:Lutil/t6/d;

    sget-object p2, Lutil/w6/d;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lutil/w6/a;->d:Ljava/util/ArrayList;

    iget v2, p0, Lutil/w6/a;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    return-void
.end method

.method protected h(Lcom/drew/lang/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/l;->t(J)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v4

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/l;->t(J)V

    .line 5
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {p1, v4}, Lcom/drew/lang/l;->d(I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 6
    iget-object v4, p0, Lutil/w6/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

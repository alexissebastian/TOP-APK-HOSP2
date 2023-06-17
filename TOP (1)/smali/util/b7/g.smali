.class public Lutil/b7/g;
.super Lutil/j6/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/drew/metadata/e;Lcom/drew/metadata/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/j6/n;-><init>(Lcom/drew/metadata/e;Lcom/drew/metadata/b;)V

    return-void
.end method


# virtual methods
.method public o(ILjava/util/Set;ILcom/drew/lang/i;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/lang/i;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2bc

    const/4 v1, 0x1

    if-eq p5, v0, :cond_2

    const v0, 0x8649

    if-eq p5, v0, :cond_1

    const v0, 0x8773

    if-eq p5, v0, :cond_0

    .line 1
    invoke-super/range {p0 .. p6}, Lutil/j6/n;->o(ILjava/util/Set;ILcom/drew/lang/i;II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Lutil/n6/c;

    invoke-direct {p2}, Lutil/n6/c;-><init>()V

    new-instance p3, Lcom/drew/lang/a;

    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/i;->c(II)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/drew/lang/a;-><init>([B)V

    iget-object p1, p0, Lutil/d7/a;->d:Lcom/drew/metadata/e;

    invoke-virtual {p2, p3, p1}, Lutil/n6/c;->c(Lcom/drew/lang/i;Lcom/drew/metadata/e;)V

    return v1

    .line 3
    :cond_1
    new-instance p2, Lutil/b7/f;

    invoke-direct {p2}, Lutil/b7/f;-><init>()V

    new-instance p3, Lcom/drew/lang/l;

    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/i;->c(II)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/drew/lang/l;-><init>([B)V

    iget-object p1, p0, Lutil/d7/a;->d:Lcom/drew/metadata/e;

    invoke-virtual {p2, p3, p6, p1}, Lutil/b7/f;->c(Lcom/drew/lang/m;ILcom/drew/metadata/e;)V

    return v1

    .line 4
    :cond_2
    new-instance p2, Lutil/g7/c;

    invoke-direct {p2}, Lutil/g7/c;-><init>()V

    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/i;->c(II)[B

    move-result-object p1

    iget-object p3, p0, Lutil/d7/a;->d:Lcom/drew/metadata/e;

    invoke-virtual {p2, p1, p3}, Lutil/g7/c;->f([BLcom/drew/metadata/e;)V

    return v1
.end method

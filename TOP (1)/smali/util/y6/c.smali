.class public Lutil/y6/c;
.super Lutil/y6/b;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lutil/y6/b;-><init>(Lutil/y6/b;)V

    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/y6/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/y6/c;->e:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/y6/c;->f:Ljava/util/ArrayList;

    const/16 v0, 0x10

    :goto_0
    int-to-long v1, v0

    .line 5
    iget-wide v3, p0, Lutil/y6/b;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 6
    iget-object v1, p0, Lutil/y6/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lutil/x6/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/y6/c;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->R(ILjava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lutil/y6/c;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 3
    iget-object v0, p0, Lutil/y6/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->S(I[Ljava/lang/String;)V

    return-void
.end method

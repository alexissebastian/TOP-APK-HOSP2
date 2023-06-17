.class public abstract Lutil/u6/i;
.super Lutil/u6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lutil/u6/h;",
        ">",
        "Lutil/u6/c;"
    }
.end annotation


# instance fields
.field c:J

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/u6/c;-><init>(Lcom/drew/lang/m;Lutil/u6/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/i;->c:J

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    iget-wide v0, p0, Lutil/u6/i;->c:J

    long-to-int v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lutil/u6/i;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    .line 4
    iget-wide v2, p0, Lutil/u6/i;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    iget-object v0, p0, Lutil/u6/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lutil/u6/i;->a(Lcom/drew/lang/m;)Lutil/u6/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Lcom/drew/lang/m;)Lutil/u6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

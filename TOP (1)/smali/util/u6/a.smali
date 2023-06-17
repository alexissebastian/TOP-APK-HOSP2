.class public Lutil/u6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/a;->a:J

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/u6/a;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Lutil/u6/a;->a:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/m;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lutil/u6/a;->a:J

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lutil/u6/a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lutil/u6/a;->a:J

    iput-wide v0, p0, Lutil/u6/a;->a:J

    .line 9
    iget-object p1, p1, Lutil/u6/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lutil/u6/a;->b:Ljava/lang/String;

    return-void
.end method

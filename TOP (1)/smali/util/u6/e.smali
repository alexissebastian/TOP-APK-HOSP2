.class public Lutil/u6/e;
.super Lutil/u6/c;
.source "SourceFile"


# instance fields
.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 2
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

    iput-wide v0, p0, Lutil/u6/e;->c:J

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/e;->d:J

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/e;->e:J

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/e;->f:J

    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    .line 8
    iget-wide p1, p0, Lutil/u6/e;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lutil/t6/e;->c:Ljava/lang/Long;

    .line 9
    iget-wide p1, p0, Lutil/u6/e;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lutil/t6/e;->d:Ljava/lang/Long;

    .line 10
    iget-wide p1, p0, Lutil/u6/e;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lutil/t6/e;->b:Ljava/lang/Long;

    .line 11
    iget-wide p1, p0, Lutil/u6/e;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lutil/t6/e;->e:Ljava/lang/Long;

    return-void
.end method

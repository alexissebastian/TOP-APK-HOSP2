.class Lutil/u6/r$a;
.super Lutil/u6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:I

.field f:I

.field g:J

.field h:J

.field i:Ljava/lang/String;

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Lutil/u6/r;Lcom/drew/lang/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lutil/u6/h;-><init>(Lcom/drew/lang/m;)V

    .line 2
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    .line 3
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/u6/r$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/r$a;->c:J

    .line 6
    invoke-virtual {p2}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/r$a;->d:J

    .line 7
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result p1

    iput p1, p0, Lutil/u6/r$a;->e:I

    .line 8
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result p1

    iput p1, p0, Lutil/u6/r$a;->f:I

    .line 9
    invoke-virtual {p2}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/r$a;->g:J

    .line 10
    invoke-virtual {p2}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/r$a;->h:J

    .line 11
    invoke-virtual {p2}, Lcom/drew/lang/m;->q()J

    .line 12
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    .line 13
    invoke-virtual {p2}, Lcom/drew/lang/m;->r()S

    move-result p1

    invoke-virtual {p2, p1}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/u6/r$a;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result p1

    iput p1, p0, Lutil/u6/r$a;->j:I

    .line 15
    invoke-virtual {p2}, Lcom/drew/lang/m;->e()S

    move-result p1

    iput p1, p0, Lutil/u6/r$a;->k:I

    return-void
.end method

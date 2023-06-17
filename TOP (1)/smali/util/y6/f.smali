.class public Lutil/y6/f;
.super Lutil/y6/d;
.source "SourceFile"


# instance fields
.field e:I

.field f:I

.field g:J

.field h:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/y6/d;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result p2

    iput p2, p0, Lutil/y6/f;->e:I

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result p2

    iput p2, p0, Lutil/y6/f;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/y6/f;->g:J

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/y6/f;->h:J

    return-void
.end method


# virtual methods
.method public a(Lutil/z6/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lutil/y6/f;->e:I

    const/16 v1, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 2
    iget v0, p0, Lutil/y6/f;->f:I

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 3
    iget-wide v0, p0, Lutil/y6/f;->g:J

    const/16 v2, 0x67

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 4
    iget-wide v0, p0, Lutil/y6/f;->h:J

    const/16 v2, 0x68

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    return-void
.end method

.class public Lutil/u6/f;
.super Lutil/u6/c;
.source "SourceFile"


# instance fields
.field c:J

.field d:J

.field e:J

.field f:J

.field g:I

.field h:I

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:J


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

    iput-wide v0, p0, Lutil/u6/f;->c:J

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->d:J

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->e:J

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->f:J

    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result p2

    iput p2, p0, Lutil/u6/f;->g:I

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/m;->e()S

    move-result p2

    iput p2, p0, Lutil/u6/f;->h:I

    const-wide/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->i:J

    .line 11
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->j:J

    .line 12
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->k:J

    .line 13
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->l:J

    .line 14
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->m:J

    .line 15
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/u6/f;->n:J

    .line 16
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/u6/f;->o:J

    return-void
.end method


# virtual methods
.method public a(Lutil/t6/d;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v1, 0x770

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 2
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lutil/u6/f;->c:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v3, 0x100

    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/b;->D(ILjava/util/Date;)V

    .line 6
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lutil/u6/f;->d:J

    mul-long v3, v3, v5

    add-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v0, 0x101

    invoke-virtual {p1, v0, v2}, Lcom/drew/metadata/b;->D(ILjava/util/Date;)V

    .line 7
    iget-wide v0, p0, Lutil/u6/f;->f:J

    iget-wide v2, p0, Lutil/u6/f;->e:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lutil/u6/f;->f:J

    const/16 v2, 0x103

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 9
    iget-wide v0, p0, Lutil/u6/f;->e:J

    const/16 v2, 0x102

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 10
    iget v0, p0, Lutil/u6/f;->g:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-double v1, v1

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 11
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v3, v7

    add-double/2addr v1, v3

    const/16 v0, 0x104

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/b;->F(ID)V

    .line 13
    iget v0, p0, Lutil/u6/f;->h:I

    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-double v1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-double v3, v0

    .line 14
    invoke-static {v5, v6, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    const/16 v0, 0x105

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/b;->F(ID)V

    .line 16
    iget-wide v0, p0, Lutil/u6/f;->i:J

    const/16 v2, 0x108

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 17
    iget-wide v0, p0, Lutil/u6/f;->j:J

    const/16 v2, 0x109

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 18
    iget-wide v0, p0, Lutil/u6/f;->k:J

    const/16 v2, 0x10a

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 19
    iget-wide v0, p0, Lutil/u6/f;->l:J

    const/16 v2, 0x10b

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 20
    iget-wide v0, p0, Lutil/u6/f;->m:J

    const/16 v2, 0x10c

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 21
    iget-wide v0, p0, Lutil/u6/f;->n:J

    const/16 v2, 0x10d

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 22
    iget-wide v0, p0, Lutil/u6/f;->o:J

    const/16 v2, 0x10e

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    return-void
.end method

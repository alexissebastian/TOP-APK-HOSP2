.class public Lutil/y6/h;
.super Lutil/y6/d;
.source "SourceFile"


# instance fields
.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:I

.field protected j:I

.field protected k:[I

.field protected l:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/y6/d;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    .line 2
    iget p2, p0, Lutil/y6/d;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->e:J

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/m;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->f:J

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->g:J

    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/m;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->h:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->e:J

    .line 8
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->f:J

    .line 9
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->g:J

    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lutil/y6/h;->h:J

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result p2

    iput p2, p0, Lutil/y6/h;->i:I

    .line 12
    invoke-virtual {p1}, Lcom/drew/lang/m;->e()S

    move-result p2

    iput p2, p0, Lutil/y6/h;->j:I

    const-wide/16 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/m;->t(J)V

    const-wide/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/m;->t(J)V

    const/16 p2, 0x9

    new-array p2, p2, [I

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v2

    aput v2, p2, v1

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/drew/lang/m;->f()I

    move-result v1

    aput v1, p2, v0

    iput-object p2, p0, Lutil/y6/h;->k:[I

    const-wide/16 v0, 0x18

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 17
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/y6/h;->l:J

    return-void
.end method


# virtual methods
.method public a(Lutil/x6/d;)V
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

    iget-wide v3, p0, Lutil/y6/h;->e:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v3, 0x100

    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/b;->D(ILjava/util/Date;)V

    .line 6
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lutil/y6/h;->f:J

    mul-long v3, v3, v5

    add-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v0, 0x101

    invoke-virtual {p1, v0, v2}, Lcom/drew/metadata/b;->D(ILjava/util/Date;)V

    .line 7
    iget-wide v0, p0, Lutil/y6/h;->h:J

    iget-wide v2, p0, Lutil/y6/h;->g:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lutil/y6/h;->h:J

    const/16 v2, 0x103

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 9
    iget-wide v0, p0, Lutil/y6/h;->g:J

    const/16 v2, 0x102

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    .line 10
    iget-object v0, p0, Lutil/y6/h;->k:[I

    const/16 v1, 0x10f

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->K(I[I)V

    .line 11
    iget v0, p0, Lutil/y6/h;->i:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-double v1, v1

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v3, v7

    add-double/2addr v1, v3

    const/16 v0, 0x104

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/b;->F(ID)V

    .line 14
    iget v0, p0, Lutil/y6/h;->j:I

    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-double v1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-double v3, v0

    .line 15
    invoke-static {v5, v6, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    const/16 v0, 0x105

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/b;->F(ID)V

    .line 17
    iget-wide v0, p0, Lutil/y6/h;->l:J

    const/16 v2, 0x10e

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    return-void
.end method

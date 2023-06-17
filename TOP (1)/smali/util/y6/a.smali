.class public Lutil/y6/a;
.super Lutil/y6/i;
.source "SourceFile"


# instance fields
.field e:I

.field f:I

.field g:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/y6/i;-><init>(Lcom/drew/lang/m;Lutil/y6/b;)V

    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    move-result p2

    iput p2, p0, Lutil/y6/a;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/m;->e()S

    move-result p2

    iput p2, p0, Lutil/y6/a;->f:I

    const-wide/16 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 7
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/y6/a;->g:J

    return-void
.end method


# virtual methods
.method public a(Lutil/z6/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lutil/y6/a;->e:I

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 2
    iget v0, p0, Lutil/y6/a;->f:I

    const/16 v1, 0x67

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/b;->J(II)V

    .line 3
    iget-wide v0, p0, Lutil/y6/a;->g:J

    const/16 v2, 0x68

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/b;->L(IJ)V

    return-void
.end method

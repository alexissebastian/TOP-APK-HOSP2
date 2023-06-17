.class public Lutil/y6/j;
.super Lutil/y6/d;
.source "SourceFile"


# instance fields
.field e:I


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
    invoke-virtual {p1}, Lcom/drew/lang/m;->e()S

    move-result p2

    iput p2, p0, Lutil/y6/j;->e:I

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    return-void
.end method


# virtual methods
.method public a(Lutil/z6/i;)V
    .locals 9

    .line 1
    iget v0, p0, Lutil/y6/j;->e:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    int-to-double v1, v1

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    const/16 v0, 0x69

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/b;->F(ID)V

    return-void
.end method

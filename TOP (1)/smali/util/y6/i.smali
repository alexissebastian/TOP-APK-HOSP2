.class public Lutil/y6/i;
.super Lutil/y6/d;
.source "SourceFile"


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
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/m;->q()J

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->m(I)Ljava/lang/String;

    const-wide/16 v0, 0x6

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 6
    invoke-virtual {p1}, Lcom/drew/lang/m;->p()I

    return-void
.end method

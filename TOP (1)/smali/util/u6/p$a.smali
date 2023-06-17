.class Lutil/u6/p$a;
.super Lutil/u6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Lutil/u6/p;Lcom/drew/lang/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lutil/u6/h;-><init>(Lcom/drew/lang/m;)V

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/m;->t(J)V

    .line 3
    invoke-virtual {p2}, Lcom/drew/lang/m;->f()I

    move-result p1

    iput p1, p0, Lutil/u6/p$a;->b:I

    .line 4
    invoke-virtual {p2}, Lcom/drew/lang/m;->f()I

    .line 5
    invoke-virtual {p2}, Lcom/drew/lang/m;->f()I

    .line 6
    invoke-virtual {p2}, Lcom/drew/lang/m;->h()B

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/m;->t(J)V

    return-void
.end method

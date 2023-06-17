.class Lutil/u6/k$a;
.super Lutil/u6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lutil/u6/k;Lcom/drew/lang/m;)V
    .locals 0
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

    .line 4
    invoke-virtual {p2}, Lcom/drew/lang/m;->f()I

    .line 5
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result p1

    iput p1, p0, Lutil/u6/k$a;->b:I

    .line 6
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    move-result p1

    iput p1, p0, Lutil/u6/k$a;->c:I

    .line 7
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    .line 8
    invoke-virtual {p2}, Lcom/drew/lang/m;->p()I

    .line 9
    invoke-virtual {p2}, Lcom/drew/lang/m;->q()J

    return-void
.end method

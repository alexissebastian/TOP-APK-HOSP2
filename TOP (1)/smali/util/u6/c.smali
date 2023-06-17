.class public Lutil/u6/c;
.super Lutil/u6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/u6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lutil/u6/a;-><init>(Lutil/u6/a;)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->r()S

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->d(I)[B

    return-void
.end method

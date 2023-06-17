.class public Lutil/y6/d;
.super Lutil/y6/b;
.source "SourceFile"


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/m;Lutil/y6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lutil/y6/b;-><init>(Lutil/y6/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/m;->r()S

    move-result p2

    iput p2, p0, Lutil/y6/d;->d:I

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lcom/drew/lang/m;->d(I)[B

    return-void
.end method

.class public Lutil/w8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lutil/n7/n;Lcom/facebook/common/memory/c;)Lutil/w8/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            ")",
            "Lutil/w8/i<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/w8/m$a;

    invoke-direct {v0}, Lutil/w8/m$a;-><init>()V

    .line 2
    new-instance v1, Lutil/w8/v;

    invoke-direct {v1}, Lutil/w8/v;-><init>()V

    .line 3
    new-instance v2, Lutil/w8/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lutil/w8/r;-><init>(Lutil/w8/y;Lutil/w8/s$a;Lutil/n7/n;Lutil/w8/i$b;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v2
.end method

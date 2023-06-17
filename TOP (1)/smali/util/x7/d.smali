.class public Lutil/x7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lutil/n7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/x7/d$a;

    invoke-direct {v0, p0}, Lutil/x7/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lutil/x7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lutil/x7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/x7/h;->u()Lutil/x7/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lutil/x7/h;->m(Ljava/lang/Throwable;)Z

    return-object v0
.end method

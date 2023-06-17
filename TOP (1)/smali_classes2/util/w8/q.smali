.class public Lutil/w8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lutil/w8/s;Lutil/w8/o;)Lutil/w8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;",
            "Lutil/w8/o;",
            ")",
            "Lutil/w8/p<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lutil/w8/o;->k(Lutil/w8/s;)V

    .line 2
    new-instance v0, Lutil/w8/q$a;

    invoke-direct {v0, p1}, Lutil/w8/q$a;-><init>(Lutil/w8/o;)V

    .line 3
    new-instance p1, Lutil/w8/p;

    invoke-direct {p1, p0, v0}, Lutil/w8/p;-><init>(Lutil/w8/s;Lutil/w8/u;)V

    return-object p1
.end method

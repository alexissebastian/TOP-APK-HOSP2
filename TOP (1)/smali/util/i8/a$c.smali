.class Lutil/i8/a$c;
.super Lutil/i8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/i8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/i8/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/i8/f;-><init>()V

    return-void
.end method

.method public static g(Lutil/i8/d;Lutil/i8/d;)Lutil/i8/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/i8/d<",
            "-TINFO;>;",
            "Lutil/i8/d<",
            "-TINFO;>;)",
            "Lutil/i8/a$c<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lutil/i8/a$c;

    invoke-direct {v0}, Lutil/i8/a$c;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lutil/i8/f;->b(Lutil/i8/d;)V

    .line 5
    invoke-virtual {v0, p1}, Lutil/i8/f;->b(Lutil/i8/d;)V

    .line 6
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-object v0
.end method

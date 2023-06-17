.class public Lutil/x7/h;
.super Lutil/x7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/x7/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/x7/a;-><init>()V

    return-void
.end method

.method public static u()Lutil/x7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lutil/x7/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/x7/h;

    invoke-direct {v0}, Lutil/x7/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lutil/x7/a;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

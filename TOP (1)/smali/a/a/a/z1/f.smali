.class public final La/a/a/z1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)La/a/a/z1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "La/a/a/z1/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, La/a/a/z1/d;

    invoke-direct {v0, p0}, La/a/a/z1/d;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance v0, La/a/a/z1/l;

    invoke-direct {v0}, La/a/a/z1/l;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, La/a/a/z1/d;

    sget-object p0, La/a/a/z1/g;->a:La/a/a/z1/g$a;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget p0, La/a/a/z1/g$a;->a:I

    .line 8
    invoke-direct {v0, p0}, La/a/a/z1/d;-><init>(I)V

    :goto_0
    return-object v0
.end method

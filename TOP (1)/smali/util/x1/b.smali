.class public final Lutil/x1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lutil/a1/a;)Lutil/j/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lutil/x1/b;->b(Lutil/a1/a;)Lutil/j/b;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lutil/a1/a;)Lutil/j/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lutil/j/b;->x0:Lutil/j/b;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lutil/j/b;->w0:Lutil/j/b;

    :goto_1
    return-object p0
.end method

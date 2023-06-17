.class public Lutil/a/y/cp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs ˊ([Ljava/lang/Object;)V
    .locals 8
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lutil/a/y/cp/b;->ˎ:I

    const/16 v1, 0x73

    and-int/lit8 v2, v0, -0x74

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cp/b;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v3, p0

    and-int/lit8 v4, v0, -0x66

    not-int v5, v0

    and-int/lit8 v5, v5, 0x65

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v1

    or-int v5, v4, v0

    shl-int/2addr v5, v1

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cp/b;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v1, :cond_2

    sget p0, Lutil/a/y/cp/b;->ॱ:I

    const/16 v0, 0x9

    or-int/lit8 v2, p0, 0x9

    shl-int/2addr v2, v1

    and-int/lit8 v3, p0, -0xa

    not-int p0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v3

    neg-int p0, p0

    or-int v0, v2, p0

    shl-int/2addr v0, v1

    xor-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/cp/b;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_2
    sget v4, Lutil/a/y/cp/b;->ॱ:I

    and-int/lit8 v5, v4, 0x39

    xor-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cp/b;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    aget-object v5, p0, v0

    if-eqz v5, :cond_3

    and-int/lit8 v5, v0, 0x21

    not-int v6, v5

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v6

    shl-int/2addr v5, v1

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    const/16 v5, -0x20

    and-int/lit8 v6, v0, 0x1f

    not-int v7, v0

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v6, v0

    shl-int/2addr v5, v1

    xor-int/2addr v0, v6

    sub-int v0, v5, v0

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/cp/b;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.class public Lutil/a/y/bq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ(ZLjava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget p0, Lutil/a/y/bq/e;->ˋ:I

    and-int/lit8 p1, p0, -0x2

    not-int p2, p0

    const/4 v0, 0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    and-int/lit8 p2, p0, 0x1

    shl-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bq/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p0, p0, 0x2a

    sub-int/2addr p0, v0

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bq/e;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x28

    if-eqz p0, :cond_0

    const/16 p0, 0x61

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    div-int/2addr p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static ˊ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    sget p0, Lutil/a/y/bq/e;->ˏ:I

    add-int/lit8 p1, p0, 0x57

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bq/e;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p0, -0x5a

    not-int p2, p0

    and-int/lit8 p2, p2, 0x59

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x59

    shl-int/lit8 p0, p0, 0x1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/bq/e;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

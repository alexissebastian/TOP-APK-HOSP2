.class public final Lutil/a/y/fy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:Lutil/a/y/dj/e;

.field private static ˎ:I

.field private static ˏ:Lutil/a/y/dj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/gb/d;

    invoke-direct {v0}, Lutil/a/y/gb/d;-><init>()V

    sput-object v0, Lutil/a/y/fy/j;->ˋ:Lutil/a/y/dj/e;

    sget v0, Lutil/a/y/fy/j;->ˎ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/j;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static ˊ(Lutil/a/y/dj/e;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fy/j;->ˊ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    sput-object p0, Lutil/a/y/fy/j;->ˏ:Lutil/a/y/dj/e;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˎ()Lutil/a/y/dj/e;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fy/j;->ˊ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/fy/j;->ˏ:Lutil/a/y/dj/e;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/j;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lutil/a/y/fy/j;->ˋ:Lutil/a/y/dj/e;

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, v0, 0x4f

    and-int/lit8 v4, v0, 0x4f

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fy/j;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fy/j;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

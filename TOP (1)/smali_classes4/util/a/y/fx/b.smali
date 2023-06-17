.class public final Lutil/a/y/fx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget p0, Lutil/a/y/fx/b;->ˋ:I

    or-int/lit8 p1, p0, 0x6b

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    xor-int/lit8 p0, p0, 0x6b

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/fx/b;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

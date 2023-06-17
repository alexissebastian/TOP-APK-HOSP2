.class public final Lutil/a/y/fz/b;
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

.method private static ˋ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fz/b;->ˎ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x53

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fz/b;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fz/b;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public static ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fz/b;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fz/b;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lutil/a/y/fz/b;->ˋ()Z

    move-result v0

    sget v1, Lutil/a/y/fz/b;->ॱ:I

    add-int/lit8 v1, v1, 0x62

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fz/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

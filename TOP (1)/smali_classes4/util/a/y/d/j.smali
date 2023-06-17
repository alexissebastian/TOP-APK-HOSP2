.class public Lutil/a/y/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/d/j;->ˏ:I

    const/16 v1, 0x2b

    or-int/lit8 v2, v0, 0x2b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x2c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/j;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v0, v0, 0x26

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/j;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˏ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/d/j;->ˏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/j;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v3, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/d/j;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    return v0
.end method

.class synthetic Lutil/a/y/ec/d$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field static final synthetic ˏ:[I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/ib/c;->values()[Lutil/ib/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lutil/ib/c;->k0:Lutil/ib/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/ec/d$5;->ॱ:I

    xor-int/lit8 v3, v0, 0x71

    and-int/lit8 v4, v0, 0x71

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x72

    not-int v0, v0

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ˎ:I

    rem-int/2addr v3, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    sget-object v3, Lutil/ib/c;->w0:Lutil/ib/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/ec/d$5;->ॱ:I

    and-int/lit8 v3, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ˎ:I

    rem-int/2addr v4, v1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    sget-object v3, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/ec/d$5;->ˎ:I

    and-int/lit8 v3, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ॱ:I

    rem-int/2addr v4, v1

    :catch_2
    :try_start_3
    sget-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    sget-object v3, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lutil/a/y/ec/d$5;->ˎ:I

    xor-int/lit8 v3, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ॱ:I

    rem-int/2addr v3, v1

    :catch_3
    :try_start_4
    sget-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    sget-object v3, Lutil/ib/c;->z0:Lutil/ib/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lutil/a/y/ec/d$5;->ॱ:I

    or-int/lit8 v3, v0, 0x71

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x71

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ˎ:I

    rem-int/2addr v3, v1

    :catch_4
    :try_start_5
    sget-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    sget-object v3, Lutil/ib/c;->B0:Lutil/ib/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lutil/a/y/ec/d$5;->ˎ:I

    and-int/lit8 v3, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ॱ:I

    rem-int/2addr v3, v1

    :catch_5
    :try_start_6
    sget-object v0, Lutil/a/y/ec/d$5;->ˏ:[I

    sget-object v3, Lutil/ib/c;->A0:Lutil/ib/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lutil/a/y/ec/d$5;->ˎ:I

    add-int/lit8 v0, v0, 0x3e

    xor-int/lit8 v3, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ॱ:I

    rem-int/2addr v3, v1

    :catch_6
    sget v0, Lutil/a/y/ec/d$5;->ˎ:I

    xor-int/lit8 v3, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ec/d$5;->ॱ:I

    rem-int/2addr v3, v1

    return-void
.end method

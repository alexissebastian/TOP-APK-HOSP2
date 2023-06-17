.class synthetic Lutil/a/y/fu/j$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1

.field static final synthetic ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fu/l;->values()[Lutil/a/y/fu/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lutil/a/y/fu/l;->ˋ:Lutil/a/y/fu/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/fu/j$5;->ˎ:I

    xor-int/lit8 v3, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fu/j$5;->ˋ:I

    rem-int/2addr v3, v2

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    sget-object v3, Lutil/a/y/fu/l;->ˊॱ:Lutil/a/y/fu/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    sget-object v3, Lutil/a/y/fu/l;->ˊ:Lutil/a/y/fu/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/fu/j$5;->ˋ:I

    or-int/lit8 v3, v0, 0x6b

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fu/j$5;->ˎ:I

    rem-int/2addr v3, v2

    :catch_2
    :try_start_3
    sget-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    sget-object v3, Lutil/a/y/fu/l;->ॱ:Lutil/a/y/fu/l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lutil/a/y/fu/j$5;->ˋ:I

    or-int/lit8 v3, v0, 0x19

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fu/j$5;->ˎ:I

    rem-int/2addr v1, v2

    :catch_3
    :try_start_4
    sget-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    sget-object v1, Lutil/a/y/fu/l;->ˏ:Lutil/a/y/fu/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    sget-object v1, Lutil/a/y/fu/l;->ˎ:Lutil/a/y/fu/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v0, Lutil/a/y/fu/j$5;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/j$5;->ˋ:I

    rem-int/2addr v0, v2

    :catch_5
    :try_start_6
    sget-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    sget-object v1, Lutil/a/y/fu/l;->ʽ:Lutil/a/y/fu/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v0, Lutil/a/y/fu/j$5;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/j$5;->ˎ:I

    rem-int/2addr v0, v2

    :catch_6
    :try_start_7
    sget-object v0, Lutil/a/y/fu/j$5;->ˏ:[I

    sget-object v1, Lutil/a/y/fu/l;->ʻ:Lutil/a/y/fu/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x8

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v0, Lutil/a/y/fu/j$5;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/j$5;->ˋ:I

    rem-int/2addr v0, v2

    :catch_7
    sget v0, Lutil/a/y/fu/j$5;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fu/j$5;->ˋ:I

    rem-int/2addr v0, v2

    return-void
.end method

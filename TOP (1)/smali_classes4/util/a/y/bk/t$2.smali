.class synthetic Lutil/a/y/bk/t$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x1

.field static final synthetic ˎ:[I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lutil/a/y/bk/t$e;->values()[Lutil/a/y/bk/t$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lutil/a/y/bk/t$2;->ˎ:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lutil/a/y/bk/t$e;->ˏ:Lutil/a/y/bk/t$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v3, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v4, v1

    :catch_0
    :try_start_1
    sget-object v0, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v3, Lutil/a/y/bk/t$e;->ˎ:Lutil/a/y/bk/t$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lutil/a/y/bk/t$2;->ॱ:I

    const/16 v3, 0x2f

    xor-int/lit8 v4, v0, 0x2f

    and-int/lit8 v5, v0, 0x2f

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x30

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/t$2;->ˋ:I

    rem-int/2addr v3, v1

    :catch_1
    :try_start_2
    sget-object v0, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v3, Lutil/a/y/bk/t$e;->ᐝ:Lutil/a/y/bk/t$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lutil/a/y/bk/t$2;->ˋ:I

    const/16 v3, 0x57

    and-int/lit8 v4, v0, -0x58

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v4, v1

    :catch_2
    const/16 v0, 0x11

    :try_start_3
    sget-object v3, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v4, Lutil/a/y/bk/t$e;->ʻ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v3, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v4, v3, 0x11

    or-int/2addr v3, v0

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v4, v1

    :catch_3
    const/16 v3, 0xb

    :try_start_4
    sget-object v4, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v5, Lutil/a/y/bk/t$e;->ʼ:Lutil/a/y/bk/t$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v4, Lutil/a/y/bk/t$2;->ॱ:I

    xor-int/lit8 v5, v4, 0xb

    and-int/2addr v4, v3

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/t$2;->ˋ:I

    rem-int/2addr v5, v1

    :catch_4
    :try_start_5
    sget-object v4, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v5, Lutil/a/y/bk/t$e;->ˊॱ:Lutil/a/y/bk/t$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    sget v4, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v5, v4, 0x47

    xor-int/lit8 v4, v4, 0x47

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v5, v1

    :catch_5
    :try_start_6
    sget-object v4, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v5, Lutil/a/y/bk/t$e;->ʽ:Lutil/a/y/bk/t$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    sget v4, Lutil/a/y/bk/t$2;->ॱ:I

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v2

    xor-int/2addr v4, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/t$2;->ˋ:I

    rem-int/2addr v5, v1

    :catch_6
    :try_start_7
    sget-object v4, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v5, Lutil/a/y/bk/t$e;->ˏॱ:Lutil/a/y/bk/t$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    sget v4, Lutil/a/y/bk/t$2;->ˋ:I

    add-int/lit8 v4, v4, 0x7a

    sub-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v4, v1

    :catch_7
    :try_start_8
    sget-object v4, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v5, Lutil/a/y/bk/t$e;->ˋॱ:Lutil/a/y/bk/t$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    sget v4, Lutil/a/y/bk/t$2;->ॱ:I

    add-int/lit8 v4, v4, 0x48

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/t$2;->ˋ:I

    rem-int/2addr v5, v1

    :catch_8
    :try_start_9
    sget-object v4, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v5, Lutil/a/y/bk/t$e;->ॱˋ:Lutil/a/y/bk/t$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    sget v4, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v5, v4, -0x4e

    not-int v6, v4

    and-int/lit8 v6, v6, 0x4d

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x4d

    shl-int/2addr v4, v2

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v6, v1

    :catch_9
    :try_start_a
    sget-object v4, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v5, Lutil/a/y/bk/t$e;->ͺ:Lutil/a/y/bk/t$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    sget v3, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v4, v3, -0x20

    not-int v5, v3

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v5, v1

    :catch_a
    :try_start_b
    sget-object v3, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v4, Lutil/a/y/bk/t$e;->ॱˊ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    sget v3, Lutil/a/y/bk/t$2;->ॱ:I

    and-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v0

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/t$2;->ˋ:I

    rem-int/2addr v4, v1

    :catch_b
    :try_start_c
    sget-object v3, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v4, Lutil/a/y/bk/t$e;->ॱᐝ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    sget v3, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v4, v3, 0x4f

    xor-int/lit8 v3, v3, 0x4f

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v5, v1

    :catch_c
    :try_start_d
    sget-object v3, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v4, Lutil/a/y/bk/t$e;->ʻॱ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    sget v3, Lutil/a/y/bk/t$2;->ˋ:I

    or-int/lit8 v4, v3, 0x66

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x66

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v4, v1

    :catch_d
    :try_start_e
    sget-object v3, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v4, Lutil/a/y/bk/t$e;->ˊ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    sget v3, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v4, v3, 0x5f

    xor-int/lit8 v3, v3, 0x5f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v5, v1

    :catch_e
    :try_start_f
    sget-object v3, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v4, Lutil/a/y/bk/t$e;->ॱ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    sget v3, Lutil/a/y/bk/t$2;->ॱ:I

    add-int/lit8 v3, v3, 0x3d

    sub-int/2addr v3, v2

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bk/t$2;->ˋ:I

    rem-int/2addr v4, v1

    :catch_f
    :try_start_10
    sget-object v3, Lutil/a/y/bk/t$2;->ˎ:[I

    sget-object v4, Lutil/a/y/bk/t$e;->ˋ:Lutil/a/y/bk/t$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    sget v0, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v3, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v4, v1

    :catch_10
    sget v0, Lutil/a/y/bk/t$2;->ˋ:I

    and-int/lit8 v3, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/t$2;->ॱ:I

    rem-int/2addr v4, v1

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1b

    :try_start_11
    div-int/2addr v1, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

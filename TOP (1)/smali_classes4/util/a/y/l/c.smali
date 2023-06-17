.class public final Lutil/a/y/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/l/c$a;
    }
.end annotation


# static fields
.field private static ˊ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:J

.field private static ॱ:[C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/l/c;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/l/c;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/l/c;->ᐝ:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/l/c;->ॱ:[C

    const-wide v0, 0x34c0971a32fe7c03L    # 1.3532048769148322E-54

    sput-wide v0, Lutil/a/y/l/c;->ˏ:J

    return-void

    :array_0
    .array-data 2
        0x6355s
        0x1f75s
        -0x648bs
        0x173es
        -0x6c95s
        0xf79s
        -0x7489s
        0x763s
        -0x7c9es
        0x3f69s
        -0x4483s
        0x3753s
        -0x4cbfs
        0x55s
        0x7c6ds
        -0x78bs
        0x747cs
        -0xf84s
        0x6c7fs
        -0x1783s
        0x6467s
        -0x1f94s
        0x5c7es
        -0x2786s
        0x5401s
        -0x2facs
        0x4c46s
        -0x37b2s
        0x4449s
        -0x3fa7s
        0x3c5ds
        -0x47afs
        0x3419s
        -0x4fb8s
        0x2c46s
        -0x57ces
        0x2420s
    .end array-data
.end method

.method public static ˊ(Lutil/a/y/l/c$a;[BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/l/c;->ˊ:I

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    const/16 v3, 0x6f

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lutil/a/y/l/c;->ॱ(Lutil/a/y/l/c$a;[BIZ)[B

    move-result-object p0

    sget p1, Lutil/a/y/l/c;->ˊ:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 v0, p1, 0x6f

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v0, p1, -0x70

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x21

    if-nez v0, :cond_0

    const/16 p2, 0x21

    goto :goto_0

    :cond_0
    const/16 p2, 0x33

    :goto_0
    if-eq p2, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˊ(Lutil/a/y/l/c$a;[BIZ)[B
    .locals 7

    .line 2
    sget v0, Lutil/a/y/l/c;->ᐝ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x30

    const/16 v3, 0x5e

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    .line 3
    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_e

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    :cond_2
    const/16 v1, 0x12

    if-eqz p1, :cond_3

    const/16 v3, 0x12

    goto :goto_2

    :cond_3
    const/16 v3, 0x20

    :goto_2
    if-ne v3, v1, :cond_e

    .line 5
    :goto_3
    array-length v1, p1

    if-lt v1, p2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_e

    sget v1, Lutil/a/y/l/c;->ᐝ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_6

    if-ltz p2, :cond_e

    goto :goto_6

    :cond_6
    const/16 v1, 0x44

    :try_start_1
    div-int/2addr v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ltz p2, :cond_e

    .line 6
    :goto_6
    sget-object v0, Lutil/a/y/l/c$4;->ˊ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v2, :cond_c

    .line 7
    new-array p0, p2, [B

    .line 8
    invoke-static {p1, v6, p0, v6, p2}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 9
    sget p2, Lutil/a/y/l/c;->ᐝ:I

    xor-int/lit8 v0, p2, 0x29

    and-int/lit8 p2, p2, 0x29

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p2, p2, 0xd

    sub-int/2addr p2, v2

    or-int/lit8 v0, p2, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v0, p2

    .line 10
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_7

    :cond_7
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_9

    and-int/lit8 p3, p2, 0x1f

    xor-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    xor-int v0, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    const/4 p2, 0x1

    .line 11
    :goto_8
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    if-eq p2, v2, :cond_9

    const/16 p1, 0xa

    :try_start_2
    div-int/2addr p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 12
    throw p0

    :cond_9
    :goto_9
    sget p1, Lutil/a/y/l/c;->ᐝ:I

    and-int/lit8 p2, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eq v6, v2, :cond_b

    return-object p0

    :cond_b
    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    neg-int p1, p3

    neg-int p1, p1

    and-int/lit8 p2, p1, -0x1

    not-int p2, p2

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    rsub-int/lit8 p1, p1, 0xd

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    :try_start_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v6

    sget-object p3, Lutil/a/y/l/c;->ˋ:[B

    const/16 v0, 0x16

    aget-byte v0, p3, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    aget-byte v1, p3, v1

    int-to-byte v1, v1

    int-to-byte v3, v1

    invoke-static {v0, v1, v3}, Lutil/a/y/l/c;->ˏ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x21

    int-to-byte v1, v1

    aget-byte p3, p3, v4

    int-to-byte p3, p3

    int-to-byte v3, p3

    invoke-static {v1, p3, v3}, Lutil/a/y/l/c;->ˏ(BIS)Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    or-int/lit8 p3, p1, 0x14

    shl-int/2addr p3, v2

    xor-int/lit8 p1, p1, 0x14

    sub-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x6

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    neg-int p3, p3

    xor-int/lit8 v0, p3, 0x18

    and-int/lit8 v1, p3, 0x18

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p3, p3, 0x18

    and-int/2addr p3, v1

    neg-int p3, p3

    and-int v1, v0, p3

    or-int/2addr p3, v0

    add-int/2addr v1, p3

    invoke-static {p2, p1, v1}, Lutil/a/y/l/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    throw p1

    :cond_d
    throw p0

    :catchall_4
    move-exception p0

    .line 14
    throw p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    neg-int p2, p2

    and-int/lit16 p3, p2, 0x6317

    or-int/lit16 p2, p2, 0x6317

    add-int/2addr p3, p2

    int-to-char p2, p3

    const-string p3, ""

    invoke-static {p3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    neg-int p3, p3

    and-int/lit8 v0, p3, 0xc

    not-int v1, v0

    or-int/2addr p3, v4

    and-int/2addr p3, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, v2

    invoke-static {p1, p2, p3}, Lutil/a/y/l/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/l/c;->ˊ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v4, Lutil/a/y/l/c;->ˊ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_3

    .line 3
    sget-object v3, Lutil/a/y/l/c;->ॱ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/l/c;->ˏ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lutil/a/y/l/c;->ॱ:[C

    rem-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/l/c;->ˏ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    div-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x34

    goto :goto_0
.end method

.method public static ˎ(ZII)I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/l/c;->ˊ:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x49

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x5d

    if-nez p1, :cond_0

    const/16 v3, 0x5e

    goto :goto_0

    :cond_0
    const/16 v3, 0x5d

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    and-int/lit8 p0, v0, 0x4d

    not-int p1, p0

    or-int/lit8 v1, v0, 0x4d

    and-int/2addr p1, v1

    shl-int/2addr p0, v2

    or-int v1, p1, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    const/4 p0, 0x0

    .line 2
    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_2
    :goto_1
    and-int/lit8 p0, v0, -0x7c

    not-int p1, v0

    and-int/lit8 p1, p1, 0x7b

    or-int/2addr p0, p1

    and-int/lit8 p1, v0, 0x7b

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return p2

    :cond_3
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v2, :cond_7

    neg-int p0, p2

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    and-int/lit8 p0, v1, -0x1

    xor-int/lit8 p1, v1, -0x1

    or-int/2addr p1, p0

    add-int/2addr p0, p1

    div-int/2addr p0, p2

    mul-int p0, p0, p2

    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    return p0

    :cond_6
    const/16 p1, 0x34

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    and-int/lit8 p0, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    .line 6
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v2, :cond_9

    shr-int p0, p1, p2

    .line 7
    rem-int/2addr p0, p2

    ushr-int/2addr p0, p2

    goto :goto_4

    :cond_9
    and-int/lit8 p0, p2, -0x1

    not-int p0, p0

    or-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    or-int/lit8 p0, v0, -0x1

    shl-int/2addr p0, v2

    xor-int/lit8 p1, v0, -0x1

    sub-int/2addr p0, p1

    div-int/2addr p0, p2

    mul-int p0, p0, p2

    :goto_4
    return p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/l/c;->ˋ:[B

    const/16 v0, 0x48

    sput v0, Lutil/a/y/l/c;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x6ft
        -0x70t
        0x46t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˏ(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/l/c;->ˋ:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    rsub-int/lit8 p1, p1, 0x12

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static ॱ(Lutil/a/y/l/c$a;[BI)[B
    .locals 3

    .line 23
    sget v0, Lutil/a/y/l/c;->ˊ:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lutil/a/y/l/c;->ˊ(Lutil/a/y/l/c$a;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lutil/a/y/l/c$a;[BIZ)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/l/c;->ᐝ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    const/16 v3, 0x5b

    const/16 v4, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_1

    const/16 v1, 0x37

    goto :goto_1

    :cond_1
    const/16 v1, 0x60

    :goto_1
    if-ne v1, v4, :cond_e

    goto :goto_3

    .line 2
    :cond_2
    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x11

    if-eqz p1, :cond_3

    const/16 v7, 0x11

    goto :goto_2

    :cond_3
    const/16 v7, 0x5b

    :goto_2
    if-ne v7, v1, :cond_e

    :goto_3
    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v7, v0, 0x49

    or-int/2addr v1, v7

    shl-int/2addr v1, v2

    and-int/lit8 v7, v0, -0x4a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v7, v0

    .line 3
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x35

    const/16 v1, 0x46

    if-nez v7, :cond_4

    const/16 v7, 0x35

    goto :goto_4

    :cond_4
    const/16 v7, 0x46

    :goto_4
    if-eq v7, v0, :cond_5

    if-le p2, v2, :cond_e

    goto :goto_5

    :cond_5
    if-le p2, v2, :cond_e

    .line 4
    :goto_5
    array-length v0, p1

    .line 5
    sget-object v7, Lutil/a/y/l/c$4;->ˊ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    const/16 v7, 0xc

    if-ne p0, v2, :cond_c

    if-nez v0, :cond_6

    const/16 p0, 0x46

    goto :goto_6

    :cond_6
    const/16 p0, 0x5d

    :goto_6
    if-eq p0, v1, :cond_9

    .line 6
    rem-int p0, v0, p2

    if-nez p0, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v1, v0, p2

    and-int v5, v0, p2

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    not-int v5, v5

    or-int/2addr p2, v0

    and-int/2addr p2, v5

    neg-int p2, p2

    and-int v5, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v5, p2

    neg-int p0, p0

    and-int p2, v5, p0

    xor-int/2addr p0, v5

    or-int/2addr p0, p2

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, p2, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, p2

    sub-int/2addr v1, p0

    .line 7
    new-array p0, v1, [B

    .line 8
    sget p2, Lutil/a/y/l/c;->ᐝ:I

    xor-int/lit8 v1, p2, 0x55

    and-int/lit8 v5, p2, 0x55

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    not-int v5, v5

    or-int/lit8 p2, p2, 0x55

    and-int/2addr p2, v5

    neg-int p2, p2

    xor-int v5, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v2

    add-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_8
    sget p0, Lutil/a/y/l/c;->ᐝ:I

    and-int/lit8 p2, p0, 0x63

    xor-int/lit8 v1, p0, 0x63

    or-int/2addr v1, p2

    not-int v1, v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    .line 9
    new-array p2, v0, [B

    xor-int/lit8 v1, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    .line 10
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_9
    sget p0, Lutil/a/y/l/c;->ᐝ:I

    or-int/lit8 v1, p0, 0x4e

    shl-int/2addr v1, v2

    xor-int/lit8 v5, p0, 0x4e

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    new-array p2, p2, [B

    and-int/lit8 v1, p0, 0x4d

    xor-int/lit8 p0, p0, 0x4d

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    .line 12
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    move-object p0, p2

    .line 13
    :goto_9
    new-instance p2, Lutil/a/y/l/b;

    invoke-direct {p2}, Lutil/a/y/l/b;-><init>()V

    .line 14
    array-length v1, p0

    neg-int v5, v0

    and-int v8, v1, v5

    not-int v9, v8

    or-int/2addr v1, v5

    and-int/2addr v1, v9

    shl-int/lit8 v5, v8, 0x1

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object p2

    .line 15
    invoke-static {p1, v6, p0, v6, v0}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 16
    array-length v1, p2

    invoke-static {p2, v6, p0, v0, v1}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 17
    sget p2, Lutil/a/y/l/c;->ᐝ:I

    or-int/lit8 v0, p2, 0xc

    shl-int/2addr v0, v2

    xor-int/2addr p2, v7

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x1

    :goto_a
    if-eq v6, v2, :cond_b

    add-int/2addr p2, v3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/l/c;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    .line 18
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 19
    sget p1, Lutil/a/y/l/c;->ᐝ:I

    and-int/lit8 p2, p1, -0x38

    not-int p3, p1

    and-int/2addr p3, v4

    or-int/2addr p2, p3

    and-int/2addr p1, v4

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v2

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    :cond_b
    sget p1, Lutil/a/y/l/c;->ᐝ:I

    const/16 p2, 0x39

    and-int/lit8 p3, p1, -0x3a

    not-int v0, p1

    and-int/2addr v0, p2

    or-int/2addr p3, v0

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/l/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    neg-int p1, p1

    and-int/lit8 p2, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, p2

    rsub-int/lit8 p1, p1, 0xd

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    neg-int p1, p1

    xor-int/lit8 p3, p1, -0x1

    and-int/lit8 v0, p1, -0x1

    or-int/2addr p3, v0

    shl-int/2addr p3, v2

    not-int v0, p1

    and-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v6

    or-int/2addr p1, v0

    sub-int/2addr p3, p1

    int-to-char p1, p3

    :try_start_1
    sget-object p3, Lutil/a/y/l/c;->ˋ:[B

    const/16 v0, 0x16

    aget-byte v0, p3, v0

    int-to-byte v0, v0

    const/4 v1, 0x4

    aget-byte v6, p3, v1

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v0, v6, v8}, Lutil/a/y/l/c;->ˏ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, p3, v1

    int-to-byte v1, v1

    aget-byte p3, p3, v7

    int-to-byte p3, p3

    int-to-byte v6, p3

    invoke-static {v1, p3, v6}, Lutil/a/y/l/c;->ˏ(BIS)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p3, v0, v3

    neg-int p3, p3

    xor-int/lit8 v0, p3, 0x19

    and-int/lit8 v1, p3, 0x19

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p3, p3, 0x19

    and-int/2addr p3, v1

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v0, p3

    sub-int/2addr v0, v2

    invoke-static {p2, p1, v0}, Lutil/a/y/l/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    throw p1

    :cond_d
    throw p0

    .line 21
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-static {p1, p1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    const/16 p3, 0x30

    invoke-static {p1, p3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    neg-int p1, p1

    not-int p1, p1

    rsub-int p1, p1, 0x6316

    sub-int/2addr p1, v2

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    neg-int p3, p3

    not-int p3, p3

    rsub-int/lit8 p3, p3, 0xd

    sub-int/2addr p3, v2

    invoke-static {p2, p1, p3}, Lutil/a/y/l/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 22
    throw p0
.end method

.class final Lutil/a/y/er/a$23;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˎ:C

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$23;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$23;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$23;->ˊॱ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/er/a$23;->ˎ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$23;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x30s
        0x39s
        0x42s
        0x35s
        0x41s
        0x37s
        0x46s
        0x44s
        0x36s
        0x32s
        0x31s
        0x33s
        0x43s
        0x38s
        0x45s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/er/a$23;->ˋ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$23;->ˋ:[B

    const/16 v0, 0xdf

    sput v0, Lutil/a/y/er/a$23;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x78t
        0x66t
        -0x14t
        -0x36t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x1e

    if-eqz p0, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/er/a$23;->ˏ:[C

    .line 2
    sget-char v1, Lutil/a/y/er/a$23;->ˎ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v5, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_3
    if-le p1, v5, :cond_b

    .line 6
    sget v3, Lutil/a/y/er/a$23;->ॱ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/er/a$23;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_b

    .line 7
    sget v6, Lutil/a/y/er/a$23;->ˊॱ:I

    add-int/lit8 v7, v6, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/er/a$23;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 8
    aget-char v7, p0, v3

    ushr-int/lit8 v8, v3, 0x0

    .line 9
    aget-char v8, p0, v8

    if-ne v7, v8, :cond_7

    goto/16 :goto_6

    .line 10
    :cond_5
    aget-char v7, p0, v3

    add-int/lit8 v8, v3, 0x1

    .line 11
    aget-char v8, p0, v8

    const/16 v9, 0xf

    if-ne v7, v8, :cond_6

    const/16 v10, 0xf

    goto :goto_5

    :cond_6
    const/16 v10, 0x18

    :goto_5
    if-eq v10, v9, :cond_a

    .line 12
    :cond_7
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v6

    .line 13
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    .line 14
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 15
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 16
    sget v10, Lutil/a/y/er/a$23;->ॱ:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/er/a$23;->ˊॱ:I

    rem-int/lit8 v10, v10, 0x2

    .line 17
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 18
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 19
    invoke-static {v6, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 21
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 22
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_7

    :cond_8
    if-ne v6, v9, :cond_9

    .line 23
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 24
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 25
    invoke-static {v6, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 27
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 28
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_7

    .line 29
    :cond_9
    invoke-static {v6, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v9, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 32
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_7

    :cond_a
    :goto_6
    sub-int/2addr v7, p2

    int-to-char v7, v7

    .line 33
    aput-char v7, v2, v3

    add-int/lit8 v7, v3, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    .line 34
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x3

    .line 35
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/er/a$23;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_7
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    .line 36
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0087\u0087\u0000\u0007\u0004\u0001\u0005\u0007\u0006\u0003\t\n\u0003\u0006\n\u0006\u000b\u0008\u0000\u000c\u0002\u0003\u0001\u000c\u0001\u0000\u000c\t\u0004\u000c\u0002\u0008\n\u000b\u000b\u0008\u0002\u0000"

    invoke-static {v2, v0, v1}, Lutil/a/y/er/a$23;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v0, Lutil/a/y/fi/cp;

    invoke-direct {v0}, Lutil/a/y/fi/cp;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 3
    new-instance v3, Lutil/a/y/em/g;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xd2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    const-string v7, "\u0002\u0001\u0003\t\u0008\u000c\u0002\u000c\r\u0005\t\u0000tt\u0080\u0080\u0000\u000f\u0001\u0003\u000b\u0001\u0005\u0001\r\u0005\u0008\u0001\u0007\u0005\n\u000b\r\u0005pp\t\u000f\u000b\u000c\u0001\u0004\u000b\u000fss\u0008\t\u0004\u000c\u0000\u0002\u000f\u000b\u000b\u0003\u0007\u0000\u0000\u0004\u000c\u0007\u0006\n\u0000\r\t\u000c\u0008\u0006\u0005\u0006\r\n\r\u0006mm\r\u0002\u0007\u0008\u0005\u0008\u0000\r\u0007\r\u0007\u0001\r\u0005\n\u0006\u0003\u000c\u0008\u0004~~\n\u0006\u0001\n\u0006\u0007ll\n\u0008\u0007\u000f\u000f\u0005\u0007\u0001\u000b\u0001\u000c\u0007\u0004\u000f\u000b\u0002\u0007\u000b\u0006\u0007\u000f\r\u0008\u0002\u000c\u000b\t\u0003\r\t\u0005\n\r\u0008\u0000\u0003\u000c\u0005\u0006\u0007\u0000\u000b\n\u0003\u000c\n\u0003\t\u0006\u000c}}\u0003\u0004\u0008\u0004tt\t\u0000\u000f\u0006\r\u000f\u0007\u0008\u0003\u0004\u000f\u000b\u000b\u0004\u0001\u0000\u0003\u0004\u0001\u0002\t\u000b\n\u000f\u000f\u0007\r\u0008\u000f\n\u000e\r\u0008\u0001\u0001\u0007\u0002\t\u0004\u000e\u000e\u0005\u0005\r"

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3d

    int-to-byte v4, v4

    invoke-static {v7, v1, v4}, Lutil/a/y/er/a$23;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v7, Lutil/a/y/em/f;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$23;->ˊॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$23;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/er/a$23;->ˊ(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v7
.end method

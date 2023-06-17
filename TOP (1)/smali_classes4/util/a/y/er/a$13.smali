.class final Lutil/a/y/er/a$13;
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
.field private static ˊ:I = 0x1

.field private static ˎ:[C = null

.field private static ˏ:C = '\u0004'

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$13;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x31s
        0x30s
        0x33s
        0x46s
        0x41s
        0x45s
        0x43s
        0x37s
        0x34s
        0x44s
        0x36s
        0x39s
        0x38s
        0x35s
        0x42s
        0x32s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x39

    if-eqz p0, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/er/a$13;->ˎ:[C

    .line 2
    sget-char v1, Lutil/a/y/er/a$13;->ˏ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_a

    .line 6
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-char v8, p0, v7

    const/16 v9, 0x3a

    if-ne v6, v8, :cond_3

    const/16 v10, 0x3a

    goto :goto_3

    :cond_3
    const/16 v10, 0x55

    :goto_3
    if-eq v10, v9, :cond_8

    .line 8
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 9
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 10
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 11
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eq v11, v3, :cond_7

    if-ne v9, v10, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    if-eq v11, v3, :cond_6

    .line 12
    sget v11, Lutil/a/y/er/a$13;->ˊ:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/er/a$13;->ॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 13
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 14
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 15
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 16
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 17
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 18
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    .line 19
    sget v6, Lutil/a/y/er/a$13;->ॱ:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/er/a$13;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_6

    .line 20
    :cond_6
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 21
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 22
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 23
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_6

    .line 24
    :cond_7
    sget v11, Lutil/a/y/er/a$13;->ˊ:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/er/a$13;->ॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 25
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 26
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 27
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 28
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 30
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    .line 31
    :cond_8
    sget v9, Lutil/a/y/er/a$13;->ॱ:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/er/a$13;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_9

    .line 32
    div-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v2, v5

    shr-int/lit8 v6, v5, 0x1

    .line 33
    div-int/2addr v8, p2

    int-to-char v7, v8

    aput-char v7, v2, v6

    goto :goto_6

    :cond_9
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 34
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 35
    aput-char v6, v2, v7

    :goto_6
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    .line 36
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1d

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\u000b\u0008\t\u0006\u000b\u0006\u0008\u000e\u0005\u000f\u0008\u0002\u000c\u0001\u0005\u000fTT\u000b\u0007\u0005\u000e\u000c\u0002\u0008\u0003\u0007\u0001\u0003\u0002"

    invoke-static {v3, v0, v2}, Lutil/a/y/er/a$13;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v7

    .line 2
    new-instance v0, Lutil/a/y/fi/bq;

    invoke-direct {v0}, Lutil/a/y/fi/bq;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v3

    .line 3
    new-instance v4, Lutil/a/y/em/g;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x38

    int-to-byte v1, v1

    const-string v2, "\u0000\t\u0002\u0001\u0000\u000b\u0000\u0004\u0002\n\u000f\u0001\u0002\u0000\u0000\u000f\u000c\u0008\u0004\u000b\u0005\u0008\u000e\n\u000b\u0001\u000b\u0002\r\t\u0000\u000b\u000f\u0002\u0008\u0002\u000b\u000f\u000b\u000e\u000e\u0001\u000b\u0003\u0008\r\u0005\u0002\u0005\u000e\u0004\u0001hh\u000c\u000e\u0006\u0001qq\u0007\u0003\t\u0003\u0003\u0006\u0003\u000c{{\u0000\u0003\u0006\u0005\t\u0007\u0000\u0006\u0004\u0008\u0008\u0001\u000b\u0007\r\u0002\u0002\u0006\r\u0003\u0002\u000c\u0008\u0006\u0007\u000b\u0007\u0006\u0002\u000c\u0005\u0001"

    invoke-static {v2, v0, v1}, Lutil/a/y/er/a$13;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$13;->ॱ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$13;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

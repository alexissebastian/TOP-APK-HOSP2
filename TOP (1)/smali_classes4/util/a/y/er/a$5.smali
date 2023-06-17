.class final Lutil/a/y/er/a$5;
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
.field private static ˋ:[C = null

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:C = '\u0004'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$5;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x30s
        0x39s
        0x45s
        0x38s
        0x32s
        0x31s
        0x43s
        0x42s
        0x35s
        0x33s
        0x36s
        0x37s
        0x34s
        0x41s
        0x46s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/er/a$5;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$5;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/er/a$5;->ˋ:[C

    .line 4
    sget-char v1, Lutil/a/y/er/a$5;->ॱ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    if-le p1, v5, :cond_9

    .line 8
    sget v3, Lutil/a/y/er/a$5;->ˏ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/er/a$5;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/er/a$5;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v5, :cond_9

    .line 9
    sget v6, Lutil/a/y/er/a$5;->ˏ:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/er/a$5;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    .line 10
    aget-char v6, p0, v3

    add-int/lit8 v8, v3, 0x1

    .line 11
    aget-char v8, p0, v8

    if-ne v6, v8, :cond_6

    goto :goto_5

    .line 12
    :cond_5
    aget-char v6, p0, v3

    shl-int/lit8 v8, v3, 0x0

    .line 13
    aget-char v8, p0, v8

    if-ne v6, v8, :cond_6

    :goto_5
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 14
    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v8, p2

    int-to-char v8, v8

    .line 15
    aput-char v8, v2, v6

    add-int/lit8 v7, v7, 0x6d

    .line 16
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/er/a$5;->ˏ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_6

    .line 17
    :cond_6
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 18
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 19
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 20
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_7

    .line 21
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 22
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 23
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 24
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 25
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 26
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_6

    :cond_7
    if-ne v7, v9, :cond_8

    .line 27
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 28
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 29
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 32
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_6

    .line 33
    :cond_8
    invoke-static {v7, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 34
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 35
    aget-char v7, v0, v7

    aput-char v7, v2, v3

    add-int/lit8 v7, v3, 0x1

    .line 36
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    .line 37
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    const/16 v3, 0x5d

    rsub-int/lit8 v2, v2, 0x5d

    int-to-byte v2, v2

    const-string v4, "\u0001\u0002\u0003\u0000\u0091\u0091\u0089\u0089\u0006\u0001\u0007\u0004\u000c\u0008\n\u000b\u0003\n\u009c\u009c\u0008\u000f\u0004\u000e\u000e\u0006\t\u0006\u0005\u000c\u009a\u009a\r\u0002\u0002\u000c\t\u000f\n\u000c"

    invoke-static {v4, v1, v2}, Lutil/a/y/er/a$5;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v9

    .line 2
    new-instance v1, Lutil/a/y/fi/ar;

    invoke-direct {v1}, Lutil/a/y/fi/ar;-><init>()V

    invoke-static {v1}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v5

    .line 3
    new-instance v6, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x10a

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    const-string v2, "\u0005\u0001\\\\\u000b\u000f\u0005\u0008\u0007\u0000\u0003\t\u000c\u0000\u0005\u0001\u0005\u0001\u0000\u0003\u0004\u0003\u0003\u0000\u000b\u0002\u0004\u000bbb\u0006\t\u0001\n\t\u000c\u0001\t\u0003\u0006\t\u000f\u0005\u0007\u000e\u0006\u0005\r\u000b\u000e\t\n\u0006\u0007\u000c\u0007\u0006\u0005\u000f\u000c\t\u0003\u0008\t\u000c\u0001\u0008\u0002\n\u000c\u0002\n\u000c\t\u000b\u0001cc\u0007\u0003\u0000\u000f\n\u0001\u0006\u0005\u0003\u0007\u0004\u0002\u0004\u0007\u0004\r\r\u0006rr\u000c\u0006\u0001\u0000__\u000c\u0005\t\u000b\u0004\u0007\u0005\u0008\n\u000f\u0001\t\u0000\n\u000e\u0003\u000f\u0000\u000f\u0000\u000e\n\u0004\u0006\u0001\u000b\u000c\u0004bb\u0002\u0005\u0007\u0005\u000e\u0006\u0006\u0001\n\u000f\u0000\u0008\u0006\u0002\u000b\t\u0005\u0003\u0005\u0001\u000b\u0005\u0006\u000c\u000b\r\t\u000c\u0006\u0004\u0000\u0004\u0004\n\u0001\u0003\u0000\u0006\r\u000b``\u000e\u0001\u0008\r\u0000\n``\u0008\u0007\u0004\u000e\u000f\u000c\u000c\u0004\u0004\u000e\u0004\r\u000b\u0002bb\u0006\u0004\u0000\u000eqq\r\u0004ee\u000b\u0001\u000c\u000e\u0007\t\u0001\u0005\u0005\u000b\r\u0005\n\u0000\u0002\u0005\u000b\u000e\u000c\u0002\u0000\r\n\u0007\u000b\n\u000b\u0006\r\u0000\u0007\u0008\r\u0006\r\u0004\u0004\u0006\u0001\u0005dd\u000b\u0000\u0001\u000e\u000f\u0008\u0003\u000e\u0002\u0004bb\r\u0005"

    cmp-long v4, v7, v10

    add-int/lit8 v4, v4, 0x2d

    int-to-byte v4, v4

    invoke-static {v2, v1, v4}, Lutil/a/y/er/a$5;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v1, Lutil/a/y/em/f;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v2, Lutil/a/y/er/a$5;->ˎ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/er/a$5;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

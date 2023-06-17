.class final Lutil/a/y/eo/b$3;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/eo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:[C

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/eo/b$3;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/eo/b$3;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/eo/b$3;->ᐝ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/eo/b$3;->ॱ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eo/b$3;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x38s
        0x43s
        0x42s
        0x39s
        0x31s
        0x45s
        0x32s
        0x41s
        0x33s
        0x36s
        0x44s
        0x30s
        0x46s
        0x35s
        0x37s
        0x34s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eo/b$3;->ˋ:[B

    const/16 v0, 0x70

    sput v0, Lutil/a/y/eo/b$3;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0x3ft
        0x4at
        -0x61t
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
    .end array-data
.end method

.method private static ˋ(SBS)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x14

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/eo/b$3;->ˋ:[B

    add-int/lit8 p2, p2, 0x11

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-object v2, Lutil/a/y/eo/b$3;->ˊ:[C

    .line 2
    sget-char v3, Lutil/a/y/eo/b$3;->ॱ:C

    .line 3
    new-array v4, p1, [C

    .line 4
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_2
    if-le p1, v1, :cond_a

    .line 6
    sget v5, Lutil/a/y/eo/b$3;->ᐝ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/eo/b$3;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/eo/b$3;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_a

    sget v6, Lutil/a/y/eo/b$3;->ᐝ:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/eo/b$3;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x59

    if-eqz v6, :cond_3

    const/16 v6, 0x59

    goto :goto_3

    :cond_3
    const/16 v6, 0x35

    :goto_3
    if-eq v6, v7, :cond_4

    .line 7
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-char v7, p0, v7

    if-ne v6, v7, :cond_6

    goto :goto_5

    .line 9
    :cond_4
    aget-char v6, p0, v5

    .line 10
    div-int/lit8 v7, v5, 0x0

    aget-char v7, p0, v7

    const/16 v8, 0x60

    if-ne v6, v7, :cond_5

    const/16 v9, 0x28

    goto :goto_4

    :cond_5
    const/16 v9, 0x60

    :goto_4
    if-eq v9, v8, :cond_6

    :goto_5
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 11
    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    sub-int/2addr v7, p2

    int-to-char v7, v7

    .line 12
    aput-char v7, v4, v6

    goto :goto_7

    .line 13
    :cond_6
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 14
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 15
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 16
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v6, v7, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eq v10, v1, :cond_9

    if-ne v8, v9, :cond_8

    .line 17
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 18
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 19
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 21
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    .line 22
    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_7

    .line 23
    :cond_8
    invoke-static {v8, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 24
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    aget-char v7, v2, v7

    aput-char v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 26
    aget-char v6, v2, v6

    aput-char v6, v4, v7

    goto :goto_7

    .line 27
    :cond_9
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 28
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 29
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 31
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    .line 32
    aget-char v7, v2, v7

    aput-char v7, v4, v6

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    .line 33
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 18

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v7, 0x60

    add-int/2addr v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0002\u0004\u0004\u000b\u000c\u0004\n\u000b\u0004\u0002\u0008\u000f\u000e\t\u0008\r\r\u0006\u000f\t\t\r\u000c\u0007\u0008\u000e\u0005\u000c\u0004\u000e\u000c\u0006\u000f\u0007\u0006\t\u000e\u000c\u0001\r\u0000\n\u0008\u0000\u0005\u0008\r\t\r\u0005\u0005\u0003\u000f\u0003\u0005\u000e\u0006\u000f\u0000\r\u000b\u0004\u0001\n\u0004\u000f\n\u0001\u000f\r\u0000\t\u0007\u0008\n\u0000\u00af\u00af\n\u0004\n\u0007\u0007\u0001\u000f\u0003\r\u0001\r\u0001"

    invoke-static {v3, v1, v2}, Lutil/a/y/eo/b$3;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v9, Ljava/math/BigInteger;

    :try_start_0
    sget-object v1, Lutil/a/y/eo/b$3;->ˋ:[B

    const/16 v2, 0xc

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/eo/b$3;->ˋ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lutil/a/y/eo/b$3;->ˋ(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    const-string v1, ""

    const/4 v10, 0x0

    const-string v11, "\u0008\u0007"

    const-string v12, "\u0001\u0002\u0003\u0000\u0005\u0006\u0002\u0004\u0004\u000b\u000c\u0004\n\u000b\u0004\u0002\u0008\u000f\u000e\t\u0008\r\r\u0006\u000f\t\t\r\u000c\u0007\u0008\u000e\u0005\u000c\u0004\u000e\u000c\u0006\u000f\u0007\u0006\t\u000e\u000c\u0001\r\u0003\u000e\u0005\u0007\u0000\u0006\u000b\u0006\u0007\u0000\u000f\r\u0006\u0002\u00ab\u00ab\u0004\n\u0005\u0003\u000b\t\u0006\u000f\u0007\u0002\u0007\u000f\u0006\u0008\u0005\u0004\u000c\u0006\u0002\u000c\u000c\u000f\u00aa\u00aa\u0008\u000c\u000c\u0008\n\u000f\t\u0005\u000c\t"

    const-string v13, "\u0001\u0002\u0003\u0000\u0005\u0006\u0002\u0004\u0004\u000b\u000c\u0004\n\u000b\u0004\u0002\u0008\u000f\u000e\t\u0008\r\r\u0006\u000f\t\t\r\u000c\u0007\u0008\u000e\u0005\u000c\u0004\u000e\u000c\u0006\u000f\u0007\u0006\t\u000e\u000c\u0001\r\u0003\u000e\u0005\u0007\u0000\u0006\u000b\u0006\u0007\u0000\u000f\r\u0006\u0002\u00af\u00af\u0004\n\u0005\u0003\u000b\t\u0006\u000f\u0007\u0002\u0007\u000f\u0006\u0008\u0005\u0004\u000c\u0006\u0002\u000c\u000c\u000f\u00ae\u00ae\u0008\u000c\u000c\u0008\n\u000f\t\u0005\u000f\t"

    const-string v14, "\u000f\r\u000c\u0005\u0001\u0007\u0006\u000b\u0006\u000f\u0006\u000e\u0004\u0003\u0006\u0000\u0008\u0002\u0005\n\u000e\u0006\u0005\u000b\u000c\u000f\u0000\u0007\u0008\u000f\u0001\u0002\u000e\u0003\u0000\u000b\r\u000b\u0006\t\u0001\u0002\u0002\t\u0005\r\r\u0007\u000e\u0003\u0005\u0004\u0006\u000e<<\u000f\u000e\n\u000b\u0005\t\u0006\u0008\u0007\n\u000f\u000cLL\u0005\n\n\u0000CC\u0003\u0008\u0001\u0005\u0006\t\u000f\n\t\u000c\u000f\u0005>>\u0003\u000e\u000c\u0006PP"

    const-string v15, "\u000f\u0003\u0008\u0004\t\u0006\u0000\u0001\u0003\n\n\u000e\u0003\u0000\u0004\u000b\u0008\n\u000e\u0004\u0004\u000f\u0002\t\u0002\n\t\u000c\r\u000f\u0007\u0004\u0004\u0008\u0000\u0003\u0003\u0008\u0006\u0003\u0005\u0007\u0006\u0001\u000b\n\u000c\t\u0006\u000c\u0007\u000e\r\n\r\u0004\u0002\t\r\u000b\u0007\u0004\u0006\u0003kk\u0003\rkk\u0007\u0000\u0006\u0000\u0007\u0003\u000b\u0005\u000e\r\u000e\u000c\u0008\u0002\u000b\u0008ff\u0004\u000e\u000c\u0007]]\u0008\u0003hh\u0005\u000e\u0006\u0003\t\u000f\u000b\u0001\n\u0005\u000b\t\u0008\n\u000c\u0005\u0004\u0005\u0007\u000c\u0004\u000f\u000e\n\u000f\u000e\u000f\u0005\u000b\t\t\n\u000f\u000c\u000f\r\u0000\u000b\u000c\u000f\u000e\u0001\u000f\u0006\u0008\u0000\u0003\u0005\n\u0000]]\u000e\u0004\u0001\n\u0004\u0007\u0008\u0003hh\r\u0004\r\u000b\u0007\u0003\u0008\u0003\u000c\u0001\u000e\u000b\u0002\u0005\u0006\n\u0000\u0007\u0005\n\u000f\u000e\u0000\u000e\u000e\u0001\u0001\u0007\u000c\u0001\u0007\u0002\u0004\u0002"

    cmp-long v16, v3, v5

    rsub-int/lit8 v3, v16, 0x3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    invoke-static {v11, v3, v4}, Lutil/a/y/eo/b$3;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v11, Lutil/a/y/fd/e$b;

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v1, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x60

    const v16, 0x100007a

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v2, v17, v16

    int-to-byte v2, v2

    invoke-static {v12, v4, v2}, Lutil/a/y/eo/b$3;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/2addr v2, v7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7e

    int-to-byte v12, v12

    invoke-static {v13, v2, v12}, Lutil/a/y/eo/b$3;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v2, v16, v5

    const/16 v5, 0xc

    rsub-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    invoke-static {v14, v1, v2}, Lutil/a/y/eo/b$3;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v12

    move-object v5, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Lutil/a/y/eo/b;->ˏ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 4
    new-instance v2, Lutil/a/y/em/f;

    new-instance v3, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0xc2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    int-to-byte v5, v5

    invoke-static {v15, v4, v5}, Lutil/a/y/eo/b$3;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-direct {v2, v1, v3, v0, v9}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v0, Lutil/a/y/eo/b$3;->ˏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eo/b$3;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v7, :cond_1

    return-object v2

    :cond_1
    const/16 v0, 0x52

    :try_start_1
    div-int/2addr v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

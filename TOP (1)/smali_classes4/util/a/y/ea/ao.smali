.class public Lutil/a/y/ea/ao;
.super Lutil/a/y/ea/c;
.source "SourceFile"


# static fields
.field public static final ˋ:I

.field private static ˋॱ:I

.field public static final ˏ:[B

.field private static ॱˋ:I

.field private static ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ea/ao;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/ao;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/ao;->ˋॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/ao;->ᐝ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3bd73438
        0xcb15f6f
        0x61d176d6
        0x777c3262
        -0x5da7270b
        0x173b2de5
        0x6f545807
        -0x58036302
        -0x18f3d9c7
        0x5eee84e7
        0x65c0ca02
        -0x151bfb2
        -0x7a2487bf
        0x1ebbf0e3
        0x19c9bc58
        -0x14777f06
        0x75b4f2d
        0x858b55f
    .end array-data
.end method

.method public constructor <init>(ZILutil/a/y/ea/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p3}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/t;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p3}, Lutil/a/y/ea/ao;->ˊ(ZLutil/a/y/ea/i;)[B

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lutil/a/y/ea/c;-><init>(ZI[B)V

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/ea/c;-><init>(ZI[B)V

    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/ao;->ˏ:[B

    const/16 v0, 0x3e

    sput v0, Lutil/a/y/ea/ao;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x1dt
        -0x78t
        -0x56t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    .line 9
    sget v0, Lutil/a/y/ea/ao;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ao;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 10
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 11
    sget-object v4, Lutil/a/y/ea/ao;->ᐝ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/ea/ao;->ॱˋ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/ao;->ˋॱ:I

    rem-int/2addr p1, v1

    const/16 v0, 0x63

    if-nez p1, :cond_1

    const/16 p1, 0x63

    goto :goto_2

    :cond_1
    const/16 p1, 0x3f

    :goto_2
    if-eq p1, v0, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v5

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/ea/ao;->ॱ(SSS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    sget v7, Lutil/a/y/ea/ao;->ॱˋ:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ea/ao;->ˋॱ:I

    rem-int/2addr v7, v1

    .line 14
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 15
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 16
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 17
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 18
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 19
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 20
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 21
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 22
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_0
.end method

.method private static ˊ(ZLutil/a/y/ea/i;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lutil/a/y/ea/k;->ˏ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0x3e

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    :goto_0
    const/4 v3, 0x0

    if-eq p0, v1, :cond_3

    .line 2
    sget p0, Lutil/a/y/ea/ao;->ˋॱ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ea/ao;->ॱˋ:I

    rem-int/2addr p0, v0

    const/16 v0, 0x63

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/16 p0, 0x63

    :goto_1
    if-eq p0, v0, :cond_2

    .line 3
    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    :cond_2
    :goto_2
    return-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Lutil/a/y/ea/c;->ˏ([B)I

    move-result p0

    .line 6
    array-length v1, p1

    sub-int/2addr v1, p0

    new-array v4, v1, [B

    .line 7
    invoke-static {p1, p0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    sget p0, Lutil/a/y/ea/ao;->ॱˋ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ea/ao;->ˋॱ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    :try_start_1
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v2

    int-to-byte v0, p1

    int-to-byte v1, v0

    invoke-static {p1, v0, v1}, Lutil/a/y/ea/ao;->ॱ(SSS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    :array_0
    .array-data 4
        -0x50db0c98
        -0x65924fbe
    .end array-data
.end method

.method private static ॱ(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/ea/ao;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    neg-int v4, v9

    invoke-static {v2, v4}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/ea/c;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eq v2, v8, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v4, [I

    .line 4
    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v2, v5}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget v2, Lutil/a/y/ea/ao;->ॱˋ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ea/ao;->ˋॱ:I

    rem-int/2addr v2, v1

    :goto_1
    new-array v2, v4, [I

    .line 6
    fill-array-data v2, :array_2

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {v2, v9}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lutil/a/y/ea/c;->ॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v5, v9, v5

    invoke-static {v2, v5}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v2, p0, Lutil/a/y/ea/c;->ˎ:[B

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const-string v5, ""

    if-eq v2, v8, :cond_3

    new-array v2, v1, [I

    .line 10
    fill-array-data v2, :array_4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v4, v9, v6

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v2, p0, Lutil/a/y/ea/c;->ˎ:[B

    invoke-static {v2}, Lutil/a/y/fl/g;->ˎ([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    sget v2, Lutil/a/y/ea/ao;->ॱˋ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ea/ao;->ˋॱ:I

    rem-int/2addr v2, v1

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 13
    fill-array-data v2, :array_5

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_6

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Lutil/a/y/ea/ao;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x404c16c8
        -0x256fb0c3
    .end array-data

    :array_1
    .array-data 4
        0x581cd052
        0x7261d55a
        0x7b367f2a
        -0x7ff62c2b
        -0x56569941
        0x673b9a87
    .end array-data

    :array_2
    .array-data 4
        -0x78dc67b2
        0x122afadc
        0x7525060d
        -0x36effa5c
        0x411caf54
        0x34cb66a1
    .end array-data

    :array_3
    .array-data 4
        0x6c08ae22
        0x14615a3d
    .end array-data

    :array_4
    .array-data 4
        -0x1df6ec97
        -0x2645b7aa
    .end array-data

    :array_5
    .array-data 4
        -0x305ffa23
        -0x15214790
        0x4587d523
        -0x4a904f56
    .end array-data

    :array_6
    .array-data 4
        -0x70867781
        0x6ec10237
    .end array-data
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/ao;->ˋॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ao;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    .line 2
    iget-boolean v1, p0, Lutil/a/y/ea/c;->ˊ:Z

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_1
    const/16 v0, 0x40

    iget-boolean v1, p0, Lutil/a/y/ea/c;->ˊ:Z

    const/16 v2, 0x4f

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    or-int/lit8 v0, v0, 0x20

    .line 3
    :cond_4
    :goto_3
    iget v1, p0, Lutil/a/y/ea/c;->ॱ:I

    iget-object v2, p0, Lutil/a/y/ea/c;->ˎ:[B

    invoke-virtual {p1, v0, v1, v2}, Lutil/a/y/ea/q;->ˋ(II[B)V

    .line 4
    sget p1, Lutil/a/y/ea/ao;->ˋॱ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/ao;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x23

    if-eqz p1, :cond_5

    const/16 p1, 0x12

    goto :goto_4

    :cond_5
    const/16 p1, 0x23

    :goto_4
    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

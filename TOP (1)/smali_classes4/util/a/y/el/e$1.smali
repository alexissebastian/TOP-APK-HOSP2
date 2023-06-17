.class final Lutil/a/y/el/e$1;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/el/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:[I

.field private static ˎ:I

.field public static final ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/el/e$1;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$1;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/el/e$1;->ᐝ:I

    const/16 v0, 0x2e

    sput v0, Lutil/a/y/el/e$1;->ˎ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$1;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x4beb31c1
        0x77b0b840
        -0x58edc223
        0x568e038c
        -0x9754f9a
        0x4e9313c
        0x7b245e8d
        -0xc8bb7d8
        -0x100b1e58
        -0x755ab4e3
        -0x563de862
        0x1dd9c3d0
        -0x715e477
        -0x194b72bc
        0x4583a651
        -0x178d2295
        -0x1acc839b
        -0x13baffc4
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    .line 1
    sget v0, Lutil/a/y/el/e$1;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$1;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 5
    aput-char v3, v0, v2

    .line 6
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/el/e$1;->ˎ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-lez p3, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    :goto_1
    if-eq p4, p1, :cond_3

    .line 7
    new-array p4, p2, [C

    .line 8
    invoke-static {v0, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p3

    .line 9
    invoke-static {p4, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p4, p3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_6

    .line 11
    new-array p0, p2, [C

    .line 12
    sget p3, Lutil/a/y/el/e$1;->ˊ:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/el/e$1;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    sget p4, Lutil/a/y/el/e$1;->ˊ:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/el/e$1;->ᐝ:I

    rem-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    .line 13
    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 14
    :cond_5
    sget p1, Lutil/a/y/el/e$1;->ˊ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/el/e$1;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$1;->ॱ:[B

    const/16 v0, 0x2a

    sput v0, Lutil/a/y/el/e$1;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method private static ˋ(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/el/e$1;->ॱ:[B

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x14

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/el/e$1;->ˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$1;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    array-length v4, p0

    ushr-int/2addr v4, v2

    new-array v4, v4, [C

    .line 3
    sget-object v5, Lutil/a/y/el/e$1;->ˋ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    array-length v4, p0

    shl-int/2addr v4, v3

    new-array v4, v4, [C

    .line 5
    sget-object v5, Lutil/a/y/el/e$1;->ˋ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, [I

    .line 6
    sget v6, Lutil/a/y/el/e$1;->ˊ:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/el/e$1;->ᐝ:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    .line 7
    :goto_1
    array-length v7, p0

    const/16 v8, 0x1c

    if-ge v6, v7, :cond_1

    const/16 v7, 0x1c

    goto :goto_2

    :cond_1
    const/16 v7, 0x27

    :goto_2
    if-eq v7, v8, :cond_2

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_2
    sget v7, Lutil/a/y/el/e$1;->ˊ:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/el/e$1;->ᐝ:I

    rem-int/2addr v7, v1

    .line 9
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 10
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 12
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 13
    invoke-static {v0, v5, v2}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 14
    aget-char v9, v0, v2

    aput-char v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 15
    aget-char v10, v0, v3

    aput-char v10, v4, v9

    add-int/lit8 v9, v7, 0x2

    .line 16
    aget-char v10, v0, v1

    aput-char v10, v4, v9

    add-int/2addr v7, v8

    .line 17
    aget-char v8, v0, v8

    aput-char v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 35

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x73

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v15, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\ufffe\uffed\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const-string v16, "about:"

    const-string v14, "\ufff8\ufff3\uffef%\"\ufff8\ufff8$\ufff3\ufff2\ufff3\ufff2\" $\ufff8\ufff6\ufff3\ufff3\ufff5$\ufff5\uffef\ufff0\ufff6\uffef\"\ufff6\ufff4\ufff5!\ufff1 \ufff5\ufff8$ \ufff6$$\ufff0\uffef\ufff4\ufff8\ufff0\ufff6\ufff7\ufff1\"\ufff5\ufff8\ufff2\ufff0\"\ufff4\ufff8\ufff8\ufff7\ufff4%\ufff1\ufff0\ufff4\ufff6"

    const-string v13, "\u001f\uffee\ufff3\uffec\ufff2\uffee\u001f\u001c\uffeb\uffef\uffed\u001e\u001b\u001c\uffed\uffea\ufff2\ufff0\u001e\uffec\uffec\uffeb\u001b\ufff1\u001e\uffee\ufff0\u001c\u001d\u001e\u001f\ufff2\ufff0\u001d\ufff3\uffea"

    const-string v7, "! \ufff2\uffec\uffed\uffec!\ufff4\ufff4\uffee\ufff4\ufff2\"\ufff1\ufff0\ufff3\"\u001d\ufff5\uffec\u001d\u001e\"!\ufff0\u001f\ufff0\uffee\uffee\uffed\uffee!\ufff0\ufff0\uffef\ufff3"

    cmp-long v17, v5, v11

    rsub-int/lit8 v5, v17, 0x3f

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x2c

    invoke-static {v1, v2, v5, v6, v15}, Lutil/a/y/el/e$1;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    .line 2
    sget-object v19, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    const-wide/16 v1, 0x7

    .line 3
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v20

    const/16 v26, 0x0

    new-array v1, v9, [I

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v1, v2}, Lutil/a/y/el/e$1;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v24

    const-wide/16 v1, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v25

    .line 6
    new-instance v1, Lutil/a/y/ff/e;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static/range {v16 .. v16}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x26

    invoke-static {v5, v6, v10, v15, v14}, Lutil/a/y/el/e$1;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    new-array v6, v9, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v3

    add-int/lit8 v10, v10, 0x40

    invoke-static {v6, v10}, Lutil/a/y/el/e$1;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v6, v8, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    new-array v14, v3, [I

    fill-array-data v14, :array_2

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    sub-int/2addr v9, v15

    invoke-static {v14, v9}, Lutil/a/y/el/e$1;->ˋ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v10, v6, v4

    new-instance v9, Ljava/math/BigInteger;

    const/16 v10, 0x12

    new-array v14, v10, [I

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/2addr v15, v3

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v14, v15}, Lutil/a/y/el/e$1;->ˋ([II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    aput-object v9, v6, v14

    new-array v9, v8, [Ljava/math/BigInteger;

    new-instance v14, Ljava/math/BigInteger;

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x25

    invoke-static {v10, v8}, Lutil/a/y/el/e$1;->ˋ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v14, v9, v4

    new-instance v8, Ljava/math/BigInteger;

    new-array v10, v3, [I

    fill-array-data v10, :array_5

    invoke-static {v0, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-static {v10, v14}, Lutil/a/y/el/e$1;->ˋ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    aput-object v8, v9, v10

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v4}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v16, v14, v11

    rsub-int/lit8 v11, v16, 0x75

    const/16 v12, 0x30

    invoke-static {v0, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x23

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v15, v15, 0xe

    invoke-static {v10, v11, v14, v15, v13}, Lutil/a/y/el/e$1;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v11

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    const v13, -0xffff8e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x24

    invoke-static {v0, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v12, v15, 0x1e

    invoke-static {v11, v13, v14, v12, v7}, Lutil/a/y/el/e$1;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v34, 0x110

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    invoke-direct/range {v27 .. v34}, Lutil/a/y/ff/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 7
    new-instance v2, Lutil/a/y/fd/e$b;

    move-object/from16 v17, v2

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    invoke-direct/range {v17 .. v22}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v2, v1}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;Lutil/a/y/ff/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 8
    new-instance v2, Lutil/a/y/em/g;

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x68

    const/16 v6, 0x30

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x81

    :try_start_0
    sget-object v6, Lutil/a/y/el/e$1;->ॱ:[B

    aget-byte v7, v6, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aget-byte v8, v6, v4

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/el/e$1;->ˋ(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v4, v6, v8}, Lutil/a/y/el/e$1;->ˋ(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x75

    const-string v6, "\t\u0008\u0008\u0007\t\ufffb\ufffb\u0007\ufff6\ufffc\ufff8\uffff\ufffb\t\u000b\ufffe\ufffd\ufff6\u0008\ufff6\ufffd\ufff6\ufff8\uffff\u0008\u000c\t\n\u0008\ufff8\n\t\u000b\ufff8\ufffe\n\uffff\ufffb\uffff\u000c\ufff8\ufffe\ufff7\ufffb\u0008\ufff7\ufffc\u000c\ufffe\ufff7\ufffd\uffff\ufffe\ufffa\ufffe\ufff9\u0007\n\u0007\ufffd\ufffd\ufff8\ufffc\u0007\ufff9\t\ufffa\ufffc\ufffb\ufffb\n\u0007\ufffa\u000c\u0008\u000c\t\ufff6\u000b\ufff7\ufff7\ufff6\ufffe\u0007\ufffe\u000c\n\ufff7\ufffd\u0008\ufffa\ufffa\ufffe\u0007\ufffc\ufffe\ufffb\ufffb\ufffa\ufff7\uffff\uffff\t\ufffa\ufffd\n\ufff6\ufffe\u000c\u000c\u0008\ufff7\ufff6\n\ufffa\u0008\ufffe\ufff6\ufffa\ufffd\uffff\u0008\u000b\ufffc\ufffc\ufffd\u000b\u000c\uffff\n"

    invoke-static {v3, v5, v0, v4, v6}, Lutil/a/y/el/e$1;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v0, Lutil/a/y/em/f;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$1;->ᐝ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$1;->ˊ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    nop

    :array_0
    .array-data 4
        -0x24096354
        -0x39e00c29
        -0x24096354
        -0x39e00c29
        -0x24096354
        -0x39e00c29
        -0x24096354
        -0x39e00c29
        -0x24096354
        -0x39e00c29
        -0x24096354
        -0x39e00c29
        -0x24096354
        -0x39e00c29
        -0x4dc57763
        -0x50a8188d
        0x7eaa817b
        0x1371b552
        -0x4518ba4b
        -0x58cbf9b3
        -0x76d0034d
        -0x75580192
        0x39a559f8
        -0x2c6268cf
        -0x9cadee5
        -0x74652251
        -0x317bdba0
        -0x4cd1b0b0
        0x5824fe3
        -0xd4c12e1
        0x61864a49
        0x67f191ea
    .end array-data

    :array_1
    .array-data 4
        0x15c07a1c
        -0x4e0e9db
        -0x6c4b9270
        -0x2d85ae28
        -0x57b2b0d3
        0x5f47c7ff
        0x5a8b4da5
        -0x7dd640c7
        -0x752ba247
        -0x7ac4ffec
        -0x5984823d
        0xa71a05d
        0x3de15314
        -0x302b8c7e
        -0x8101eb6
        0x4afdf259    # 8321324.5f
        -0xb699bde
        0x37cfa606
        -0x3d9ba5a3
        0x56cd4b37
        0x6685ab6b
        -0x180e71a9
        -0x2879788c
        0x11e6ec0f
        0x5dd18cac
        0x78beee7c
        0x4834c011
        -0x648e07df
        0x27af5f61
        0xf7a5aa5
        0x4ff0a5c4
        -0x52eafe14
    .end array-data

    :array_2
    .array-data 4
        0x5976e712
        -0x1507a19
        -0x74513ce7
        0x675fbc1a
        0x1b527167
        0x1a69f72c
        -0x7e6c5559
        0x2be038a3
        -0x33560dba    # -8.9100848E7f
        0x1beebe0
        -0x5ab9ba85
        -0xe751f14
        -0x7af8a932
        -0x42c743a9
        0x3226d2c4
        -0x33e4b6e
    .end array-data

    :array_3
    .array-data 4
        0x324da576
        -0x7d5badda
        0x2538df86
        -0x3cbffaa2
        -0x1ec87d7b
        -0x467ee7d4
        -0x30c01f7b
        -0x16e73bbc
        0x7466af0a
        -0x3838151a
        0x5ab161d4
        -0x8bf74bd
        0x5d60fa7
        0x5d1f0827
        -0x63f604d
        -0x7316a67a
        0x6cbfc945
        0x4c03eec6    # 3.4585368E7f
    .end array-data

    :array_4
    .array-data 4
        -0x37bcb06a    # -199998.34f
        0x91514f8
        0x4b531057    # 1.3832279E7f
        0x5e45df8
        0x13ff9ec0
        -0x78f9d847
        0x107b133a
        0xeaec947
        0x556a9a91
        -0x394aea31
        -0x6308bdb9
        0x1b9d479b
        -0x5b441ff4
        -0x17423fa
        0x3dd7fbe8
        -0x261ef638
        -0x7d5633ec
        0x1a441fc4
    .end array-data

    :array_5
    .array-data 4
        0x5976e712
        -0x1507a19
        -0x74513ce7
        0x675fbc1a
        0x1b527167
        0x1a69f72c
        -0x7e6c5559
        0x2be038a3
        -0x33560dba    # -8.9100848E7f
        0x1beebe0
        -0x5ab9ba85
        -0xe751f14
        -0x7af8a932
        -0x42c743a9
        0x3226d2c4
        -0x33e4b6e
    .end array-data
.end method

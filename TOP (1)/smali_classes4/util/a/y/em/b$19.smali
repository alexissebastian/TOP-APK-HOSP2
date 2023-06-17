.class final Lutil/a/y/em/b$19;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/em/b$19;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/b$19;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/b$19;->ॱ:I

    const/16 v0, 0x80

    sput v0, Lutil/a/y/em/b$19;->ˎ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$19;->ˏ:[B

    const/16 v0, 0x9a

    sput v0, Lutil/a/y/em/b$19;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        0x70t
        0x59t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xet
        0x27t
        -0x1bt
        0x3t
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
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˋ(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x2c

    sget-object v0, Lutil/a/y/em/b$19;->ˏ:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/em/b$19;->ˋ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/b$19;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 4
    aput-char v3, v0, v2

    .line 5
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/em/b$19;->ˎ:I

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

    .line 6
    sget p4, Lutil/a/y/em/b$19;->ˋ:I

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/em/b$19;->ॱ:I

    rem-int/lit8 p4, p4, 0x2

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
    const/16 p3, 0x5e

    if-eqz p0, :cond_4

    const/16 p0, 0x5e

    goto :goto_2

    :cond_4
    const/16 p0, 0x33

    :goto_2
    if-eq p0, p3, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    new-array p0, p2, [C

    :goto_3
    const/16 p3, 0x61

    if-ge v1, p2, :cond_6

    const/16 p4, 0x2a

    goto :goto_4

    :cond_6
    const/16 p4, 0x61

    :goto_4
    if-eq p4, p3, :cond_7

    .line 12
    sget p3, Lutil/a/y/em/b$19;->ॱ:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/em/b$19;->ˋ:I

    rem-int/lit8 p3, p3, 0x2

    sub-int p3, p2, v1

    sub-int/2addr p3, p1

    .line 13
    aget-char p3, v0, p3

    aput-char p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v0, p0

    .line 14
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 21

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xd1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const-string v5, "\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\uffe7\uffe1\uffe5\uffe5\uffe6\uffe2\uffe5\uffe6\uffe4\uffe1\uffe2\uffe3\uffe4\u0013\uffe3\u0013\uffe7\uffe5\uffe0\uffe6\u0011\uffe3\u0012\uffe1\uffe4\u0012\u0015\u0014\uffe5\uffe7\uffe9\u0016\u0016\u0016\u0016\u0016\uffe7\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016\u0016"

    invoke-static {v1, v2, v3, v4, v5}, Lutil/a/y/em/b$19;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x10

    invoke-direct {v0, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 3
    new-instance v12, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    const-string v1, "https://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xb4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v14, "\u0004\u0003\u0001\ufffc\uffff\u0002\ufffc\uffff\ufffc\u0004\u0004\u0004\u0001\uffff\ufffd\u0000\u0000\u0003\u0002\u0001\u0005\u0003\ufffe\u0001\ufffe\u0005\u0002\ufffc\uffff\u0002\ufffe\u0003\u0005\ufffe\u0000\u0001\ufffc\u0004\u0002\ufffc\u0002\ufffc\u0005\u0002\u0005\u0005\u0004\uffff\u0005\u0004\u0004\uffff\u0000\ufffe\uffff\u0001\uffff\ufffe\uffff\u0004\u0005\ufffd\u0005\ufffe\ufffd\u0002\u0000\u0003\u0005\ufffd\u0002\u0000"

    cmp-long v15, v5, v7

    rsub-int/lit8 v5, v15, 0x49

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v6, v15, v7

    add-int/lit8 v6, v6, 0x31

    invoke-static {v1, v4, v5, v6, v14}, Lutil/a/y/em/b$19;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    :try_start_0
    sget-object v14, Lutil/a/y/em/b$19;->ˏ:[B

    const/16 v15, 0x3b

    aget-byte v5, v14, v15

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    int-to-byte v6, v6

    const/16 v16, 0x2d

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    invoke-static {v5, v6, v15}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    const/16 v17, 0x1c

    aget-byte v9, v14, v17

    int-to-byte v9, v9

    const/16 v17, 0x33

    aget-byte v13, v14, v17

    int-to-byte v13, v13

    invoke-static {v15, v9, v13}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    const/16 v15, 0x29

    const-string v13, "\uffd8\uffd8\uffd8\uffd8\uffd8\uffe0\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\u000b\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8"

    const-string v10, "\ufff3$\u001f\ufff0\u001f\ufff1\uffee\ufff4\ufff4\ufff3\ufff2 \uffef$\ufff2! \uffee\ufff1\"\ufff4\u001f\ufff5\ufff3\uffee\u001f\ufff1\uffee!\ufff0\ufff3\uffee\uffef\uffee\ufff0\"\ufff2\ufff7\ufff6\ufff6\ufff5\uffef\ufff5\"\ufff7 \u001f\uffef\ufff3\u001f \ufff4\"\ufff1#\ufff0\ufff3\ufff3\ufff5\uffee"

    cmp-long v20, v18, v7

    add-int/lit8 v7, v20, 0x29

    invoke-static {v1, v5, v9, v7, v13}, Lutil/a/y/em/b$19;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xc2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3c

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-static {v1, v7, v9, v3, v10}, Lutil/a/y/em/b$19;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {v5, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move v7, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v8, Lutil/a/y/em/f;

    new-instance v3, Lutil/a/y/em/g;

    const/16 v1, 0x3b

    :try_start_1
    aget-byte v2, v14, v1

    neg-int v1, v2

    int-to-byte v1, v1

    aget-byte v2, v14, v16

    int-to-byte v2, v2

    invoke-static {v1, v7, v2}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x12

    aget-byte v4, v14, v2

    int-to-byte v4, v4

    int-to-byte v5, v15

    const/4 v6, 0x5

    aget-byte v6, v14, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v13, v5, v9

    add-int/lit16 v13, v13, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x3e

    const/4 v6, 0x1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    const/16 v4, 0x3b

    aget-byte v6, v14, v4

    neg-int v4, v6

    int-to-byte v4, v4

    aget-byte v6, v14, v16

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v2, v14, v2

    int-to-byte v2, v2

    aget-byte v6, v14, v16

    int-to-byte v6, v6

    const/16 v10, 0xd

    aget-byte v10, v14, v10

    int-to-byte v10, v10

    invoke-static {v2, v6, v10}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v6, v15

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x22

    const-string v4, "\ufff3\u001e\ufff0\u001d\uffec\u001b\u001b\ufff3\uffee\ufff3\u001d\uffef\uffea\uffea \u001d \u001d\uffec\ufff3\u001c\u001c\ufff2\uffeb\u001f\ufff2\u001f\u001b\ufff2\ufff0\ufff1\ufff0\uffed\uffea\u001b\uffef\ufff3\u001f \uffef\uffea\uffef\ufff3\u001d\uffeb\u001c\uffee\uffef\ufff2 \u001c\u001c\uffea\ufff0\ufff0\u001f\uffea\u001e\uffed\uffef\ufff2\uffee"

    invoke-static {v1, v13, v5, v2, v4}, Lutil/a/y/em/b$19;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v12, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x3b

    :try_start_3
    aget-byte v1, v14, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aget-byte v4, v14, v16

    int-to-byte v4, v4

    invoke-static {v1, v7, v4}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, v14, v16

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x19

    int-to-byte v5, v5

    aget-byte v6, v14, v17

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/em/b$19;->ˋ(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit8 v5, v5, 0x6

    const-string v6, "\u001e\"\u001d\uffee\"\"\ufff3 \ufff3\uffef\ufff3\ufff0\uffed\ufff2\ufff4\"\"!\uffef\ufff0\ufff3\uffed\u001e\ufff2\uffec\u001d\ufff4\ufff1\ufff3\ufff2\ufff4\ufff2\u001d\uffed\ufff5\ufff0\ufff3\ufff1 \uffef"

    invoke-static {v2, v1, v4, v5, v6}, Lutil/a/y/em/b$19;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v8

    move-object v2, v12

    move-object v4, v0

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$19;->ˋ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$19;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v8

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

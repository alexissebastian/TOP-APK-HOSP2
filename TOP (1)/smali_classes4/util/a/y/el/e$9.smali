.class final Lutil/a/y/el/e$9;
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
.field private static ʼ:Z

.field private static ˊ:[C

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field public static final ˏ:I

.field private static ॱ:Z

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/el/e$9;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$9;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/el/e$9;->ᐝ:I

    const/16 v1, 0x9d

    sput v1, Lutil/a/y/el/e$9;->ˎ:I

    sput-boolean v0, Lutil/a/y/el/e$9;->ॱ:Z

    sput-boolean v0, Lutil/a/y/el/e$9;->ʼ:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$9;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xcds
        0xd4s
        0xdes
        0xces
        0xdfs
        0xd6s
        0xd3s
        0xd2s
        0xcfs
        0xd1s
        0xd5s
        0xe3s
        0xd0s
        0xe0s
        0xe1s
        0xe2s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$9;->ˋ:[B

    const/16 v0, 0xb8

    sput v0, Lutil/a/y/el/e$9;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        -0x5bt
        -0x7ft
        0x15t
        0xet
        -0x27t
        0x1bt
        -0x3t
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

.method private static ˎ(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/el/e$9;->ˋ:[B

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    new-array v1, p1, [B

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

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
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

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    sget v2, Lutil/a/y/el/e$9;->ᐝ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/el/e$9;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_1
    check-cast p1, [C

    const/16 v2, 0x34

    if-eqz p0, :cond_3

    const/16 v3, 0x34

    goto :goto_2

    :cond_3
    const/16 v3, 0x5e

    :goto_2
    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_3
    check-cast p0, [B

    .line 3
    sget-object v2, Lutil/a/y/el/e$9;->ˊ:[C

    .line 4
    sget v3, Lutil/a/y/el/e$9;->ˎ:I

    .line 5
    sget-boolean v4, Lutil/a/y/el/e$9;->ʼ:Z

    if-eqz v4, :cond_6

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    :goto_4
    if-ge v0, p1, :cond_5

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 8
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_6
    sget-boolean p0, Lutil/a/y/el/e$9;->ॱ:Z

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 11
    array-length p0, p1

    .line 12
    new-array p2, p0, [C

    :goto_6
    if-ge v0, p0, :cond_8

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 13
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_9
    array-length p0, p2

    .line 16
    new-array p1, p0, [C

    .line 17
    sget v1, Lutil/a/y/el/e$9;->ˊॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/el/e$9;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    if-ge v0, p0, :cond_a

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 18
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 17

    const/16 v2, 0x83

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x8

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u0085\u0081\u0082\u0088\u0089\u008e\u008b\u008c\u008c\u008d\u008c\u008c\u008b\u0084\u008a\u008a\u008a\u0084\u0089\u0087\u0088\u0085\u0087\u0082\u0083\u0086\u0081\u0085\u0084\u0084\u0083\u0082\u0081"

    const/4 v10, 0x0

    invoke-static {v1, v10, v10, v0}, Lutil/a/y/el/e$9;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0084\u008a\u008d\u008f\u0086\u008c\u008b\u0082\u0087\u0084\u0086\u0089\u0082\u008e\u0087\u008e\u0086\u0085\u008d\u0087\u0085\u008a\u008b\u008b\u0081\u0084\u0087\u0088\u0081\u008e\u0082\u0084\u0089\u0081"

    invoke-static {v1, v10, v10, v0}, Lutil/a/y/el/e$9;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const-string v8, "\u0089\u0090\u0082\u0086\u0083\u008d\u008a\u0085\u0084\u0089\u0083\u008f\u0083\u0085\u008f\u0083\u008d\u008f\u0085\u0088\u008b\u0086\u0088\u0082\u0084\u0088\u0084\u0087\u0088\u0082\u008b\u0087\u0082\u0087\u0090\u0087\u0086\u0087\u008f\u008a"

    cmpl-float v0, v1, v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v8, v10, v10, v0}, Lutil/a/y/el/e$9;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v16

    .line 23
    :try_start_0
    sget-object v0, Lutil/a/y/el/e$9;->ˋ:[B

    const/16 v1, 0xb

    aget-byte v8, v0, v1

    const/4 v15, 0x1

    add-int/2addr v8, v15

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lutil/a/y/el/e$9;->ˎ(BBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v9, v1

    invoke-static {v0, v1, v9}, Lutil/a/y/el/e$9;->ˎ(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008f\u008a\u0088\u0085\u008a\u0087\u008a\u0086\u0083\u008d\u0088\u0086\u008d\u0089\u0084\u008d\u0089\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u008a\u0081"

    invoke-static {v1, v10, v10, v0}, Lutil/a/y/el/e$9;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    const-wide/16 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 25
    new-instance v11, Lutil/a/y/fd/e$d;

    move-object v1, v11

    move-object v8, v14

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v12

    .line 26
    new-instance v13, Lutil/a/y/em/g;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0081\u0088\u0084\u0090\u0086\u008c\u0090\u008a\u0085\u0084\u0085\u008a\u008d\u0084\u008b\u008e\u008d\u0082\u008c\u0084\u0081\u0081\u008e\u008b\u008d\u0083\u0090\u0082\u0090\u0087\u008e\u008b\u0082\u0081\u0086\u0086\u008d\u008b\u008d\u0087\u008d\u008a\u008d\u0084\u008b\u0084\u008e\u0086\u008c\u0081\u008a\u008e\u008d\u008d\u008b\u0086\u008c\u008f\u008c\u0084\u0086\u008c\u0083\u0085\u0084\u008b\u0081\u0081\u008a\u0081"

    invoke-static {v3, v10, v10, v2}, Lutil/a/y/el/e$9;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v13, v12, v2}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 27
    new-instance v2, Lutil/a/y/em/f;

    move-object v11, v2

    const/4 v3, 0x1

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/el/e$9;->ᐝ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/el/e$9;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const/4 v15, 0x1

    :goto_0
    if-eq v15, v3, :cond_1

    const/16 v0, 0x2c

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v2

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

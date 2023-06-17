.class final Lutil/a/y/eo/b$15;
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
.field private static ʼ:I

.field private static ʽ:Z

.field public static final ˊ:[B

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:Z

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/eo/b$15;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/eo/b$15;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/eo/b$15;->ᐝ:I

    const/16 v1, 0xfa

    sput v1, Lutil/a/y/eo/b$15;->ˋ:I

    sput-boolean v0, Lutil/a/y/eo/b$15;->ˏ:Z

    sput-boolean v0, Lutil/a/y/eo/b$15;->ʽ:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eo/b$15;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x13es
        0x12ds
        0x12fs
        0x13fs
        0x12es
        0x131s
        0x12cs
        0x12as
        0x130s
        0x13cs
        0x13ds
        0x140s
        0x12bs
        0x132s
        0x133s
        0x13bs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_3

    .line 1
    sget v0, Lutil/a/y/eo/b$15;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eo/b$15;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/eo/b$15;->ˊ:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x11

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/eo/b$15;->ॱ(ISB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    :goto_0
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/eo/b$15;->ˎ:[C

    .line 4
    sget v1, Lutil/a/y/eo/b$15;->ˋ:I

    .line 5
    sget-boolean v2, Lutil/a/y/eo/b$15;->ʽ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v4, :cond_a

    .line 6
    sget-boolean p0, Lutil/a/y/eo/b$15;->ˏ:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    .line 7
    sget p0, Lutil/a/y/eo/b$15;->ᐝ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/eo/b$15;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    .line 8
    array-length p0, p1

    .line 9
    new-array v2, p0, [C

    add-int/lit8 p2, p2, 0x1f

    .line 10
    rem-int/lit16 v4, p2, 0x80

    sput v4, Lutil/a/y/eo/b$15;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_3
    if-ge v3, p0, :cond_6

    add-int/lit8 p2, p0, -0x1

    sub-int/2addr p2, v3

    .line 11
    aget-char p2, p1, p2

    sub-int/2addr p2, p3

    aget-char p2, v0, p2

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 13
    sget p1, Lutil/a/y/eo/b$15;->ʼ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/eo/b$15;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 14
    :cond_7
    array-length p0, p2

    .line 15
    new-array p1, p0, [C

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p0, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v4, :cond_9

    .line 16
    sget v5, Lutil/a/y/eo/b$15;->ʼ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/eo/b$15;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v2

    .line 17
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_a
    array-length p1, p0

    .line 20
    new-array p2, p1, [C

    :goto_6
    if-ge v3, p1, :cond_b

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 21
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 22
    sget v2, Lutil/a/y/eo/b$15;->ʼ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/eo/b$15;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 23
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eo/b$15;->ˊ:[B

    const/16 v0, 0x15

    sput v0, Lutil/a/y/eo/b$15;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x51t
        0x2ct
        -0x52t
        -0x9t
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method private static ॱ(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x6d

    sget-object v0, Lutil/a/y/eo/b$15;->ˊ:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 14

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008d\u008d\u0082\u008f\u0083\u008b\u0085\u0085\u008a\u0083\u0083\u0083\u008d\u008f\u0089\u008e\u008f\u0084\u008e\u0083\u0089\u008e\u0084\u0084\u0086\u008b\u0084\u0087\u008e\u0085\u0081\u0087\u0082\u0090\u0087\u008d\u008c\u008e\u0089\u008a\u0083\u0090\u008c\u008b\u008c\u008e\u008f\u008c\u0083\u0089\u0088\u0084\u008d\u0088\u0087\u0081\u0084\u0083\u008e\u0086\u008b\u0082\u008d\u0084\u0086\u008a\u008c\u0085\u008b\u008a\u0089\u0082\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v0}, Lutil/a/y/eo/b$15;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v9, Ljava/math/BigInteger;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    rsub-int v0, v0, 0x83

    const-string v2, "\u008d\u0088"

    invoke-static {v2, v8, v8, v0}, Lutil/a/y/eo/b$15;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v10, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    const-string v3, "\u0086\u0087\u0084\u0087\u0082\u008a\u008d\u008c\u008d\u008a\u0087\u008d\u0085\u0081\u008b\u008c\u008e\u0087\u008b\u0084\u0082\u008f\u008e\u0086\u008b\u0084\u008f\u008a\u0087\u008f\u008c\u0085\u008c\u0084\u0081\u0088\u0085\u008c\u0089\u008c\u0089\u0090\u008c\u008b\u008c\u008e\u008f\u008c\u0083\u0089\u0088\u0084\u008d\u0088\u0087\u0081\u0084\u0083\u008e\u0086\u008b\u0082\u008d\u0084\u0086\u008a\u008c\u0085\u008b\u008a\u0089\u0082\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v8, v8, v0}, Lutil/a/y/eo/b$15;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const/16 v0, 0xc

    int-to-byte v0, v0

    :try_start_0
    sget-object v11, Lutil/a/y/eo/b$15;->ˊ:[B

    const/4 v4, 0x7

    aget-byte v5, v11, v4

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    invoke-static {v0, v5, v12}, Lutil/a/y/eo/b$15;->ॱ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v11, v4

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/16 v5, 0x1e

    aget-byte v5, v11, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v12, 0xd

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Lutil/a/y/eo/b$15;->ॱ(ISB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x7f

    const-string v4, "\u0085\u008a\u0084\u0088\u0089\u008e\u0081\u0086\u008f\u0090\u0083\u0086\u0082\u008c\u0087\u008f\u0085\u008c\u008f\u0090\u008c\u008c\u0083\u008e\u0088\u008a\u0084\u0088\u008f\u008d\u0089\u0089\u0090\u0081\u008f\u0086\u008a\u0084\u0083\u008c\u0082\u008d\u0083\u0082\u0086\u0090\u0087\u0090\u008e\u008a\u008a\u0082\u008c\u0082\u0081\u0089\u0085\u0081\u008a\u0084\u008b\u008b\u0082\u008e\u008e\u008c\u0088\u008a\u0090\u008a\u008c\u008e\u0089\u0083\u008a\u0088\u0082\u0084\u0084\u0082"

    invoke-static {v4, v8, v8, v0}, Lutil/a/y/eo/b$15;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v5, "\u0089\u0090\u008d\u008c\u008d\u008a\u008c\u008e\u008b\u0090\u0085\u008a\u0084\u0083\u008c\u0089\u008d\u008e\u008f\u0082\u0083\u0085\u008e\u008e\u0081\u008b\u008b\u0081\u008d\u0082\u008b\u008b\u0090\u008f\u0085\u008a\u0085\u0083\u0083\u008f\u0085\u0082\u008d\u0085\u008c\u0082\u008d\u0084\u008c\u0089\u0090\u008e\u008e\u0089\u0088\u0085\u0089\u008e\u008f\u008d\u0081\u0090\u0082\u0081\u0087\u0085\u008b\u008a\u0081\u008c\u0081\u008f\u0085\u008f\u0082\u008e\u008e\u0088\u0087\u0083"

    invoke-static {v5, v8, v8, v0}, Lutil/a/y/eo/b$15;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v10}, Lutil/a/y/eo/b;->ˏ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    const-string v5, "\u008d\u0084\u0084\u008e\u0084\u0087\u008f\u0089\u008d\u0081\u0083\u0085\u0087\u0083\u0082\u0081\u0086\u008b\u0090\u0089\u008b\u0090\u0090\u0090\u0086\u0086\u008e\u0086\u0086\u008b\u008f\u0090\u0090\u0084\u0087\u008e\u008d\u0086\u008d\u008d\u0081\u0084\u008c\u008c\u0082\u0085\u0086\u0088\u0084\u0083\u0086\u0087\u0086\u0086\u008c\u0086\u0085\u0087\u0082\u008f\u0088\u0085\u008a\u0090\u008e\u008b\u008b\u008d\u008b\u0084\u0083\u0085\u0083\u0083\u0088\u0081\u0081\u008c\u0085\u008d\u008d\u008d\u0089\u0088\u0087\u0084\u008f\u0082\u0081\u0088\u0081\u008e\u008c\u0090\u0088\u008d\u0086\u008b\u008f\u008f\u0083\u0090\u0088\u008d\u0090\u0087\u0084\u008d\u0086\u008e\u0086\u0084\u0089\u008a\u0084\u0086\u008e\u0088\u0090\u0088\u008d\u0081\u0086\u0082\u008d\u0088\u0087\u008c\u0089\u0084\u008c\u008a\u0083\u0084\u0084\u008e\u0085\u008b\u008b\u008a\u008f\u008e\u0087\u0083\u008e\u008a\u008e\u0081\u0082\u0083\u008a\u008c\u0090\u008f\u0084\u0086\u0081\u008a\u0082\u0085\u0085\u0088"

    cmp-long v7, v3, v12

    rsub-int/lit8 v3, v7, 0x7e

    invoke-static {v5, v8, v8, v3}, Lutil/a/y/eo/b$15;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-direct {v1, v0, v2, v6, v9}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v0, Lutil/a/y/eo/b$15;->ᐝ:I

    const/16 v2, 0x3d

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/eo/b$15;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/Object;

    const/16 v2, 0x15

    aget-byte v2, v11, v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aget-byte v3, v11, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x11

    aget-byte v4, v11, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/eo/b$15;->ॱ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

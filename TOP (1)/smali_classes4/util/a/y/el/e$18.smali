.class final Lutil/a/y/el/e$18;
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
.field private static ʻ:I

.field private static ʼ:Z

.field private static ˊ:[C

.field private static ˊॱ:I

.field public static final ˋ:I

.field private static ˎ:Z

.field public static final ˏ:[B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/el/e$18;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$18;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/el/e$18;->ʻ:I

    const/16 v1, 0xf3

    sput v1, Lutil/a/y/el/e$18;->ॱ:I

    sput-boolean v0, Lutil/a/y/el/e$18;->ˎ:Z

    sput-boolean v0, Lutil/a/y/el/e$18;->ʼ:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$18;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x12bs
        0x123s
        0x129s
        0x12cs
        0x137s
        0x128s
        0x135s
        0x124s
        0x136s
        0x127s
        0x138s
        0x139s
        0x134s
        0x12as
        0x126s
        0x125s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/el/e$18;->ˏ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/el/e$18;->ʻ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$18;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x69

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$18;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget v2, Lutil/a/y/el/e$18;->ˊॱ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/el/e$18;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "ISO-8859-1"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_2
    check-cast p0, [B

    .line 6
    sget-object v2, Lutil/a/y/el/e$18;->ˊ:[C

    .line 7
    sget v3, Lutil/a/y/el/e$18;->ॱ:I

    .line 8
    sget-boolean v4, Lutil/a/y/el/e$18;->ʼ:Z

    if-eqz v4, :cond_7

    .line 9
    sget p1, Lutil/a/y/el/e$18;->ʻ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/el/e$18;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 10
    array-length p1, p0

    .line 11
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_6

    .line 12
    sget v5, Lutil/a/y/el/e$18;->ˊॱ:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/el/e$18;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 13
    rem-int/lit8 v5, p1, 0x1

    shr-int/2addr v5, v4

    aget-byte v5, p0, v5

    rem-int/2addr v5, p3

    aget-char v5, v2, v5

    ushr-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x16

    goto :goto_3

    :cond_5
    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_7
    sget-boolean p0, Lutil/a/y/el/e$18;->ˎ:Z

    if-eqz p0, :cond_b

    .line 16
    sget p0, Lutil/a/y/el/e$18;->ʻ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/el/e$18;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 17
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_5
    const/16 v1, 0x32

    if-ge v0, p0, :cond_8

    const/16 v4, 0x15

    goto :goto_6

    :cond_8
    const/16 v4, 0x32

    :goto_6
    if-eq v4, v1, :cond_a

    .line 19
    sget v1, Lutil/a/y/el/e$18;->ʻ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/el/e$18;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    mul-int/lit8 v1, p0, 0x0

    sub-int/2addr v1, v0

    .line 20
    aget-char v1, p1, v1

    rem-int/2addr v1, p3

    aget-char v1, v2, v1

    rem-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x39

    goto :goto_5

    :cond_9
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 22
    :cond_b
    array-length p0, p2

    .line 23
    new-array p1, p0, [C

    .line 24
    sget v1, Lutil/a/y/el/e$18;->ˊॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/el/e$18;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    const/16 v1, 0x57

    if-ge v0, p0, :cond_c

    const/16 v4, 0x57

    goto :goto_8

    :cond_c
    const/16 v4, 0x26

    :goto_8
    if-eq v4, v1, :cond_d

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 25
    :cond_d
    sget v1, Lutil/a/y/el/e$18;->ˊॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/el/e$18;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    .line 26
    rem-int/lit8 v1, p0, 0x1

    shl-int/2addr v1, v0

    aget v1, p2, v1

    rem-int/2addr v1, p3

    aget-char v1, v2, v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x74

    goto :goto_7

    :cond_e
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$18;->ˏ:[B

    const/16 v0, 0xcd

    sput v0, Lutil/a/y/el/e$18;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x65t
        0x29t
        0x46t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 12

    const/16 v1, 0xe9

    const/16 v2, 0x4a

    .line 1
    sget-object v3, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    .line 3
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v5, "\u008c\u0085\u0087\u008d\u008f\u008e\u0088\u008c\u0086\u0085\u008d\u0088\u0087\u008c\u008b\u0083\u008a\u0085\u0089\u0087\u0086\u0088\u0084\u0087\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081"

    const/4 v11, 0x0

    invoke-static {v5, v11, v11, v0}, Lutil/a/y/el/e$18;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v5, 0x4

    .line 4
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 5
    new-instance v7, Lutil/a/y/fd/e$d;

    move-object v0, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 6
    new-instance v7, Lutil/a/y/em/g;

    const-string v0, ""

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const-string v1, "\u008f\u008d\u0083\u008b\u008d\u008c\u0083\u0086\u0082\u0088\u0088\u0089\u0082\u008b\u0083\u0086\u0087\u0084\u0087\u008b\u008d\u0081\u0088\u008c\u0087\u0084\u0085\u0089\u0081\u008d\u008e\u0090\u008a\u0089\u008e\u0083\u008d\u0086\u0086\u0086\u008c\u0082\u008e\u008c\u008e\u0087\u0084\u0088\u0081\u008b\u0089\u008b\u0085\u008e\u008f\u0086\u0087\u0085\u0088\u0082\u0083\u0090\u0088\u0083\u0085\u008d\u008c\u008b\u008b\u0083\u0085\u0084\u0089\u008a\u008d\u0082\u0086\u008c\u0087\u0083\u0090\u0089\u0084\u0088\u008a\u008d\u008f\u0083\u0086\u0084\u008a\u0088\u008a\u008c\u008c\u0090\u0090\u008c\u0084\u0090\u0088\u008c\u008d\u0088\u008f\u008e\u008b\u008e\u008d\u008f\u0086\u0081\u008d\u0087\u0090\u008f\u0090\u008e\u0088\u0082\u008a\u0082"

    invoke-static {v1, v11, v11, v0}, Lutil/a/y/el/e$18;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 7
    new-instance v0, Lutil/a/y/em/f;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/el/e$18;->ʻ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/el/e$18;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/el/e$18;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

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
    return-object v0
.end method

.class final Lutil/a/y/em/b$23;
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
.field private static ʻ:I = 0x1

.field private static ˊ:I = 0x0

.field private static ˋ:Z = true

.field private static ˎ:I = 0xed

.field private static ˏ:Z = true

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$23;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x11ds
        0x121s
        0x11es
        0x132s
        0x123s
        0x133s
        0x130s
        0x125s
        0x11fs
        0x124s
        0x131s
        0x12es
        0x122s
        0x12fs
        0x120s
        0x126s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 7
    sget v0, Lutil/a/y/em/b$23;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$23;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 9
    sget-object v0, Lutil/a/y/em/b$23;->ॱ:[C

    .line 10
    sget v1, Lutil/a/y/em/b$23;->ˎ:I

    .line 11
    sget-boolean v2, Lutil/a/y/em/b$23;->ˏ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_8

    .line 12
    sget-boolean p0, Lutil/a/y/em/b$23;->ˋ:Z

    const/16 v2, 0x3d

    if-eqz p0, :cond_3

    const/16 p0, 0x63

    goto :goto_1

    :cond_3
    const/16 p0, 0x3d

    :goto_1
    if-eq p0, v2, :cond_5

    .line 13
    array-length p0, p1

    .line 14
    new-array p2, p0, [C

    :goto_2
    if-ge v3, p0, :cond_4

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 15
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 17
    :cond_5
    array-length p1, p2

    .line 18
    new-array v2, p1, [C

    :goto_3
    const/16 p0, 0x39

    if-ge v3, p1, :cond_6

    const/16 v4, 0x39

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    if-eq v4, p0, :cond_7

    .line 19
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    add-int/lit8 p0, p1, -0x1

    sub-int/2addr p0, v3

    .line 20
    aget p0, p2, p0

    sub-int/2addr p0, p3

    aget-char p0, v0, p0

    sub-int/2addr p0, v1

    int-to-char p0, p0

    aput-char p0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_8
    array-length p1, p0

    .line 22
    new-array p2, p1, [C

    .line 23
    sget v2, Lutil/a/y/em/b$23;->ʻ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/em/b$23;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    if-ge v3, p1, :cond_b

    sget v2, Lutil/a/y/em/b$23;->ʻ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/em/b$23;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x1a

    if-eqz v2, :cond_9

    const/16 v2, 0x1a

    goto :goto_6

    :cond_9
    const/4 v2, 0x3

    :goto_6
    if-eq v2, v5, :cond_a

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 24
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    ushr-int/lit8 v2, p1, 0x0

    shr-int/2addr v2, v3

    aget-byte v2, p0, v2

    shl-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x21

    :goto_7
    add-int/lit8 v4, v4, 0x45

    .line 25
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/em/b$23;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 15

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0083\u0087\u0086\u008c\u0084\u008c\u008b\u0082\u008a\u0087\u0087\u0083\u0089\u0088\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081"

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v0}, Lutil/a/y/em/b$23;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 3
    new-instance v13, Lutil/a/y/fd/e$d;

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v6, "\u0089\u0082\u0089\u008d\u0084\u008b\u008d\u008f\u0082\u0090\u0088\u0087\u0089\u008f\u0082\u0086\u008d\u008a\u0085\u0090\u0088\u008a\u0081\u0084\u0089\u0089\u0082\u008c\u0082\u008f\u0089\u008d\u008f\u0082\u008d\u008e\u0085\u0082\u008d\u0089\u008a\u0081"

    invoke-static {v6, v11, v11, v0}, Lutil/a/y/em/b$23;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v7, "\u0090\u008b\u0082\u008b\u008b\u0090\u0086\u0085\u008b\u0082\u008b\u0087\u0085\u008e\u0081\u0089\u008e\u0082\u008a\u0087\u0088\u008f\u0086\u0086\u0087\u008f\u008b\u0081\u0082\u0089\u008d\u008b\u0085\u0081\u008b\u008a\u0083\u008d\u0090\u0087\u0081\u0081"

    invoke-static {v7, v11, v11, v0}, Lutil/a/y/em/b$23;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v13

    move-object v7, v9

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const-string v0, ""

    invoke-static {v0, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008e\u0087\u008f\u0081\u0088\u0084\u008e\u008e\u008f\u008f\u0086\u0081\u0088\u0088\u0082\u008a\u008b\u008f\u0087\u0087\u0086\u0090\u0089\u008f\u0090\u008a\u008b\u008f\u0081\u0083\u0085\u0082\u008d\u0090\u0088\u0090\u0090\u0085\u0086\u008c\u008a\u0081\u008f\u0081"

    invoke-static {v1, v11, v11, v0}, Lutil/a/y/em/b$23;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v13, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0082\u008d\u008a\u0083\u008d\u0083\u0085\u008d\u008a\u0088\u0085\u008a\u0085\u0084\u0085\u0090\u0085\u008b\u0082\u0086\u0084\u0084\u0083\u0086\u0084\u008b\u0081\u0085\u0088\u0081\u0085\u008a\u008d\u0083\u008e\u0086\u0081\u0087\u0089\u008b"

    invoke-static {v1, v11, v11, v0}, Lutil/a/y/em/b$23;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, v13

    move-object v3, v9

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$23;->ʻ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$23;->ˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    :try_start_0
    div-int/2addr v1, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0
.end method

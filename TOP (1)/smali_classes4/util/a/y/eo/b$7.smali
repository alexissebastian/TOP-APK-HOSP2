.class final Lutil/a/y/eo/b$7;
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
.field private static ʽ:I = 0x1

.field private static ˊ:I = 0x0

.field private static ˋ:Z = true

.field private static ˎ:[C = null

.field private static ˏ:I = 0x122

.field private static ॱ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eo/b$7;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x163s
        0x166s
        0x15bs
        0x164s
        0x15as
        0x167s
        0x165s
        0x156s
        0x155s
        0x168s
        0x158s
        0x152s
        0x159s
        0x154s
        0x157s
        0x153s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/eo/b$7;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eo/b$7;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/eo/b$7;->ˎ:[C

    .line 4
    sget v1, Lutil/a/y/eo/b$7;->ˏ:I

    .line 5
    sget-boolean v2, Lutil/a/y/eo/b$7;->ˋ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v2

    .line 8
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_5
    sget-boolean p0, Lutil/a/y/eo/b$7;->ॱ:Z

    if-eqz p0, :cond_a

    .line 11
    sget p0, Lutil/a/y/eo/b$7;->ʽ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/eo/b$7;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    .line 12
    :goto_3
    array-length p0, p1

    .line 13
    new-array p2, p0, [C

    :goto_4
    const/16 v2, 0x4a

    if-ge v3, p0, :cond_7

    const/16 v4, 0x2f

    goto :goto_5

    :cond_7
    const/16 v4, 0x4a

    :goto_5
    if-eq v4, v2, :cond_9

    .line 14
    sget v2, Lutil/a/y/eo/b$7;->ʽ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/eo/b$7;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    add-int/lit8 v2, p0, 0x0

    mul-int v2, v2, v3

    .line 15
    aget-char v2, p1, v2

    ushr-int/2addr v2, p3

    aget-char v2, v0, v2

    rem-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x13

    goto :goto_4

    :cond_8
    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 17
    :cond_a
    array-length p0, p2

    .line 18
    new-array p1, p0, [C

    :goto_6
    const/16 v2, 0x41

    if-ge v3, p0, :cond_b

    const/16 v4, 0x55

    goto :goto_7

    :cond_b
    const/16 v4, 0x41

    :goto_7
    if-eq v4, v2, :cond_c

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 16

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0083\u008b\u008c\u008c\u0083\u0081\u0087\u0083\u008e\u0085\u008b\u0083\u008d\u0085\u008f\u0084\u0082\u0082\u0081\u0082\u0082\u008f\u0085\u008c\u0090\u0085\u0089\u0082\u0090\u0084\u0082\u0090\u008d\u0088\u008c\u0090\u0087\u0081\u008a\u008d\u0083\u0090\u0090\u008b\u008b\u0085\u0090\u0088\u0083\u0090\u008b\u008e\u0083\u0081\u0087\u0088\u0090\u0088\u0087\u008f\u0086\u0089\u008f\u008f\u008c\u008d\u0085\u008c\u0089\u0089\u008c\u008d\u0081\u0087\u0087\u0083\u0089\u008b\u008b\u0082\u0086\u008c\u008e\u0082\u0083\u0087\u0089\u0084\u0089\u0084\u0082\u0085\u008c\u0089\u0084\u0087\u008d\u008c\u0087\u008a\u0083\u0087\u0089\u0089\u0086\u0081\u008b\u0086\u0088\u0082\u008a\u0089\u0084\u0085\u0088\u0087\u0083\u0086\u0084\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0081"

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v0}, Lutil/a/y/eo/b$7;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v8, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0090\u008c"

    invoke-static {v2, v7, v7, v0}, Lutil/a/y/eo/b$7;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v9, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v5, "\u0089\u008a\u0085\u0088\u0081\u0089\u0085\u008f\u008b\u008f\u008c\u008b\u0081\u0081\u0085\u008e\u008f\u0085\u008b\u0087\u008e\u0085\u0082\u008e\u008a\u008e\u008a\u008a\u0090\u0085\u0085\u008e\u008b\u0086\u008c\u0085\u0089\u0081\u008b\u0086\u0081\u008e\u0090\u0081\u0082\u0087\u0086\u0081\u008e\u0088\u0085\u008b\u008b\u0087\u0084\u0083\u008c\u008c\u0084\u0083\u0082\u0088\u0082\u008d\u0090\u008d\u0085\u008c\u0089\u0089\u008c\u008d\u0081\u0087\u0087\u0083\u0089\u008b\u008b\u0082\u0086\u008c\u008e\u0082\u0083\u0087\u0089\u0084\u0089\u0084\u0082\u0085\u008c\u0089\u0084\u0087\u008d\u008c\u0087\u008a\u0083\u0087\u0089\u0089\u0086\u0081\u008b\u0086\u0088\u0082\u008a\u0089\u0084\u0085\u0088\u0087\u0083\u0086\u0084\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0081"

    invoke-static {v5, v7, v7, v0}, Lutil/a/y/eo/b$7;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v11, "\u008c\u008a\u0085\u0088\u0081\u0089\u0085\u008f\u008b\u008f\u008c\u008b\u0081\u0081\u0085\u008e\u008f\u0085\u008b\u0087\u008e\u0085\u0082\u008e\u008a\u008e\u008a\u008a\u0090\u0085\u0085\u008e\u008b\u0086\u008c\u0085\u0089\u0081\u008b\u0086\u0081\u008e\u0090\u0081\u0082\u0087\u0086\u0081\u008e\u0088\u0085\u008b\u008b\u0087\u0084\u0083\u008c\u008c\u0084\u0083\u0082\u0088\u0082\u008d\u0090\u008d\u0085\u008c\u0089\u0089\u008c\u008d\u0081\u0087\u0087\u0083\u0089\u008b\u008b\u0082\u0086\u008c\u008e\u0082\u0083\u0087\u0089\u0084\u0089\u0084\u0082\u0085\u008c\u0089\u0084\u0087\u008d\u008c\u0087\u008a\u0083\u0087\u0089\u0089\u0086\u0081\u008b\u0086\u0088\u0082\u008a\u0089\u0084\u0085\u0088\u0087\u0083\u0086\u0084\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081\u0081"

    invoke-static {v11, v7, v7, v0}, Lutil/a/y/eo/b$7;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-string v0, "\u0086\u0089\u008e\u0088\u008d\u008b\u0085\u0090\u008d\u008f\u008e\u0081\u0086\u008c\u0085\u0090\u0083\u0085\u008b\u0089\u008b\u008d\u008f\u008b\u0088\u0084\u0089\u008f\u008f\u008e\u008e\u0087\u008f\u0088\u0090\u0086\u0081\u0082\u008e\u008a\u008f\u0085\u008c\u008c\u008f\u0088\u008b\u008a\u008c\u0088\u008f\u008b\u008d\u0083\u0088\u008c\u0089\u008e\u0081\u008a\u0082\u0087\u0084\u008e\u008b\u0081\u008b\u0089\u0086\u0089\u0087\u0086\u0084\u0088\u008c\u008f\u008d\u0083\u0085\u008d\u008e\u008f\u0090\u0085\u0083\u0088\u0084\u0087\u0084\u008c\u0087\u008c\u008d\u008a\u0090\u008e\u0089\u0086\u0081\u0086\u0088\u0085\u0085\u008b\u0088\u0086\u008c\u0083\u0085\u0090\u0086\u008b\u008d\u0084\u0081\u008a\u0087\u0090\u0088\u0088\u0083\u008a\u0087\u0084\u0084\u0084\u0087\u008d"

    const-string v14, "\u008e\u0089\u0089\u0084\u0085\u008a\u008c\u008c\u0086\u0090\u008b\u0084\u0085\u0083\u0090\u0086\u0087\u0081\u0084\u0085\u0084\u0084\u0082\u008b\u0083\u008a\u008a\u0087\u0086\u008b\u008c\u0089\u008d\u008e\u008b\u0081\u008b\u0085\u008a\u0082\u0081\u0082\u008e\u008a\u0082\u0090\u008d\u0082\u0084\u008b\u0090\u008e\u008a\u0086\u0086\u0084\u0088\u0085\u0090\u008e\u0089\u0083\u0083\u0082\u0083\u0086\u0086\u0087\u0089\u008c\u0086\u0081\u0087\u0083\u008f\u0090\u0090\u0089\u0090\u0090\u008c\u0087\u0088\u0089\u008b\u0090\u008d\u0084\u0083\u0090\u008c\u0089\u0086\u0088\u0084\u0084\u0090\u0086\u0087\u0081\u0088\u0085\u0087\u008b\u008d\u0089\u008e\u0083\u0085\u0087\u008e\u0081\u008a\u008c\u008a\u0081\u008f\u008a\u008f\u0083\u008f\u0082\u0084\u0088\u0089\u008f\u0084\u008f\u0081\u0082\u008f\u0089\u008c\u0083\u0081\u008a\u008b\u0083\u008b\u008e\u0081\u0081\u0084\u0090\u008f\u0084\u008b\u008c\u008a\u008b\u008e\u0086\u008a\u008f\u008e\u008a\u0089\u0081\u008d\u008a\u0088\u008b\u0081\u0089\u0088\u0083\u008b\u0082\u008d\u0081\u008d\u008d\u0081\u0081\u0083\u0083\u0088\u0081\u0086\u0089\u0084\u0082\u0087\u008f\u0089\u008d\u0090\u008f\u0081\u0084\u008e\u0085\u0082\u0089\u0090\u0089\u008c\u0087\u0083\u0089\u0082\u0085\u008f\u008d\u0090\u0084\u0082\u0083\u0086\u0082\u0082\u008b\u008f\u0087\u0085\u008f\u0088\u008e\u0088\u0085\u008f\u0085\u0081\u0084\u0086\u008a\u008b\u0081\u008e\u0087\u0084\u0087\u008b\u008c\u0081\u0084\u0090\u0087\u0083\u0084\u008d\u0090\u008d\u0085\u0085\u008d\u008e\u0090\u0087\u008f\u0086\u0087\u0086\u008c\u0088\u008b\u0088\u008c"

    const-string v15, ""

    cmp-long v10, v12, v3

    rsub-int v3, v10, 0x80

    invoke-static {v0, v7, v7, v3}, Lutil/a/y/eo/b$7;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v9

    move-object v1, v2

    move-object v2, v5

    move-object v3, v11

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lutil/a/y/eo/b;->ˏ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v14, v7, v7, v3}, Lutil/a/y/eo/b$7;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-direct {v1, v0, v2, v6, v8}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v0, Lutil/a/y/eo/b$7;->ʽ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eo/b$7;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

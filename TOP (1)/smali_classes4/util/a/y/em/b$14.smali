.class final Lutil/a/y/em/b$14;
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
.field private static ˊ:I = 0x0

.field private static ˋ:Z = true

.field private static ˎ:Z = true

.field private static ˏ:[C = null

.field private static ॱ:I = 0x40

.field private static ᐝ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$14;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0xa6s
        0xa5s
        0x75s
        0xa2s
        0x71s
        0xa1s
        0x77s
        0x72s
        0x74s
        0xa4s
        0xa3s
        0x78s
        0x70s
        0x76s
        0x73s
        0x79s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/em/b$14;->ˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$14;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v0, 0x43

    if-eqz p0, :cond_3

    const/16 v3, 0x36

    goto :goto_2

    :cond_3
    const/16 v3, 0x43

    :goto_2
    if-eq v3, v0, :cond_4

    .line 3
    sget v0, Lutil/a/y/em/b$14;->ˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/em/b$14;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    check-cast p0, [B

    .line 5
    sget-object v0, Lutil/a/y/em/b$14;->ˏ:[C

    .line 6
    sget v3, Lutil/a/y/em/b$14;->ॱ:I

    .line 7
    sget-boolean v4, Lutil/a/y/em/b$14;->ˋ:Z

    if-eqz v4, :cond_6

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    :goto_3
    if-ge v1, p1, :cond_5

    .line 10
    sget v2, Lutil/a/y/em/b$14;->ˊ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/em/b$14;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    .line 11
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_6
    sget-boolean p0, Lutil/a/y/em/b$14;->ˎ:Z

    if-eqz p0, :cond_9

    .line 14
    array-length p0, p1

    .line 15
    new-array v4, p0, [C

    .line 16
    sget p2, Lutil/a/y/em/b$14;->ᐝ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/em/b$14;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_4
    const/16 p2, 0x61

    if-ge v1, p0, :cond_7

    const/16 v2, 0x61

    goto :goto_5

    :cond_7
    const/16 v2, 0x2a

    :goto_5
    if-eq v2, p2, :cond_8

    .line 17
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    add-int/lit8 p2, p0, -0x1

    sub-int/2addr p2, v1

    .line 18
    aget-char p2, p1, p2

    sub-int/2addr p2, p3

    aget-char p2, v0, p2

    sub-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 19
    :cond_9
    array-length p0, p2

    .line 20
    new-array p1, p0, [C

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p0, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v4

    .line 21
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 15

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0085\u008f\u008a\u008a\u008c\u008a\u008c\u0089\u008e\u008c\u0085\u0089\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v0}, Lutil/a/y/em/b$14;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 3
    new-instance v9, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v3, "\u0090\u0087\u0088\u0085\u008e\u0090\u0089\u0088\u008f\u008d\u0090\u008f\u008d\u008d\u0087\u008c\u008d\u0090\u008f\u008c\u008d\u008e\u0085\u0089\u008e\u008e\u008e\u0087\u008d\u0088\u008f\u0088\u0089\u0090\u008c\u0087\u0083\u008f\u008c\u008f\u008e\u0087\u008d\u008c\u008e\u008e\u008c\u008f\u0083\u008f\u0087\u0085\u008d\u0085\u0087\u0087\u0088\u008e"

    invoke-static {v3, v7, v7, v0}, Lutil/a/y/em/b$14;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    const-string v5, "\u008b\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const-string v12, "\u008f\u0083\u0090\u008a\u008c\u008e\u008e\u0085\u0088\u0086\u0086\u008f\u0090\u008f\u008b\u008d\u008c\u0090\u0083\u0082\u0089\u0086\u0089\u008e\u008f\u008e\u008a\u008d\u008b\u0090\u0089\u0082\u0083\u0088\u0084\u008e\u008b\u0083\u0090\u0084\u0081\u008a\u008e\u008a\u0088\u0088\u008b\u008b"

    const-string v13, "\u0086\u0089\u008f\u008d\u008c\u0089\u0081\u008e\u0090\u008e\u008a\u0086\u0088\u0087\u008d\u008b\u0090\u008c\u0090\u008b\u0090\u0082\u0081\u008b\u0090\u008e\u0087\u0087\u0082\u008a\u0088\u0081\u0088\u0089\u008c\u0087\u0090\u0089\u0085\u0082\u0087\u0082\u0086\u0084\u0088\u0086\u0082\u0082\u008f\u008d"

    const-string v14, "\u008e\u0084\u008e\u008b\u0086\u0085\u0088\u008a\u008d\u0081\u008d\u0085\u0087\u008d\u0090\u0090\u0082\u008f\u0085\u0085\u0084\u0085\u008d\u0090\u008a\u008d\u0085\u008a\u0081\u0090\u0088\u008d\u0088\u0082\u0082\u0088\u0090\u0086\u0085\u008f"

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v5, v7, v7, v0}, Lutil/a/y/em/b$14;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v12, v7, v7, v0}, Lutil/a/y/em/b$14;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v12, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    rsub-int/lit8 v0, v5, 0x7f

    invoke-static {v13, v7, v7, v0}, Lutil/a/y/em/b$14;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {v14, v7, v7, v0}, Lutil/a/y/em/b$14;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v12

    move-object v1, v9

    move-object v3, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$14;->ᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$14;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v12

    :cond_1
    const/16 v0, 0x59

    :try_start_0
    div-int/2addr v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    throw v0
.end method

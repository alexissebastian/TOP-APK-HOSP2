.class final Lutil/a/y/em/b$5;
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
.field private static ˊ:I = 0x112

.field private static ˊॱ:I = 0x1

.field private static ˋ:I = 0x0

.field private static ˎ:[C = null

.field private static ˏ:Z = true

.field private static ॱ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$5;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x142s
        0x143s
        0x14bs
        0x144s
        0x147s
        0x145s
        0x149s
        0x157s
        0x155s
        0x153s
        0x146s
        0x158s
        0x148s
        0x156s
        0x154s
        0x14as
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/em/b$5;->ˊॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
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

    .line 3
    sget-object v0, Lutil/a/y/em/b$5;->ˎ:[C

    .line 4
    sget v1, Lutil/a/y/em/b$5;->ˊ:I

    .line 5
    sget-boolean v2, Lutil/a/y/em/b$5;->ˏ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_7

    .line 6
    sget-boolean p0, Lutil/a/y/em/b$5;->ॱ:Z

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_5

    .line 7
    array-length p0, p2

    .line 8
    new-array p1, p0, [C

    :goto_1
    if-ge v3, p0, :cond_4

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 9
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 10
    sget v2, Lutil/a/y/em/b$5;->ˊॱ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/em/b$5;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_5
    array-length p0, p1

    .line 12
    new-array p2, p0, [C

    :goto_2
    if-ge v3, p0, :cond_6

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 13
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_7
    array-length p1, p0

    .line 16
    new-array p2, p1, [C

    :goto_3
    if-ge v3, p1, :cond_8

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 17
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 13

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u008e\u008a\u008d\u0084\u0088\u008c\u008d\u0081\u0088\u0089\u0083\u0082\u008a\u0081\u008f\u0084\u008d\u008e\u0083\u0083\u0087\u0085\u008b\u0082\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0087\u0086\u0085\u0084\u0083\u0081\u0081\u0082\u0081"

    const/4 v10, 0x0

    invoke-static {v2, v10, v10, v0}, Lutil/a/y/em/b$5;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/32 v2, 0xff6e

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    .line 3
    new-instance v12, Lutil/a/y/fd/e$d;

    const/16 v2, 0xb0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x2b

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7f

    const-string v7, "\u008f\u0081\u0083\u0089\u0083\u0088\u0090\u008a\u008f\u008b\u0081\u0087\u008d\u0083\u008f\u0087\u008d\u0083\u0081\u008e\u0090\u008f\u0083\u0086\u008e\u0083\u008e\u0087\u0081\u008b\u0089\u0085\u008d\u0081\u0085\u0083\u0083\u0084\u008f\u008e\u008d\u0088\u008b\u0088\u0081\u0081"

    invoke-static {v7, v10, v10, v0}, Lutil/a/y/em/b$5;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    const-string v8, "\u0084\u008c\u008c\u008c\u0081\u0088\u008a\u0081\u0089\u0088\u0089\u008c\u0087\u008e\u008f\u008f\u0083\u0088\u0090\u0084\u0088\u008a\u0086\u0086\u0082\u0089\u0088\u0090\u0088\u008e\u008b\u0082\u008b\u008d\u0088\u008f\u008a\u0081\u0087\u008b\u008a\u008e\u008e\u0085\u0081\u0081"

    invoke-static {v8, v10, v10, v0}, Lutil/a/y/em/b$5;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v12

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lutil/a/y/fd/e$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0090\u0083\u0087\u0085\u008a\u008b\u0081\u0088\u0089\u0090\u0083\u0084\u0086\u008c\u0081\u008d\u0090\u0088\u0090\u008a\u008b\u008f\u008f\u0090\u0081\u008c\u0083\u008c\u0081\u0081\u008d\u008f\u0090\u0083\u0087\u008d\u008d\u0090\u0084\u0089\u008d\u0082\u008e\u0090\u0086\u0081"

    invoke-static {v1, v10, v10, v0}, Lutil/a/y/em/b$5;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v12

    move-object v3, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$5;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eq v7, v1, :cond_1

    :try_start_0
    array-length v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v6
.end method

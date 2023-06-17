.class final Lutil/a/y/er/a$16;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:Z = true

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0xf9

.field private static ˏ:[C = null

.field private static ॱ:Z = true

.field private static ᐝ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$16;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x130s
        0x12ds
        0x13ds
        0x12es
        0x132s
        0x13fs
        0x129s
        0x12fs
        0x13bs
        0x12as
        0x12cs
        0x13es
        0x13as
        0x12bs
        0x13cs
        0x131s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    check-cast p0, [B

    .line 1
    sget-object v2, Lutil/a/y/er/a$16;->ˏ:[C

    .line 2
    sget v3, Lutil/a/y/er/a$16;->ˎ:I

    .line 3
    sget-boolean v4, Lutil/a/y/er/a$16;->ॱ:Z

    if-eqz v4, :cond_5

    .line 4
    array-length p1, p0

    .line 5
    new-array p2, p1, [C

    .line 6
    sget v4, Lutil/a/y/er/a$16;->ᐝ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/er/a$16;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v1, :cond_4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 7
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    sget v5, Lutil/a/y/er/a$16;->ᐝ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/er/a$16;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_5
    sget-boolean p0, Lutil/a/y/er/a$16;->ˊ:Z

    if-eqz p0, :cond_8

    .line 11
    array-length p0, p1

    .line 12
    new-array p2, p0, [C

    :goto_4
    const/16 v1, 0x3e

    if-ge v0, p0, :cond_6

    const/16 v4, 0x2b

    goto :goto_5

    :cond_6
    const/16 v4, 0x3e

    :goto_5
    if-eq v4, v1, :cond_7

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

    goto :goto_4

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_8
    array-length p0, p2

    .line 16
    new-array p1, p0, [C

    :goto_6
    if-ge v0, p0, :cond_a

    .line 17
    sget v1, Lutil/a/y/er/a$16;->ᐝ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/er/a$16;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    shr-int/lit8 v1, p0, 0x1

    .line 18
    rem-int/2addr v1, v0

    aget v1, p2, v1

    div-int/2addr v1, p3

    aget-char v1, v2, v1

    div-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x22

    goto :goto_6

    :cond_9
    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u008f\u0087\u0084\u0089\u0085\u0082\u0087\u0089\u0083\u008e\u008d\u0087\u008e\u0089\u0082\u0082\u008b\u0089\u0082\u008a\u008d\u008c\u0087\u0083\u008b\u008a\u0082\u0089\u0088\u0086\u0081\u0087\u0086\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/er/a$16;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v8

    .line 2
    new-instance v0, Lutil/a/y/fi/by;

    invoke-direct {v0}, Lutil/a/y/fi/by;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v4

    .line 3
    new-instance v5, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008e\u0084\u0087\u008a\u0090\u0086\u008a\u0087\u008c\u0081\u0086\u0088\u008a\u0081\u0088\u008b\u008d\u008f\u0081\u008d\u0081\u0088\u0090\u0086\u0086\u008c\u0089\u0087\u008d\u0090\u0086\u0089\u008c\u0089\u0090\u008e\u0084\u0090\u0084\u008c\u0090\u0081\u0088\u0087\u0084\u008b\u008b\u0087\u0085\u008a\u0082\u008d\u0090\u0087\u008d\u0088\u0087\u0087\u008a\u0087\u0089\u0090\u0084\u0084\u0083\u0086\u008a\u0081\u008b\u0081\u0089\u008c\u0090\u0086\u0090\u0086\u0088\u008b\u0089\u0090\u0086\u008a\u0085\u008b\u008f\u0089\u0084\u0088\u0086\u008c\u0086\u0084\u0084\u0081\u0089\u0089\u008a\u0086\u0085\u008b\u008a\u008e\u0089\u0089\u008b\u008a\u008b\u0090\u008f\u008d\u0089\u008f\u0086\u0083\u0085\u008f\u008d\u0086\u0087\u0087\u0082\u0087"

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/er/a$16;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$16;->ˋ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$16;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

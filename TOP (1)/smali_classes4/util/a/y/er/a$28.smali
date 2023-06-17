.class final Lutil/a/y/er/a$28;
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
.field private static ˊ:I = 0x0

.field private static ˊॱ:I = 0x1

.field private static ˋ:[C = null

.field private static ˎ:I = 0xbc

.field private static ˏ:Z = true

.field private static ॱ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$28;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0xeds
        0xecs
        0xf1s
        0xefs
        0xffs
        0x100s
        0x101s
        0xf0s
        0xees
        0xf2s
        0xf5s
        0xf3s
        0xf4s
        0xfes
        0x102s
        0xfds
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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    sget v2, Lutil/a/y/er/a$28;->ˊ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/er/a$28;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "ISO-8859-1"

    if-nez v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

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
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    check-cast p0, [B

    .line 3
    sget-object v2, Lutil/a/y/er/a$28;->ˋ:[C

    .line 4
    sget v3, Lutil/a/y/er/a$28;->ˎ:I

    .line 5
    sget-boolean v4, Lutil/a/y/er/a$28;->ˏ:Z

    const/16 v5, 0x4c

    if-eqz v4, :cond_4

    const/16 v4, 0x4c

    goto :goto_2

    :cond_4
    const/16 v4, 0x5e

    :goto_2
    if-eq v4, v5, :cond_9

    .line 6
    sget-boolean p0, Lutil/a/y/er/a$28;->ॱ:Z

    const/16 v1, 0x14

    if-eqz p0, :cond_5

    const/16 p0, 0x14

    goto :goto_3

    :cond_5
    const/16 p0, 0x9

    :goto_3
    if-eq p0, v1, :cond_7

    .line 7
    array-length p0, p2

    .line 8
    new-array p1, p0, [C

    :goto_4
    if-ge v0, p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 9
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/er/a$28;->ˊॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/er/a$28;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_7
    sget p0, Lutil/a/y/er/a$28;->ˊॱ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/er/a$28;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    .line 11
    array-length p0, p1

    .line 12
    new-array p2, p0, [C

    :goto_5
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

    goto :goto_5

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_9
    array-length p1, p0

    .line 16
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_6
    if-ge v4, p1, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v1, :cond_b

    .line 17
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 18
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0083\u0088\u0084\u0084\u008d\u008f\u0084\u008f\u008e\u0084\u0084\u0083\u008c\u0081\u0083\u0081\u008a\u0083\u008c\u008d\u008a\u008c\u008a\u0087\u008a\u008b\u008a\u0086\u0088\u0081\u0085\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lutil/a/y/er/a$28;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v10

    .line 2
    new-instance v2, Lutil/a/y/fi/j;

    invoke-direct {v2}, Lutil/a/y/fi/j;-><init>()V

    invoke-static {v2}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 3
    new-instance v7, Lutil/a/y/em/g;

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v1, "\u0089\u0084\u008e\u008f\u0083\u0085\u0090\u008c\u008c\u0084\u0081\u0083\u0084\u0089\u0088\u0082\u0089\u0081\u008b\u0085\u0085\u0086\u008b\u0083\u0086\u008c\u0088\u008b\u008d\u008a\u0081\u0084\u0083\u0083\u008d\u0089\u008a\u0090\u0084\u0089\u0089\u008d\u0085\u008f\u008e\u0085\u0084\u0081\u008b\u008e\u008e\u008d\u0084\u0085\u008d\u008a\u008b\u008d\u008b\u008a\u0088\u008a\u008a\u0088\u008d\u0089\u0084\u008c\u0083\u008f\u0087\u008d\u008d\u008a\u0083\u008e\u008a\u008b\u0090\u0088\u0088\u0082"

    invoke-static {v1, v4, v4, v0}, Lutil/a/y/er/a$28;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$28;->ˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$28;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.class public Lutil/a/y/y/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:Z

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:Z


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/y/d;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lutil/a/y/y/d;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1at
        0x16t
        -0x7at
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/y/d;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/y/d;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/y/d;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/y/d;->ˊॱ:I

    const/16 v1, 0xe6

    sput v1, Lutil/a/y/y/d;->ˋ:I

    sput-boolean v0, Lutil/a/y/y/d;->ॱ:Z

    sput-boolean v0, Lutil/a/y/y/d;->ˊ:Z

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/y/d;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x131s
        0x14bs
        0x15fs
        0x106s
        0x152s
        0x154s
        0x14ds
        0x15as
        0x14es
        0x159s
        0x155s
        0x15bs
        0x14as
        0x148s
        0x153s
        0x14fs
        0x156s
        0x14cs
        0x11es
        0x127s
        0x12bs
        0x139s
        0x135s
        0x158s
        0x147s
        0x12es
        0x113s
        0x117s
        0x118s
        0x11bs
        0x11cs
        0x12fs
        0x15cs
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;)Lutil/a/y/eq/i;
    .locals 8

    .line 16
    sget v0, Lutil/a/y/y/d;->ˏ:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "\u009c\u009b\u0094\u009a\u0096"

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x3951

    const/16 v6, 0x5a

    .line 17
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    ushr-int/2addr v1, v6

    invoke-static {v3, v5, v5, v1}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v6, v1, -0x1

    not-int v6, v6

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit16 v6, v1, 0x83

    or-int/lit16 v1, v1, 0x83

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v1, v6

    invoke-static {v3, v5, v5, v1}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    :goto_1
    new-instance p0, Lutil/a/y/et/a;

    invoke-direct {p0}, Lutil/a/y/et/a;-><init>()V

    .line 19
    sget v0, Lutil/a/y/y/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    const-string v1, "\u009f\u009e\u009d\u009b\u0094\u009a\u0096"

    invoke-static {v1, v5, v5, v6}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance p0, Lutil/a/y/et/d;

    invoke-direct {p0}, Lutil/a/y/et/d;-><init>()V

    .line 22
    sget v0, Lutil/a/y/y/d;->ˊॱ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 23
    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x80

    and-int/lit16 v3, v3, 0x80

    shl-int/2addr v3, v2

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    const-string v3, "\u009d\u009c\u009e\u009b\u0094\u009a\u0096"

    invoke-static {v3, v5, v5, v7}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 24
    new-instance p0, Lutil/a/y/et/b;

    invoke-direct {p0}, Lutil/a/y/et/b;-><init>()V

    .line 25
    sget v0, Lutil/a/y/y/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    sget v0, Lutil/a/y/y/d;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v2, v0, -0x7e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x80

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const-string v0, "\u008f\u0089\u0088\u0090\u0098\u008b\u0087\u0085\u0099\u0084\u0089\u008a\u0099\u009a\u0084\u008d\u0090\u0085\u0099\u00a1\u0086\u00a0"

    invoke-static {v0, v5, v5, v1}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊ([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/y/d;->ˏ:I

    or-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_1
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x61

    if-gtz v1, :cond_2

    .line 3
    :goto_1
    :try_start_0
    invoke-static {p1}, Lutil/a/y/y/e;->ˊ([B)[B

    move-result-object v3

    .line 4
    invoke-static {v3, p0}, Lutil/a/y/y/d;->ˎ([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 6
    sget p1, Lutil/a/y/y/d;->ˏ:I

    and-int/lit8 v0, p1, 0x4c

    or-int/lit8 p1, p1, 0x4c

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-static {p1, p1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    xor-int/lit8 v0, p1, 0x7f

    and-int/lit8 v1, p1, 0x7f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    and-int/lit8 p1, p1, -0x80

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    const-string p1, "\u0093\u0084\u0092\u008b\u0084\u0082\u0085\u0091\u0090\u0088\u0085\u008c\u008f\u0084\u0082\u008e\u0084\u008d\u0085\u008c\u008b\u0089\u008a\u0084\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p1, v3, v3, v1}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊ([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 9
    new-instance v0, Lutil/a/y/fc/x;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p1}, Lutil/a/y/fc/x;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    new-instance p1, Lutil/a/y/ep/e;

    new-instance v1, Lutil/a/y/es/g;

    invoke-direct {v1}, Lutil/a/y/es/g;-><init>()V

    invoke-direct {p1, v1}, Lutil/a/y/ep/e;-><init>(Lutil/a/y/eq/d;)V

    .line 11
    new-instance v1, Lutil/a/y/y/d$4;

    invoke-direct {v1}, Lutil/a/y/y/d$4;-><init>()V

    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v4, Lutil/a/y/fc/y;

    invoke-direct {v4, v0, v1}, Lutil/a/y/fc/y;-><init>(Lutil/a/y/eq/e;Ljava/security/SecureRandom;)V

    invoke-interface {p1, v2, v4}, Lutil/a/y/eq/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 13
    array-length v0, p2

    invoke-interface {p1, p2, p0, v0}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p0
    :try_end_0
    .catch Lutil/a/y/eq/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/g/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget p1, Lutil/a/y/y/d;->ˊॱ:I

    or-int/lit8 p2, p1, 0x1f

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x1f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lutil/a/y/g/j;

    invoke-virtual {p1}, Lutil/a/y/g/n;->ˏ()I

    move-result v0

    :try_start_1
    const-class v1, Lutil/a/y/g/n;

    int-to-byte p0, p0

    add-int/lit8 v2, p0, -0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {p0, v2, v4}, Lutil/a/y/y/d;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p2, v0, p0}, Lutil/a/y/g/j;-><init>(ILjava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lutil/a/y/q/d;

    :try_start_2
    const-class v0, Lutil/a/y/eq/h;

    int-to-byte p0, p0

    add-int/lit8 v1, p0, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    invoke-static {p0, v1, v2}, Lutil/a/y/y/d;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p2, p0, p1}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static ˋ(Ljava/lang/String;[BII)[B
    .locals 3

    .line 12
    sget v0, Lutil/a/y/y/d;->ˏ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eq v1, v0, :cond_1

    .line 13
    invoke-static {p0}, Lutil/a/y/y/d;->ˊ(Ljava/lang/String;)Lutil/a/y/eq/i;

    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2, p3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 15
    invoke-interface {p0}, Lutil/a/y/eq/i;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 16
    invoke-interface {p0, p1, p2}, Lutil/a/y/eq/i;->ˋ([BI)I

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p0}, Lutil/a/y/y/d;->ˊ(Ljava/lang/String;)Lutil/a/y/eq/i;

    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2, p3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 19
    invoke-interface {p0}, Lutil/a/y/eq/i;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    .line 20
    invoke-interface {p0, p1, v2}, Lutil/a/y/eq/i;->ˋ([BI)I

    :goto_1
    return-object p1
.end method

.method public static ˋ([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/y/d;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    array-length v1, p0

    ushr-int/lit8 v1, v1, 0x35

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_1
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_2

    .line 3
    :goto_1
    :try_start_0
    invoke-static {p1}, Lutil/a/y/y/e;->ˊ([B)[B

    move-result-object v3

    .line 4
    invoke-static {v3, p0}, Lutil/a/y/y/d;->ॱ([B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 6
    sget p1, Lutil/a/y/y/d;->ˏ:I

    add-int/lit8 p1, p1, 0x7a

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    const-string v1, "\u0093\u0084\u0092\u008b\u0084\u0082\u0085\u0091\u0090\u0088\u0085\u008c\u008f\u0084\u0082\u008e\u0084\u008d\u0085\u008c\u008b\u0089\u008a\u0084\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    cmpl-float p1, p1, v0

    neg-int p1, p1

    xor-int/lit8 v0, p1, 0x7f

    and-int/lit8 p1, p1, 0x7f

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v1, v3, v3, v0}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ([B[B[B)[B
    .locals 8

    .line 9
    new-instance v0, Lutil/a/y/ac/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "\u0096\u0095\u0094"

    cmp-long v7, v1, v3

    neg-int v1, v7

    not-int v1, v1

    rsub-int v1, v1, 0x80

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    invoke-static {v6, v5, v5, v2}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lutil/a/y/ac/b;-><init>([BLjava/lang/String;)V

    .line 10
    new-instance p1, Lutil/a/y/n/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lutil/a/y/n/a;-><init>(I)V

    .line 11
    invoke-virtual {p1, v0, p0, p2}, Lutil/a/y/n/a;->ॱ(Lutil/a/y/ac/b;[B[B)[B

    move-result-object p0

    sget p1, Lutil/a/y/y/d;->ˏ:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/y/d;->ˊॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    const/16 v2, 0x49

    const/16 v3, 0x34

    if-eqz p0, :cond_2

    const/16 v4, 0x49

    goto :goto_2

    :cond_2
    const/16 v4, 0x34

    :goto_2
    if-eq v4, v3, :cond_5

    .line 3
    sget v3, Lutil/a/y/y/d;->ˊॱ:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "ISO-8859-1"

    if-eq v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_5
    :goto_4
    check-cast p0, [B

    .line 5
    sget-object v1, Lutil/a/y/y/d;->ˎ:[C

    .line 6
    sget v2, Lutil/a/y/y/d;->ˋ:I

    .line 7
    sget-boolean v3, Lutil/a/y/y/d;->ˊ:Z

    if-eqz v3, :cond_8

    .line 8
    array-length v3, p0

    .line 9
    new-array v4, v3, [C

    :goto_5
    const/16 p1, 0x16

    if-ge v0, v3, :cond_6

    const/16 p2, 0x16

    goto :goto_6

    :cond_6
    const/16 p2, 0x13

    :goto_6
    if-eq p2, p1, :cond_7

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    add-int/lit8 p1, v3, -0x1

    sub-int/2addr p1, v0

    .line 11
    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v1, p1

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12
    :cond_8
    sget-boolean p0, Lutil/a/y/y/d;->ॱ:Z

    if-eqz p0, :cond_a

    .line 13
    array-length p0, p1

    .line 14
    new-array p2, p0, [C

    :goto_7
    if-ge v0, p0, :cond_9

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v0

    .line 15
    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

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

    :goto_8
    if-ge v0, p0, :cond_c

    .line 19
    sget v3, Lutil/a/y/y/d;->ˊॱ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    ushr-int/lit8 v3, p0, 0x1

    sub-int/2addr v3, v0

    .line 20
    aget v3, p2, v3

    shl-int/2addr v3, p3

    aget-char v3, v1, v3

    mul-int v3, v3, v2

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    :cond_b
    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v0

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 21
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˎ(Lutil/a/y/t/e;)[B
    .locals 3

    .line 25
    new-instance v0, Lutil/a/y/eu/c;

    invoke-direct {v0}, Lutil/a/y/eu/c;-><init>()V

    .line 26
    new-instance v1, Lutil/a/y/y/d$1;

    invoke-direct {v1, p0}, Lutil/a/y/y/d$1;-><init>(Lutil/a/y/t/e;)V

    .line 27
    new-instance p0, Lutil/a/y/eq/o;

    const/16 v2, 0xa8

    invoke-direct {p0, v1, v2}, Lutil/a/y/eq/o;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, p0}, Lutil/a/y/eu/c;->ˏ(Lutil/a/y/eq/o;)V

    .line 28
    invoke-virtual {v0}, Lutil/a/y/eu/c;->ˎ()[B

    move-result-object p0

    sget v0, Lutil/a/y/y/d;->ˏ:I

    add-int/lit8 v0, v0, 0x6a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˎ([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 24
    new-instance v0, Lutil/a/y/y/b;

    invoke-direct {v0, p0}, Lutil/a/y/y/b;-><init>([B)V

    invoke-virtual {v0, p1}, Lutil/a/y/y/b;->ˎ([B)[B

    move-result-object p0

    sget p1, Lutil/a/y/y/d;->ˏ:I

    const/16 v0, 0x35

    xor-int/lit8 v1, p1, 0x35

    and-int/lit8 v2, p1, 0x35

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, p1, -0x36

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ˎ([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 22
    new-instance v0, Lutil/a/y/n/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lutil/a/y/n/a;-><init>(I)V

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lutil/a/y/n/a;->ˊ([B[B[B)[B

    move-result-object p0

    sget p1, Lutil/a/y/y/d;->ˊॱ:I

    or-int/lit8 p2, p1, 0xc

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0xc

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;[B[B)[B
    .locals 2

    .line 6
    invoke-static {p0}, Lutil/a/y/y/d;->ˊ(Ljava/lang/String;)Lutil/a/y/eq/i;

    move-result-object p0

    .line 7
    new-instance v0, Lutil/a/y/ex/b;

    invoke-direct {v0, p0}, Lutil/a/y/ex/b;-><init>(Lutil/a/y/eq/i;)V

    .line 8
    new-instance v1, Lutil/a/y/fc/t;

    invoke-direct {v1, p1}, Lutil/a/y/fc/t;-><init>([B)V

    invoke-virtual {v0, v1}, Lutil/a/y/ex/b;->ˏ(Lutil/a/y/eq/e;)V

    .line 9
    array-length p1, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lutil/a/y/ex/b;->ˋ([BII)V

    .line 10
    invoke-interface {p0}, Lutil/a/y/eq/i;->ˎ()I

    move-result p0

    new-array p0, p0, [B

    .line 11
    invoke-virtual {v0, p0, v1}, Lutil/a/y/ex/b;->ˏ([BI)I

    .line 12
    sget p1, Lutil/a/y/y/d;->ˏ:I

    xor-int/lit8 p2, p1, 0x40

    and-int/lit8 p1, p1, 0x40

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0
.end method

.method public static ˏ([B[B)[B
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lutil/a/y/fb/a;->ˏ([B)Lutil/a/y/fc/a;

    move-result-object p0

    .line 2
    new-instance v3, Lutil/a/y/ep/a;

    new-instance v4, Lutil/a/y/es/g;

    invoke-direct {v4}, Lutil/a/y/es/g;-><init>()V

    invoke-direct {v3, v4}, Lutil/a/y/ep/a;-><init>(Lutil/a/y/eq/d;)V

    .line 3
    invoke-interface {v3, v0, p0}, Lutil/a/y/eq/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 4
    array-length p0, p1

    invoke-interface {v3, p1, v1, p0}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lutil/a/y/y/d;->ˏ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/y/d;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-nez p1, :cond_0

    const/16 v1, 0x55

    :cond_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lutil/a/y/g/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "\u008d\u0082\u0085\u0090\u0099\u0092\u0084\u0086\u008b\u0090\u0088\u0099\u0098\u0082\u0091\u0097"

    cmp-long v8, v3, v5

    neg-int v3, v8

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7e

    or-int/lit8 v3, v3, 0x7e

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    invoke-static {v7, v2, v2, v4}, Lutil/a/y/y/d;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ॱ([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 3
    new-instance v0, Lutil/a/y/y/b;

    invoke-direct {v0, p0}, Lutil/a/y/y/b;-><init>([B)V

    invoke-virtual {v0, p1}, Lutil/a/y/y/b;->ˋ([B)[B

    move-result-object p0

    sget p1, Lutil/a/y/y/d;->ˊॱ:I

    and-int/lit8 v0, p1, 0x4d

    xor-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static ॱ([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/n/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lutil/a/y/n/a;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lutil/a/y/n/a;->ˋ([B[B[B)[B

    move-result-object p0

    sget p1, Lutil/a/y/y/d;->ˊॱ:I

    xor-int/lit8 p2, p1, 0x2b

    and-int/lit8 p1, p1, 0x2b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/y/d;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0
.end method

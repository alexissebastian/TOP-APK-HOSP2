.class public Lutil/a/y/fi/ae;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field public static final ˎ:[B

.field private static ͺ:I

.field public static final ॱ:Ljava/math/BigInteger;

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field protected ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/ae;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ae;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ae;->ॱˊ:I

    invoke-static {}, Lutil/a/y/fi/ae;->ॱˊ()V

    .line 1
    sget-object v0, Lutil/a/y/fi/ai;->ˏ:Ljava/math/BigInteger;

    sput-object v0, Lutil/a/y/fi/ae;->ॱ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/ae;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/ag;->ˋ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "javascript:"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xd0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1d

    const-string v2, "\u0007\u0012\u000f\n\uffc6\u000c\u0015\u0018\uffc6\ufff9\u000b\t\ufff6\uffd8\uffdb\uffdc\ufff1\uffd7\uffec\u000f\u000b\u0012\n\uffeb\u0012\u000b\u0013\u000b\u0014\u001a\u001e\uffc6\u001c\u0007\u0012\u001b\u000b\uffc6\u000f\u0014\u001c"

    invoke-static {v0, v4, v3, v1, v2}, Lutil/a/y/fi/ae;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_3

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/ae;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 6
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    :goto_1
    check-cast p4, [C

    .line 7
    new-array v0, p2, [C

    .line 8
    sget v3, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_4

    .line 9
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 10
    aput-char v4, v0, v3

    .line 11
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/fi/ae;->ͺ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    sget v4, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_4
    const/16 p1, 0x12

    if-lez p3, :cond_5

    const/16 p4, 0x12

    goto :goto_3

    :cond_5
    const/16 p4, 0x57

    :goto_3
    if-eq p4, p1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    new-array p1, p2, [C

    .line 14
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 15
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p0, :cond_9

    .line 17
    new-array p0, p2, [C

    :goto_5
    const/16 p1, 0x25

    if-ge v2, p2, :cond_7

    const/16 p3, 0x3e

    goto :goto_6

    :cond_7
    const/16 p3, 0x25

    :goto_6
    if-eq p3, p1, :cond_8

    sub-int p1, p2, v2

    sub-int/2addr p1, v1

    .line 18
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 19
    :cond_8
    sget p1, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/fi/ae;->ˎ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ae;->ˎ:[B

    const/16 v0, 0xbc

    sput v0, Lutil/a/y/fi/ae;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x53t
        -0x75t
        0x63t
        -0x77t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static ॱˊ()V
    .locals 1

    const/16 v0, 0x77

    sput v0, Lutil/a/y/fi/ae;->ͺ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    instance-of v0, p1, Lutil/a/y/fi/ae;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lutil/a/y/fi/ae;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    iget-object p1, p1, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result p1

    .line 5
    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0xd

    .line 6
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lutil/a/y/fi/ae;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v2, p0, Lutil/a/y/fi/ae;->ˏ:[I

    const/16 v3, 0x8

    invoke-static {v2, v1, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fi/ae;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    const/16 v3, 0x78

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    and-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ae;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ae;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

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
    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v1, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v1

    :try_start_0
    const-class v6, Ljava/lang/Object;

    int-to-byte v7, v2

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/fi/ae;->ˎ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/2addr v0, v4

    return-object p0

    .line 6
    :cond_5
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 8
    invoke-static {v1, v0, v1}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 9
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 11
    invoke-static {v2, v0, v2}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 12
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v3

    const/4 v6, 0x3

    .line 13
    invoke-static {v2, v6, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 14
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 15
    invoke-static {v3, v6, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 16
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 17
    invoke-static {v3, v4, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 18
    invoke-static {v3, v1, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 19
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v7

    const/16 v8, 0xb

    .line 20
    invoke-static {v3, v8, v7}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 21
    invoke-static {v7, v3, v7}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    const/16 v8, 0x16

    .line 22
    invoke-static {v7, v8, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 23
    invoke-static {v3, v7, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 24
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v8

    const/16 v9, 0x2c

    .line 25
    invoke-static {v3, v9, v8}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 26
    invoke-static {v8, v3, v8}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 27
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v10

    const/16 v11, 0x58

    .line 28
    invoke-static {v8, v11, v10}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 29
    invoke-static {v10, v8, v10}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 30
    invoke-static {v10, v9, v8}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 31
    invoke-static {v8, v3, v8}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 32
    invoke-static {v8, v6, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 33
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    const/16 v2, 0x17

    .line 34
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 35
    invoke-static {v3, v7, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    const/4 v2, 0x6

    .line 36
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 37
    invoke-static {v3, v1, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 38
    invoke-static {v3, v4, v3}, Lutil/a/y/fi/ag;->ॱ([II[I)V

    .line 39
    invoke-static {v3, v1}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 40
    invoke-static {v0, v1}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lutil/a/y/fi/ae;

    invoke-direct {v5, v3}, Lutil/a/y/fi/ae;-><init>([I)V

    :cond_6
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/ag;->ˏ:[I

    iget-object v2, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ae;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/ae;

    iget-object p1, p1, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ae;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v0

    const/16 v2, 0x60

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ag;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ae;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/ae;

    iget-object p1, p1, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ae;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/fg/j;->ˊ([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ae;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/ae;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x57

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/fi/ae;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-nez v1, :cond_2

    const/16 v1, 0xe

    goto :goto_2

    :cond_2
    const/16 v1, 0x43

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/ag;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/ae;

    iget-object p1, p1, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/ae;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/ae;->ˎ(IBB)Ljava/lang/String;

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

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/ae;

    iget-object p1, p1, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ag;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ae;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ae;->ॱˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ae;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ag;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ae;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ae;-><init>([I)V

    sget v0, Lutil/a/y/fi/ae;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ae;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ae;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

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
    return-object v1
.end method

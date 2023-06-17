.class public Lutil/a/y/fd/c$c;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final ˊ:[B

.field public static final ˋॱ:I

.field private static ˏॱ:I

.field private static ͺ:C

.field private static ॱˊ:[C

.field private static ॱˋ:I


# instance fields
.field ˎ:Ljava/math/BigInteger;

.field ˏ:Ljava/math/BigInteger;

.field ॱ:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fd/c$c;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/fd/c$c;->ͺ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/c$c;->ॱˊ:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x20s
        0x76s
        0x61s
        0x6cs
        0x75s
        0x65s
        0x69s
        0x6es
        0x64s
        0x46s
        0x70s
        0x66s
        0x6ds
        0x74s
        0x6fs
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x81s
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/a/y/fd/c$c;->ˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    iput-object p1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    .line 6
    iput-object p3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, p3

    const/16 p2, 0xc

    int-to-byte p2, p2

    sget-object v3, Lutil/a/y/fd/c$c;->ˊ:[B

    const/16 v4, 0x15

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    invoke-static {p2, v4, v5}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    const/16 v5, 0x16

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, p3

    invoke-virtual {p2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x6b

    int-to-byte p2, p2

    const-string p3, "\u0001\u0002\u0003\u0004\u0000\t\u000b\u0006\u0008\t\u0003\u0004\u0002\t\u0006\u0004\u0008\t\u0000\u000b\u0010\u0006\u0011\u000c\t\u0001\u0006\u0004\t\u0001\u0008\u000b\u0007\t\u00de"

    invoke-static {p3, v0, p2}, Lutil/a/y/fd/c$c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method private static ˊ(BSB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x68

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lutil/a/y/fd/c$c;->ˊ:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 14
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x49

    .line 15
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 17
    sget-object v0, Lutil/a/y/fd/c$c;->ॱˊ:[C

    .line 18
    sget-char v1, Lutil/a/y/fd/c$c;->ͺ:C

    .line 19
    new-array v4, p1, [C

    .line 20
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_3

    .line 21
    sget v5, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 22
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_3
    const/16 v5, 0x48

    if-le p1, v3, :cond_4

    const/16 v6, 0x48

    goto :goto_2

    :cond_4
    const/16 v6, 0x25

    :goto_2
    if-eq v6, v5, :cond_5

    goto/16 :goto_8

    .line 23
    :cond_5
    sget v5, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x5e

    if-nez v5, :cond_6

    const/16 v5, 0x5e

    goto :goto_3

    :cond_6
    const/16 v5, 0x2d

    :goto_3
    if-eq v5, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-ge v2, p1, :cond_d

    .line 24
    aget-char v3, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 25
    aget-char v6, p0, v5

    if-ne v3, v6, :cond_8

    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 26
    aput-char v3, v4, v2

    sub-int/2addr v6, p2

    int-to-char v3, v6

    .line 27
    aput-char v3, v4, v5

    goto/16 :goto_7

    .line 28
    :cond_8
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 29
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v3

    .line 30
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 31
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    const/16 v9, 0x51

    if-ne v3, v6, :cond_9

    const/4 v10, 0x4

    goto :goto_5

    :cond_9
    const/16 v10, 0x51

    :goto_5
    if-eq v10, v9, :cond_a

    .line 32
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 33
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 34
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 35
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 36
    aget-char v3, v0, v3

    aput-char v3, v4, v2

    .line 37
    aget-char v3, v0, v6

    aput-char v3, v4, v5

    goto :goto_7

    :cond_a
    const/16 v9, 0x4e

    if-ne v7, v8, :cond_b

    const/16 v10, 0x4e

    goto :goto_6

    :cond_b
    const/16 v10, 0x19

    :goto_6
    if-eq v10, v9, :cond_c

    .line 38
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 39
    invoke-static {v8, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 40
    aget-char v6, v0, v6

    aput-char v6, v4, v2

    .line 41
    aget-char v3, v0, v3

    aput-char v3, v4, v5

    .line 42
    sget v3, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_c
    sget v9, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 43
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v3

    .line 44
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 45
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 46
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 47
    aget-char v3, v0, v3

    aput-char v3, v4, v2

    .line 48
    aget-char v3, v0, v6

    aput-char v3, v4, v5

    :goto_7
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    .line 49
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_4

    .line 2
    sget v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-wide/16 v4, -0x1

    if-eq v1, v3, :cond_2

    mul-int/lit8 v1, v0, 0x74

    .line 3
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, -0x40

    .line 5
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3d

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    const/16 v1, 0x2c

    goto :goto_1

    :cond_3
    const/16 v1, 0x3d

    :goto_1
    if-eq v1, v3, :cond_4

    .line 7
    :goto_2
    sget-object v1, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    sget p0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_5

    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object v0
.end method

.method private ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 11

    .line 50
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 51
    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    .line 52
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    .line 53
    sget-object v3, Lutil/a/y/fd/b;->ʼ:Ljava/math/BigInteger;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    move-object v7, p1

    move-object v5, v2

    move-object v6, v3

    move-object v3, v5

    :goto_0
    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    if-lt v0, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x2

    if-eq v8, v4, :cond_5

    .line 54
    invoke-virtual {p0, v2, v3}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 55
    invoke-virtual {p0, p3, p2}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 56
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 57
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p3, p2}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 p3, 0x1

    :goto_2
    if-gt p3, v1, :cond_1

    .line 59
    sget v2, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/2addr v2, v10

    .line 60
    invoke-virtual {p0, v0, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 61
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p2}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    .line 63
    sget v2, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/2addr v2, v10

    goto :goto_2

    :cond_1
    new-array p2, v10, [Ljava/math/BigInteger;

    aput-object v0, p2, v9

    aput-object p1, p2, v4

    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/2addr p1, v10

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_3

    return-object p2

    :cond_3
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p3, Lutil/a/y/fd/c$c;->ˊ:[B

    const/16 v0, 0x14

    aget-byte v0, p3, v0

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    aget-byte v1, p3, v1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v2, 0x15

    aget-byte p3, p3, v2

    int-to-byte p3, p3

    invoke-static {v0, v1, p3}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    sget v8, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/2addr v8, v10

    .line 64
    invoke-virtual {p0, v2, v3}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 65
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {p0, v2, p2}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v5, v7}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 68
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 69
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0, v7}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 71
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 72
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/c$c;->ˊ:[B

    const/16 v0, 0xa3

    sput v0, Lutil/a/y/fd/c$c;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x7dt
        0x70t
        0x6t
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        -0x6t
        0x12t
        -0xdt
        -0x9t
    .end array-data
.end method

.method private ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 10

    .line 6
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/16 v4, 0xe

    const/16 v5, 0x15

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v7

    sget-object v9, Lutil/a/y/fd/c$c;->ˊ:[B

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    aget-byte v4, v9, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    invoke-static {v5, v4, v3}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v0, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x51

    :try_start_1
    div-int/2addr v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    if-eqz v6, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v7

    sget-object v9, Lutil/a/y/fd/c$c;->ˊ:[B

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    aget-byte v4, v9, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    invoke-static {v5, v4, v3}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v0, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v2

    :cond_5
    :goto_2
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-object p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    .line 1
    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    instance-of v2, p1, Lutil/a/y/fd/c$c;

    if-nez v2, :cond_2

    .line 3
    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    .line 4
    :cond_2
    check-cast p1, Lutil/a/y/fd/c$c;

    .line 5
    iget-object v2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v3, p1, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    iget-object p1, p1, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    and-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    new-instance v1, Lutil/a/y/fd/c$c;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v4, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v1}, Lutil/a/y/fd/c$c;->ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v0}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    sget-object v3, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v4, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-direct {v0, v3, v4, v2}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lutil/a/y/fd/c$c;->ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 14
    sget v2, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/2addr v2, v1

    return-object v0

    .line 15
    :cond_3
    sget-object v0, Lutil/a/y/fd/b;->ʼ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    new-instance v1, Lutil/a/y/fd/c$c;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v1}, Lutil/a/y/fd/c$c;->ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    iget-object v5, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    .line 20
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 21
    :try_start_0
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    .line 22
    throw v0

    :cond_5
    return-object v6

    .line 23
    :cond_6
    iget-object v4, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {p0, v4}, Lutil/a/y/fd/c$c;->ˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0, v7}, Lutil/a/y/fd/c$c;->ˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 25
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 26
    :try_start_1
    const-class v9, Ljava/util/Random;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Random;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :cond_7
    :goto_1
    new-instance v10, Ljava/math/BigInteger;

    iget-object v11, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-direct {v10, v11, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 28
    iget-object v11, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_7

    .line 29
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0, v11}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    iget-object v12, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v11, v0, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x18

    if-eqz v11, :cond_8

    const/16 v11, 0x18

    goto :goto_2

    :cond_8
    const/16 v11, 0x1b

    :goto_2
    if-eq v11, v12, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    sget v11, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/2addr v11, v1

    const/16 v12, 0x61

    if-nez v11, :cond_a

    const/16 v11, 0x34

    goto :goto_3

    :cond_a
    const/16 v11, 0x61

    :goto_3
    if-eq v11, v12, :cond_b

    .line 31
    invoke-direct {p0, v10, v4, v8}, Lutil/a/y/fd/c$c;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v10

    .line 32
    aget-object v11, v10, v3

    .line 33
    aget-object v10, v10, v3

    .line 34
    invoke-virtual {p0, v10, v10}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    .line 35
    :cond_b
    invoke-direct {p0, v10, v4, v8}, Lutil/a/y/fd/c$c;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v10

    .line 36
    aget-object v11, v10, v3

    .line 37
    aget-object v10, v10, v2

    .line 38
    invoke-virtual {p0, v10, v10}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 39
    :goto_4
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p0, v10}, Lutil/a/y/fd/c$c;->ॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    sget v2, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/2addr v2, v1

    return-object v0

    .line 41
    :cond_c
    sget-object v10, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x27

    if-nez v10, :cond_d

    const/16 v10, 0x2c

    goto :goto_5

    :cond_d
    const/16 v10, 0x27

    :goto_5
    if-eq v10, v12, :cond_7

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    return-object v6

    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 43
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x8d

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x48

    int-to-byte v1, v1

    const-string v3, "\u0005\u0012\u000b\u0004\u0005\u0013\t\u0007\u0006\u0015\t\u000b"

    invoke-static {v3, v2, v1}, Lutil/a/y/fd/c$c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lutil/a/y/fd/c$c;->ˎ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected ˊ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/16 v1, 0x4d

    if-ltz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 10
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-object p1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    new-instance p2, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    sget-object v1, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    .line 4
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    sget-object v0, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    .line 6
    sget v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    new-instance v1, Lutil/a/y/fd/c$c;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method protected ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 73
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fd/c$c;->ˊ:[B

    const/16 v3, 0x14

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1a

    aget-byte v4, v2, v4

    add-int/2addr v4, v1

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

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

    const/16 v0, 0x5a

    if-gez p2, :cond_0

    const/16 p2, 0x56

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    :goto_0
    if-eq p2, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-gez p2, :cond_3

    .line 79
    :goto_1
    iget-object p2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 80
    :cond_3
    sget p2, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eq p2, v1, :cond_5

    return-object p1

    :cond_5
    const/16 p2, 0x4f

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 9
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lutil/a/y/fd/c$c;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3e

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 10
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p3

    .line 11
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 13
    new-instance p3, Lutil/a/y/fd/c$c;

    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p3
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    :try_start_1
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fd/c$c;->ˊ:[B

    const/16 v5, 0x14

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aget-byte v6, v2, v6

    add-int/2addr v6, v3

    int-to-byte v3, v6

    const/16 v6, 0x15

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v5, v3, v2}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method protected ˎ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 7
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0}, Lutil/a/y/fd/c$c;->ˏ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v1, v1, 0x5

    .line 9
    iget-object v2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lutil/a/y/fg/c;->ˏ(ILjava/math/BigInteger;)[I

    move-result-object v2

    .line 10
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ˏ(ILjava/math/BigInteger;)[I

    move-result-object p1

    .line 11
    invoke-static {v1}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 12
    invoke-static {v2, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 13
    invoke-static {v1, v0}, Lutil/a/y/fg/c;->ᐝ(I[I)Ljava/math/BigInteger;

    move-result-object p1

    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p3

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 5
    new-instance p3, Lutil/a/y/fd/c$c;

    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x41

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x41

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p3
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 7

    .line 4
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v3, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 8
    iget-object v4, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    sget-object v5, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-le v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v2, :cond_5

    .line 10
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v4, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v6, v2, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    iget-object v6, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 13
    :goto_4
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    :goto_5
    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 15
    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 18
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 19
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 20
    :cond_7
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_8
    :goto_6
    return-object p1
.end method

.method protected ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 3
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget p2, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-class p2, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fd/c$c;->ˊ:[B

    const/16 v2, 0x14

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x1a

    aget-byte v3, v1, v3

    add-int/2addr v3, v0

    int-to-byte v0, v3

    const/16 v3, 0x15

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v2, v0, v1}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fd/c$c;->ˎ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lutil/a/y/fd/c$c;->ˏ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x31

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    div-int/2addr p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 7
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    .line 9
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    :goto_1
    if-eq v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fd/c$c;->ˊ:[B

    const/16 v4, 0x14

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x1a

    aget-byte v5, v3, v5

    add-int/2addr v5, v2

    int-to-byte v5, v5

    aget-byte v1, v3, v1

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lutil/a/y/fd/c$c;->ˊ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    .line 11
    throw p1

    .line 12
    :cond_3
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected ॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 2
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    const/16 v0, 0x10

    if-ltz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/16 p2, 0x57

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget p2, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget p2, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lutil/a/y/fd/c$c;->ॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fd/c$c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_4

    :goto_1
    sget v0, Lutil/a/y/fd/c$c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/c$c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    new-instance v0, Lutil/a/y/fd/c$c;

    iget-object v1, p0, Lutil/a/y/fd/c$c;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/a/y/fd/c$c;->ˎ:Ljava/math/BigInteger;

    iget-object v3, p0, Lutil/a/y/fd/c$c;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/fd/c$c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

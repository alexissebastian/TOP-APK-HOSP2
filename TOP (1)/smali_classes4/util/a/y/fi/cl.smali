.class public Lutil/a/y/fi/cl;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ͺ:I

.field public static final ॱ:I


# instance fields
.field protected ˏ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/cl;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cl;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cl;->ˋॱ:I

    const/16 v0, 0xbf

    sput v0, Lutil/a/y/fi/cl;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

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

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/ci;->ˎ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x14a

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x57

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    const-string v4, "\u000e\u0013\u001b\u0006\u0011\u000e\t\uffc5\u000b\u0014\u0017\uffc5\ufff8\n\u0008\ufff9\uffd9\uffd5\uffde\uffeb\u000e\n\u0011\t\uffea\u0011\n\u0012\n\u0013\u0019\u001d\uffc5\u001b\u0006\u0011\u001a\n\uffc5"

    invoke-static {v0, v2, v1, v3, v4}, Lutil/a/y/fi/cl;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 13
    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x44

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v1, 0x1a

    if-eqz p4, :cond_1

    const/16 v3, 0x1a

    goto :goto_0

    :cond_1
    const/16 v3, 0x46

    :goto_0
    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    :goto_2
    check-cast p4, [C

    .line 15
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v1, p2, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_9

    const/16 p1, 0x1e

    if-lez p3, :cond_5

    const/16 p4, 0x1e

    goto :goto_5

    :cond_5
    const/4 p4, 0x3

    :goto_5
    if-eq p4, p1, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    sget p1, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 17
    new-array p1, p2, [C

    .line 18
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 19
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-eqz p0, :cond_8

    .line 21
    new-array p0, p2, [C

    :goto_7
    if-ge v2, p2, :cond_7

    sub-int p1, p2, v2

    sub-int/2addr p1, v3

    .line 22
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    move-object v0, p0

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_9
    sget v3, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 24
    aget-char v3, p4, v1

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 25
    aput-char v3, v0, v1

    .line 26
    aget-char v3, v0, v1

    sget v4, Lutil/a/y/fi/cl;->ˊ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static ˋ(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/fi/cl;->ˎ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

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

    sput-object v0, Lutil/a/y/fi/cl;->ˎ:[B

    const/16 v0, 0xac

    sput v0, Lutil/a/y/fi/cl;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x37t
        -0x21t
        0x52t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/cl;->ˋ(IBB)Ljava/lang/String;

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

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-ne p1, p0, :cond_3

    :goto_1
    return v2

    .line 4
    :cond_3
    instance-of v0, p1, Lutil/a/y/fi/cl;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 5
    sget p1, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 6
    :cond_5
    check-cast p1, Lutil/a/y/fi/cl;

    .line 7
    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    iget-object p1, p1, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/l;->ˏ([J[J)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x3e68e7

    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ci;->ˋ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cl;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cl;-><init>([J)V

    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cl;->ˋ(IBB)Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ci;->ॱ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cl;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cl;-><init>([J)V

    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x3a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ci;->ˊ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cl;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cl;-><init>([J)V

    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0xe

    :try_start_0
    div-int/2addr v0, v2
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
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/cl;

    iget-object p1, p1, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ci;->ˋ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/cl;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cl;-><init>([J)V

    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    .line 6
    check-cast p1, Lutil/a/y/fi/cl;

    iget-object p1, p1, Lutil/a/y/fi/cl;->ˏ:[J

    check-cast p2, Lutil/a/y/fi/cl;

    iget-object p2, p2, Lutil/a/y/fi/cl;->ˏ:[J

    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Lutil/a/y/fg/c;->ˏ(I)[J

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/ci;->ʼ([J[J)V

    .line 9
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/ci;->ˏ([J[J[J)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lutil/a/y/fi/ci;->ˎ([J[J)V

    .line 12
    new-instance p2, Lutil/a/y/fi/cl;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cl;-><init>([J)V

    sget p1, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˊ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/l;->ˋ([J)Z

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cl;->ˋ(IBB)Ljava/lang/String;

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

    goto :goto_1

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
    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/l;->ˋ([J)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ci;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cl;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cl;-><init>([J)V

    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cl;->ˋ(IBB)Ljava/lang/String;

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

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lutil/a/y/fi/cl;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0xf

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :cond_2
    const/16 v0, 0x2c

    :goto_2
    if-eq v0, v3, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/fi/cl;->ˋ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/cl;

    iget-object p1, p1, Lutil/a/y/fi/cl;->ˏ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/cl;

    iget-object p2, p2, Lutil/a/y/fi/cl;->ˏ:[J

    check-cast p3, Lutil/a/y/fi/cl;

    iget-object p3, p3, Lutil/a/y/fi/cl;->ˏ:[J

    const/16 v1, 0xd

    .line 5
    invoke-static {v1}, Lutil/a/y/fg/c;->ˏ(I)[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/ci;->ˏ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/ci;->ˏ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/ci;->ˎ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/cl;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cl;-><init>([J)V

    sget p1, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˋ()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/16 v0, 0x36

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :goto_1
    sget v2, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x22

    if-eqz v2, :cond_2

    const/16 v2, 0x22

    goto :goto_2

    :cond_2
    const/16 v2, 0x5e

    :goto_2
    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/fi/cl;->ˋ(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/l;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/cl;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x199

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/cl;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 3

    .line 5
    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 p1, v1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x2b

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    :goto_1
    if-eq v1, p1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    .line 6
    :cond_3
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ci;->ॱ([JI[J)V

    .line 8
    new-instance p1, Lutil/a/y/fi/cl;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cl;-><init>([J)V

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/l;->ˋ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/cl;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/cl;

    iget-object p1, p1, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ci;->ˎ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/cl;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cl;-><init>([J)V

    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/cl;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/l;->ˏ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/cl;->ͺ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cl;->ˋॱ:I

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

    return v0

    :cond_1
    const/16 v1, 0x22

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cl;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cl;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/cl;->ˋ(IBB)Ljava/lang/String;

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

    goto :goto_1

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
    :goto_1
    return-object p0
.end method

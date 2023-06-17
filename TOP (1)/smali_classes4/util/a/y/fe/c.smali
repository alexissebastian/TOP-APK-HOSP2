.class public Lutil/a/y/fe/c;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˋॱ:C

.field public static final ˎ:I

.field private static ˏॱ:J

.field private static ͺ:I

.field public static final ॱ:Ljava/math/BigInteger;

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field protected ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fe/c;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fe/c;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fe/c;->ॱˋ:I

    invoke-static {}, Lutil/a/y/fe/c;->ͺ()V

    .line 1
    sget-object v0, Lutil/a/y/fe/d;->ˏ:Ljava/math/BigInteger;

    sput-object v0, Lutil/a/y/fe/c;->ॱ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

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

    sget-object v0, Lutil/a/y/fe/c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fe/a;->ˎ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fe/c;->ˏ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2f73

    int-to-char v0, v0

    const v1, -0x191ed3

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\ua746\u33fb\u0ed2\uaa82"

    const-string v3, "\u2d2e\ue6e1\u73ff\u822f"

    const-string v4, "\u5c3d\ubb37\ub479\uced9\ue710\ue583\u2852\u393a\ue8fa\u44b2\u2552\uf0fa\uebb6\u56e1\u5376\ud7b9\ucd79\u40f8\u82b0\uced7\u4256\u5301\u2499\u990c\ua3d2\ud77b\ud0b3\ufcd3\ud228\ufd06\u5e88\uaef6\u62be\ud3bf\u613c\uef75\u5f55\u2a65\u1ce8\uf0d0\u7642"

    invoke-static {v2, v3, v0, v1, v4}, Lutil/a/y/fe/c;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fe/c;->ˏ:[I

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    .line 6
    sget v1, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/2addr v1, v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 v2, 0x34

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    .line 8
    sget v2, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 10
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 11
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 12
    aget-char v2, p1, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 13
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 14
    array-length p2, p4

    .line 15
    new-array p3, p2, [C

    :goto_1
    const/16 v2, 0x35

    if-ge v1, p2, :cond_4

    const/16 v3, 0x35

    goto :goto_2

    :cond_4
    const/16 v3, 0x49

    :goto_2
    if-eq v3, v2, :cond_5

    .line 16
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/2addr p1, v0

    return-object p0

    .line 17
    :cond_5
    invoke-static {p1, p0, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 18
    aget-char v2, p4, v1

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/fe/c;->ˏॱ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/fe/c;->ͺ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/fe/c;->ˋॱ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static ͺ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/fe/c;->ˋॱ:C

    const-wide v1, -0x557df12dcc0458baL    # -6.298811716993269E-104

    sput-wide v1, Lutil/a/y/fe/c;->ˏॱ:J

    sput v0, Lutil/a/y/fe/c;->ͺ:I

    return-void
.end method

.method private static ॱ(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fe/c;->ˊ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fe/c;->ˊ:[B

    const/16 v0, 0x66

    sput v0, Lutil/a/y/fe/c;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x7bt
        -0x1bt
        0x1et
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
    .locals 3

    const/16 v0, 0x30

    if-ne p1, p0, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    return v2

    .line 1
    :cond_1
    instance-of v0, p1, Lutil/a/y/fe/c;

    const/16 v1, 0x5b

    if-nez v0, :cond_2

    const/16 v0, 0x5b

    goto :goto_1

    :cond_2
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v1, :cond_3

    .line 2
    check-cast p1, Lutil/a/y/fe/c;

    .line 3
    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

    iget-object p1, p1, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result p1

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_3
    sget p1, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fe/c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fe/c;->ˏ:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fe/c;->ॱ(SSB)Ljava/lang/String;

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

    return v0

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
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fe/c;

    invoke-direct {v1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

    .line 3
    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v4

    :try_start_0
    const-class v5, Ljava/lang/Object;

    int-to-byte v6, v2

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/fe/c;->ॱ(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

    .line 6
    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v4

    const/16 v5, 0x23

    if-nez v4, :cond_2

    const/16 v4, 0x36

    goto :goto_0

    :cond_2
    const/16 v4, 0x23

    :goto_0
    if-eq v4, v5, :cond_5

    :goto_1
    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 9
    invoke-static {v2, v0, v2}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v4

    .line 11
    invoke-static {v2, v1, v4}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 12
    invoke-static {v4, v2, v4}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 13
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v5

    .line 14
    invoke-static {v4, v1, v5}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 15
    invoke-static {v5, v2, v5}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    const/4 v6, 0x6

    .line 16
    invoke-static {v5, v6, v2}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 17
    invoke-static {v2, v5, v2}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 18
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v7

    const/16 v8, 0xc

    .line 19
    invoke-static {v2, v8, v7}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 20
    invoke-static {v7, v2, v7}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 21
    invoke-static {v7, v6, v2}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 22
    invoke-static {v2, v5, v2}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 23
    invoke-static {v2, v5}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 24
    invoke-static {v5, v0, v5}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    const/16 v6, 0x1f

    .line 25
    invoke-static {v5, v6, v7}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 26
    invoke-static {v7, v5, v2}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    const/16 v5, 0x20

    .line 27
    invoke-static {v7, v5, v7}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 28
    invoke-static {v7, v2, v7}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    const/16 v6, 0x3e

    .line 29
    invoke-static {v7, v6, v7}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 30
    invoke-static {v7, v2, v7}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    const/4 v2, 0x4

    .line 31
    invoke-static {v7, v2, v7}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 32
    invoke-static {v7, v4, v7}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 33
    invoke-static {v7, v5, v7}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 34
    invoke-static {v7, v0, v7}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 35
    invoke-static {v7, v6, v7}, Lutil/a/y/fe/a;->ˊ([II[I)V

    .line 36
    invoke-static {v7, v4}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 37
    invoke-static {v0, v4}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lutil/a/y/fe/c;

    invoke-direct {v3, v7}, Lutil/a/y/fe/c;-><init>([I)V

    .line 38
    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/2addr v0, v1

    :cond_4
    return-object v3

    :cond_5
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fe/a;->ˏ:[I

    iget-object v2, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fe/c;

    invoke-direct {v1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fe/c;->ˏ:[I

    check-cast p1, Lutil/a/y/fe/c;

    iget-object p1, p1, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fe/c;

    invoke-direct {p1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fe/c;->ॱ(SSB)Ljava/lang/String;

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

.method public ˊ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fe/c;->ॱ(SSB)Ljava/lang/String;

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
    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

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
    iget-object v1, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fe/a;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fe/c;

    invoke-direct {v1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fe/c;->ˏ:[I

    check-cast p1, Lutil/a/y/fe/c;

    iget-object p1, p1, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fe/c;

    invoke-direct {p1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

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
    if-eqz v0, :cond_1

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0xd

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    sget-object v0, Lutil/a/y/fe/c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fe/c;->ॱ(SSB)Ljava/lang/String;

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
    sget-object v0, Lutil/a/y/fe/c;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fe/a;->ˏ:[I

    check-cast p1, Lutil/a/y/fe/c;

    iget-object p1, p1, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fe/c;

    invoke-direct {p1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

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

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fe/c;->ˏ:[I

    check-cast p1, Lutil/a/y/fe/c;

    iget-object p1, p1, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fe/a;->ˊ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fe/c;

    invoke-direct {p1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fe/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v1, v0}, Lutil/a/y/fe/a;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fe/c;

    invoke-direct {v1, v0}, Lutil/a/y/fe/c;-><init>([I)V

    sget v0, Lutil/a/y/fe/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

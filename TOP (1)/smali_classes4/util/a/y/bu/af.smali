.class public Lutil/a/y/bu/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/af$e;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ˋॱ:I = 0x1

.field public static ˎ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:J

.field private static ᐝ:I


# instance fields
.field private ʼ:Lutil/a/y/bu/af$e;

.field private ʽ:Lutil/a/y/bu/af$e;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/bu/af$e;

.field private ˋ:Lutil/a/y/bu/af$e;

.field private ˏ:Lutil/a/y/bu/af$e;

.field private ॱ:Lutil/a/y/bu/af$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/bu/af;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\ue611\u1ab5\u309e\u4ebb\u64cc\u8297\u98f0\ub6f4\ucc24\uea37`\u1e2b\u3443\u521f\u686d\u8676\u9da9\ubbe9\ud19d\ueffd\u05c6\u23c6\u39dd\u5715\u6d5b\u8b15\ua110\ubf53\ud550\uf378\u0951\u20b1\u3eac\u54fe\u72f2"

    invoke-static {v1}, Lutil/a/y/bu/af;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/af;->ˎ:Ljava/lang/String;

    const/16 v0, 0x7d

    .line 2
    sput v0, Lutil/a/y/bu/af;->ᐝ:I

    const/16 v0, 0x5e

    .line 3
    sput v0, Lutil/a/y/bu/af;->ʻ:I

    const/16 v0, 0x65

    .line 4
    sput v0, Lutil/a/y/bu/af;->ͺ:I

    const/16 v0, 0x4e

    .line 5
    sput v0, Lutil/a/y/bu/af;->ˏॱ:I

    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    const/16 v1, 0x73

    and-int/lit8 v2, v0, -0x74

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/af;->ˊ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    .line 5
    iput-object v0, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    return-void
.end method

.method private ˋ(J)Lutil/a/y/bu/af$e;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/af$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/af$e;-><init>(Lutil/a/y/bu/af;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1233be43

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/af$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    sget p1, Lutil/a/y/bu/af;->ˋॱ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eq p2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0xe2b69dcc94afcfbL

    sput-wide v0, Lutil/a/y/bu/af;->ॱˋ:J

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x17

    if-eqz p0, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    sget v0, Lutil/a/y/bu/af;->ॱˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    :goto_1
    if-eq v0, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_2
    check-cast p0, [C

    const/4 v0, 0x0

    .line 15
    aget-char v0, p0, v0

    .line 16
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 17
    :goto_3
    array-length v3, p0

    const/16 v4, 0xd

    if-ge v2, v3, :cond_4

    const/16 v3, 0x31

    goto :goto_4

    :cond_4
    const/16 v3, 0xd

    :goto_4
    if-eq v3, v4, :cond_5

    .line 18
    sget v3, Lutil/a/y/bu/af;->ˋॱ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 19
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/bu/af;->ॱˋ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ॱ(J)Lutil/a/y/bu/af$e;
    .locals 12

    const v0, 0x782876fd

    .line 1
    new-instance v1, Lutil/a/y/bu/af$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/af$e;-><init>(Lutil/a/y/bu/af;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/af;->ॱˊ:I

    and-int/lit8 v5, v3, 0x45

    xor-int/lit8 v3, v3, 0x45

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/af;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x31

    if-eqz v7, :cond_1

    .line 5
    sget v7, Lutil/a/y/bu/af;->ˋॱ:I

    xor-int/lit8 v9, v7, 0x31

    and-int/lit8 v10, v7, 0x31

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x32

    not-int v11, v7

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x2

    xor-int/lit8 v8, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v6, v8

    and-int/lit8 v8, v7, 0x47

    xor-int/lit8 v7, v7, 0x47

    or-int/2addr v7, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 7
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v9, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/af;->ॱˊ:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v4

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 8
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/4 v6, 0x7

    if-ge p1, p2, :cond_2

    const/4 p2, 0x7

    goto :goto_3

    :cond_2
    const/16 p2, 0x4f

    :goto_3
    if-eq p2, v6, :cond_8

    .line 9
    sget p1, Lutil/a/y/bu/af;->ॱˊ:I

    add-int/lit8 p1, p1, 0x36

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 10
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x4d

    if-ge p1, v0, :cond_3

    const/16 v0, 0x4d

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v10, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/af$e;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget p1, Lutil/a/y/bu/af;->ॱˊ:I

    or-int/lit8 p2, p1, 0x74

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x74

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr p1, v3

    const/16 p2, 0x28

    if-nez p1, :cond_4

    const/16 v3, 0x28

    :cond_4
    if-eq v3, p2, :cond_5

    return-object v1

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 14
    :cond_7
    sget p2, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v0, p2, 0x53

    xor-int/lit8 p2, p2, 0x53

    or-int/2addr p2, v0

    and-int v10, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v10, p2

    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v10, v3

    .line 15
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    xor-int/lit8 v0, p1, 0x55

    and-int/lit8 v10, p1, 0x55

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    not-int v10, v10

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v10

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    and-int/lit8 p1, v0, -0x54

    not-int v10, p1

    or-int/lit8 v0, v0, -0x54

    and-int/2addr v0, v10

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v10, v0, p1

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int p1, v10, p1

    or-int/lit8 v0, p2, 0x27

    shl-int/lit8 v10, v0, 0x1

    and-int/lit8 p2, p2, 0x27

    not-int p2, p2

    and-int/2addr p2, v0

    sub-int/2addr v10, p2

    .line 16
    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v10, v3

    goto/16 :goto_4

    :cond_8
    sget p2, Lutil/a/y/bu/af;->ˋॱ:I

    xor-int/lit8 v6, p2, 0x29

    and-int/lit8 p2, p2, 0x29

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    and-int v7, p2, v6

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v7, v3

    .line 17
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 18
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x0

    not-int v10, v7

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    or-int/lit8 v10, v9, 0x0

    shl-int/2addr v10, v4

    xor-int/2addr v9, v5

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    sub-int/2addr v10, v4

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v10, v6

    not-int v11, v9

    or-int/2addr v6, v10

    and-int/2addr v6, v11

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v6, v9

    sub-int/2addr v6, v4

    ushr-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, -0x3e

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, 0x40

    or-int/lit8 p1, p1, 0x40

    add-int/2addr p1, p2

    .line 22
    sget p2, Lutil/a/y/bu/af;->ॱˊ:I

    xor-int/lit8 v6, p2, 0x31

    and-int/2addr p2, v8

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/af;->ˊ()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    xor-int/lit8 v3, v0, 0x3d

    and-int/lit8 v4, v0, 0x3d

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x3e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x1f

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/af;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/af;->ˏ()V

    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v1, v0, 0x6b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

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

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/af;->ॱˊ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    const/4 v4, 0x3

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x53

    if-eqz v1, :cond_1

    const/16 v1, 0x5b

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    invoke-virtual {v1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    .line 5
    sget v1, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v4, v1, -0x66

    not-int v5, v1

    and-int/lit8 v5, v5, 0x65

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x65

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 6
    iput-object v3, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    const/16 v5, 0x10

    if-eq v4, v2, :cond_8

    .line 8
    sget v4, Lutil/a/y/bu/af;->ˋॱ:I

    add-int/lit8 v4, v4, 0x1e

    sub-int/2addr v4, v2

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x3c

    if-eqz v4, :cond_6

    const/16 v4, 0x10

    goto :goto_6

    :cond_6
    const/16 v4, 0x3c

    :goto_6
    if-eq v4, v6, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 9
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    goto :goto_8

    :goto_7
    iput-object v3, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    throw v0

    .line 10
    :cond_8
    :goto_8
    iget-object v1, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    const/16 v4, 0x41

    if-eqz v1, :cond_9

    const/16 v5, 0x41

    :cond_9
    if-eq v5, v4, :cond_a

    goto :goto_a

    :cond_a
    sget v4, Lutil/a/y/bu/af;->ˋॱ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eq v4, v2, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v3, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_c
    :try_start_6
    invoke-virtual {v1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v3, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    const/16 v1, 0x31

    :try_start_7
    div-int/2addr v1, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :goto_b
    iput-object v3, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 21
    const-class v1, Lutil/a/y/bu/af$e;

    sget v2, Lutil/a/y/bu/af;->ॱˊ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/af;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eqz v2, :cond_2

    .line 22
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/af;->ˏ(I)V

    .line 23
    iget-object v2, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    const-wide/16 v7, 0x1

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 24
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/af;->ˏ(I)V

    .line 25
    iget-object v2, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 20
    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 21
    iget-object v1, p0, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v2, 0x1f

    if-eqz v1, :cond_3

    const/16 v1, 0x1f

    goto :goto_2

    :cond_3
    const/16 v1, 0x58

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 22
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 23
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    invoke-virtual {v0}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    sget v0, Lutil/a/y/bu/af;->ॱˊ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 24
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    const/16 v1, 0x16

    if-eqz v0, :cond_5

    const/16 v2, 0x16

    goto :goto_4

    :cond_5
    const/16 v2, 0x2c

    :goto_4
    if-eq v2, v1, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    sget v1, Lutil/a/y/bu/af;->ॱˊ:I

    xor-int/lit8 v2, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 26
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    .line 27
    sget v0, Lutil/a/y/bu/af;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x1e

    and-int/lit8 v0, v0, 0x1e

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 28
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    const/16 v1, 0x20

    if-eqz v0, :cond_7

    const/16 v2, 0x2e

    goto :goto_6

    :cond_7
    const/16 v2, 0x20

    :goto_6
    if-eq v2, v1, :cond_a

    sget v1, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x22

    if-eqz v2, :cond_8

    const/16 v2, 0x22

    goto :goto_7

    :cond_8
    const/16 v2, 0x21

    :goto_7
    if-eq v2, v1, :cond_9

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    const/16 v0, 0x1b

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    throw v0

    :cond_a
    :goto_9
    sget v0, Lutil/a/y/bu/af;->ॱˊ:I

    add-int/lit8 v0, v0, 0x50

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 29
    iput-object v5, p0, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    throw v0

    :catchall_3
    move-exception v0

    .line 30
    iput-object v5, p0, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    throw v0

    :catchall_4
    move-exception v0

    .line 31
    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/af;->ॱˊ:I

    xor-int/lit8 v3, v2, 0x52

    and-int/lit8 v4, v2, 0x52

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/af;->ˋॱ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 2
    iput p1, p0, Lutil/a/y/bu/af;->ˊ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    const/16 v7, 0x51

    if-eqz v3, :cond_0

    const/16 v8, 0x5d

    goto :goto_0

    :cond_0
    const/16 v8, 0x51

    :goto_0
    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    and-int/lit8 v7, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v7, v2

    .line 4
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    const/16 v2, 0x54

    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    goto :goto_2

    :catchall_1
    move-exception p1

    iput-object v9, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    throw p1

    .line 6
    :cond_3
    :goto_2
    new-instance v2, Lutil/a/y/bu/af$e;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/af;->ᐝ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v7, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int v7, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    and-int/lit8 p1, v7, -0x1

    or-int/lit8 v3, v7, -0x1

    add-int/2addr p1, v3

    int-to-long v7, p1

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/af$e;-><init>(Lutil/a/y/bu/af;J)V

    iput-object v2, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    .line 7
    iget-object p1, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    sget v2, Lutil/a/y/bu/af;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x33

    and-int/lit8 v7, v2, 0x33

    or-int/2addr v3, v7

    shl-int/2addr v3, v5

    not-int v7, v7

    or-int/lit8 v2, v2, 0x33

    and-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v3, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v7, v6

    .line 9
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v9, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    .line 10
    sget p1, Lutil/a/y/bu/af;->ॱˊ:I

    add-int/lit8 p1, p1, 0x47

    sub-int/2addr p1, v5

    or-int/lit8 v2, p1, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v2, v6

    .line 11
    :goto_4
    new-instance p1, Lutil/a/y/bu/af$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v7, v3

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/af$e;-><init>(Lutil/a/y/bu/af;J)V

    iput-object p1, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    const-wide/16 v7, 0x0

    .line 12
    iget-object v3, p0, Lutil/a/y/bu/af;->ॱ:Lutil/a/y/bu/af$e;

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v3, Lutil/a/y/bu/af;->ʻ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_5
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v4

    const-class v3, Lutil/a/y/bu/af$e;

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 13
    iget-object p1, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    const/16 v2, 0x19

    if-eqz p1, :cond_6

    const/16 v3, 0x19

    goto :goto_5

    :cond_6
    const/16 v3, 0x4b

    :goto_5
    if-eq v3, v2, :cond_7

    goto :goto_7

    .line 14
    :cond_7
    sget v2, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v3, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v9, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    :try_start_8
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 15
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v9, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    .line 16
    :goto_7
    iget-object p1, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    :try_start_a
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/af;->ˋ(J)Lutil/a/y/bu/af$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    sget p1, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 17
    iput-object v9, p0, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    throw p1

    :catchall_5
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_8
    move-exception p1

    .line 19
    iput-object v9, p0, Lutil/a/y/bu/af;->ˏ:Lutil/a/y/bu/af$e;

    throw p1
.end method

.method public ॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 23
    const-class v0, Lutil/a/y/bu/af$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v5, v4, 0x35

    or-int/lit8 v6, v4, 0x35

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/af;->ॱˊ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 24
    iget-object v5, v1, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    if-eqz v5, :cond_d

    xor-int/lit8 v5, v4, 0x63

    and-int/lit8 v7, v4, 0x63

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 25
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v5, v6

    .line 26
    iget-object v5, v1, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    const/16 v7, 0x5e

    if-eqz v5, :cond_0

    const/16 v9, 0x5e

    goto :goto_0

    :cond_0
    const/16 v9, 0x14

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v9, v7, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v7, v4, 0x2b

    and-int/lit8 v9, v4, 0x2b

    or-int/2addr v7, v9

    shl-int/2addr v7, v8

    not-int v9, v9

    or-int/lit8 v4, v4, 0x2b

    and-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    .line 27
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v8, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    const/4 v4, 0x5

    :try_start_1
    div-int/2addr v4, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 28
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    .line 29
    :goto_2
    sget v4, Lutil/a/y/bu/af;->ॱˊ:I

    and-int/lit8 v5, v4, 0x5a

    or-int/lit8 v4, v4, 0x5a

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v4, v6

    .line 30
    :goto_3
    new-instance v4, Lutil/a/y/bu/af$e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/bu/af;->ͺ:I

    neg-int v7, v7

    neg-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v5

    not-int v12, v5

    and-int/2addr v12, v7

    or-int/2addr v9, v12

    and-int/2addr v5, v7

    shl-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v9, v5

    shl-int/2addr v7, v8

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    int-to-long v12, v7

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/af$e;-><init>(Lutil/a/y/bu/af;J)V

    iput-object v4, v1, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    .line 31
    iget-object v4, v1, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    .line 32
    :cond_5
    sget v5, Lutil/a/y/bu/af;->ˋॱ:I

    add-int/lit8 v5, v5, 0x16

    or-int/lit8 v7, v5, -0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v7, v6

    .line 33
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v10, v1, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    .line 34
    sget v4, Lutil/a/y/bu/af;->ˋॱ:I

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/af;->ॱˊ:I

    rem-int/2addr v5, v6

    .line 35
    :goto_5
    new-instance v4, Lutil/a/y/bu/af$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v12, v7

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/af$e;-><init>(Lutil/a/y/bu/af;J)V

    iput-object v4, v1, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    .line 36
    iget-object v7, v1, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v7, Lutil/a/y/bu/af;->ˏॱ:I

    int-to-long v12, v7

    add-long/2addr v14, v12

    :try_start_5
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v5, v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v11

    const-string v7, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 37
    iget-object v4, v1, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_7

    goto :goto_7

    .line 38
    :cond_7
    sget v7, Lutil/a/y/bu/af;->ॱˊ:I

    xor-int/lit8 v9, v7, 0x1f

    and-int/lit8 v12, v7, 0x1f

    or-int/2addr v9, v12

    shl-int/2addr v9, v8

    not-int v12, v12

    or-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v12

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v9, v6

    .line 39
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/af$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v10, v1, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    .line 40
    sget v4, Lutil/a/y/bu/af;->ॱˊ:I

    const/16 v7, 0x73

    and-int/lit8 v9, v4, -0x74

    not-int v12, v4

    and-int/2addr v12, v7

    or-int/2addr v9, v12

    and-int/2addr v4, v7

    shl-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v7, v6

    .line 41
    :goto_7
    iget-object v4, v1, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    :try_start_8
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/af;->ॱ(J)Lutil/a/y/bu/af$e;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    .line 42
    sget-object v3, Lutil/a/y/bu/bz;->ˎ:Lutil/a/y/bu/bz;

    iget-object v4, v1, Lutil/a/y/bu/af;->ˋ:Lutil/a/y/bu/af$e;

    invoke-interface {v3, v2, v4}, Lutil/a/y/bu/bz;->_Gss9mxWU1kt9xrB3TEiXPi8GQcwnTEw4K(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    iget-object v2, v1, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    sget v3, Lutil/a/y/bu/af;->ˏॱ:I

    int-to-long v3, v3

    :try_start_9
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v11

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget v2, Lutil/a/y/bu/af;->ॱˊ:I

    add-int/lit8 v2, v2, 0x1c

    sub-int/2addr v2, v11

    sub-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/af;->ˋॱ:I

    rem-int/2addr v2, v6

    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 45
    iput-object v10, v1, Lutil/a/y/bu/af;->ʽ:Lutil/a/y/bu/af$e;

    throw v2

    :catchall_5
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 47
    iput-object v10, v1, Lutil/a/y/bu/af;->ʼ:Lutil/a/y/bu/af$e;

    throw v2

    .line 48
    :goto_8
    iput-object v10, v1, Lutil/a/y/bu/af;->ˊॱ:Lutil/a/y/bu/af$e;

    throw v0

    .line 49
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u72e3\u8e75\u1948\ua421\u3703\uc2b4\u4dca\ud8af\u6b8f\uf56c\u8005\u135b\u9e33\u2910\ub4b1\u47c6\ud2aa\u5d9a\uef6c\u7a4f\u0522\u9010\u231c\uaeec\u39c0\uc4f0\u5791\ue16f\u6c4c\uff20\u8a00\u15f4\ua0fa\u33cc\ubeb4\u499d\udb79\u6614\uf124\u7c0b\u0ff7\u9ac8\u25aa\ub0be\u438c\ucd3c\u5857\ueb3f\u7619\u01fb\u8cd9"

    invoke-static {v2}, Lutil/a/y/bu/af;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

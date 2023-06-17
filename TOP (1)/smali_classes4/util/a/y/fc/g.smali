.class public Lutil/a/y/fc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/e;


# static fields
.field private static ˊॱ:J

.field private static ˋॱ:C

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˋ:I


# instance fields
.field private ʻ:Ljava/math/BigInteger;

.field private ʼ:Lutil/a/y/fc/h;

.field private ʽ:I

.field private ˊ:Ljava/math/BigInteger;

.field private ˋ:Ljava/math/BigInteger;

.field private ˎ:Ljava/math/BigInteger;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fc/g;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fc/g;->ॱˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fc/g;->ͺ:I

    const/16 v1, 0x3127

    sput-char v1, Lutil/a/y/fc/g;->ˋॱ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/fc/g;->ˊॱ:J

    sput v0, Lutil/a/y/fc/g;->ˏॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 8

    .line 1
    invoke-static {p4}, Lutil/a/y/fc/g;->ˋ(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lutil/a/y/fc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lutil/a/y/fc/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lutil/a/y/fc/h;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "\u0000\u0000\u0000\u0000"

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    rsub-int p3, p3, 0x70ca

    int-to-char p3, p3

    const p4, 0x25a6cb85

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p5

    const-string p2, "\u8476\ua6cb\uca25\ue170"

    const-string p7, "\u49ab\u8163\ud2a2\u5fec\u6540\u1d21\u43f0\u94a8\u91f3\u5e71\u4f34\u9704\ue008\uee3d\u2189\u63c9\u914e\u1421\uc8d9\u2710\u5d75\u3d91\u8e75\u3ee3\ua1c3\u1e57\uc2cb\udd73\uc1d9\u1557\udb42\u4380\ucf62\u9acf\u510d\u7ee0\u3bc1\udde5\u5e7d\u96d9\u68b6\ub56c\ubcad\ue713\uf3f0\uf922\ue531\u2fa2\u9a33\u7ada\uc64c\uf34a\ud54a\u3c02\u912a"

    cmp-long v0, p5, v1

    add-int/2addr v0, p4

    invoke-static {v3, p2, p3, v0, p7}, Lutil/a/y/fc/g;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xf95f

    :try_start_0
    sget-object p3, Lutil/a/y/fc/g;->ˏ:[B

    const/4 p4, 0x4

    aget-byte p5, p3, p4

    int-to-byte p5, p5

    int-to-byte p6, p5

    const/16 p7, 0x17

    aget-byte v0, p3, p7

    int-to-byte v0, v0

    invoke-static {p5, p6, v0}, Lutil/a/y/fc/g;->ˋ(SSB)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    aget-byte p6, p3, p7

    int-to-byte p6, p6

    int-to-byte p7, p6

    aget-byte p3, p3, p4

    int-to-byte p3, p3

    invoke-static {p6, p7, p3}, Lutil/a/y/fc/g;->ˋ(SSB)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p5, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p5, "\ufc84\u9152\u5eba\udbf9"

    const-string p6, "\uef07\u6515\u80a0\ufbc7\ueed5\u38e0\uce87\u20d9\u37c8\u3906\u9056\u0a5a\udcdc\ud18b\ua7a3\ue319\u1372\u773a\u72c2\u9cab\uf8cb\ub271\u3248\u9888\uc9c2\u727b\uc93f\uc314\u690f\u4c46\u7578\ud4d8\u78b9\u4cf9\u7af6\u67e8\u9368\u3533\u4cc3\uf60d\u7e23\ub673\ub4ad\udcfe\u77df\u6189\ufdb3\u217d\u6ec5\u3db0\uc9a2\uede0"

    cmp-long p7, p3, v1

    sub-int/2addr p2, p7

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    invoke-static {v3, p5, p2, p3, p6}, Lutil/a/y/fc/g;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 7
    :cond_3
    :goto_0
    iput-object p2, p0, Lutil/a/y/fc/g;->ˊ:Ljava/math/BigInteger;

    .line 8
    iput-object p1, p0, Lutil/a/y/fc/g;->ˎ:Ljava/math/BigInteger;

    .line 9
    iput-object p3, p0, Lutil/a/y/fc/g;->ˋ:Ljava/math/BigInteger;

    .line 10
    iput p4, p0, Lutil/a/y/fc/g;->ᐝ:I

    .line 11
    iput p5, p0, Lutil/a/y/fc/g;->ʽ:I

    .line 12
    iput-object p6, p0, Lutil/a/y/fc/g;->ʻ:Ljava/math/BigInteger;

    .line 13
    iput-object p7, p0, Lutil/a/y/fc/g;->ʼ:Lutil/a/y/fc/h;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lutil/a/y/fc/h;)V
    .locals 8

    const/16 v4, 0xa0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lutil/a/y/fc/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lutil/a/y/fc/h;)V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    sget v0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/g;->ͺ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v4, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    sget v0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fc/g;->ͺ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_8

    .line 6
    sget v0, Lutil/a/y/fc/g;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fc/g;->ॱˋ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x59

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    throw p0

    .line 7
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_8
    :goto_4
    check-cast p0, [C

    .line 8
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 9
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 10
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 11
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 12
    array-length p2, p4

    .line 13
    new-array p3, p2, [C

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v4, :cond_a

    .line 14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    sget v2, Lutil/a/y/fc/g;->ͺ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fc/g;->ॱˋ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 15
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 16
    aget-char v2, p4, v0

    add-int/lit8 v5, v0, -0x2

    shl-int/2addr v5, v1

    aget-char v5, p1, v5

    and-int/2addr v2, v5

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fc/g;->ˊॱ:J

    or-long/2addr v5, v7

    sget v2, Lutil/a/y/fc/g;->ˏॱ:I

    int-to-long v7, v2

    mul-long v5, v5, v7

    sget-char v2, Lutil/a/y/fc/g;->ˋॱ:C

    int-to-long v7, v2

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x55

    goto :goto_5

    .line 17
    :cond_b
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 18
    aget-char v2, p4, v0

    add-int/lit8 v5, v0, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v2, v5

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fc/g;->ˊॱ:J

    xor-long/2addr v5, v7

    sget v2, Lutil/a/y/fc/g;->ˏॱ:I

    int-to-long v7, v2

    xor-long/2addr v5, v7

    sget-char v2, Lutil/a/y/fc/g;->ˋॱ:C

    int-to-long v7, v2

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private static ˋ(I)I
    .locals 3

    const/16 v0, 0xa0

    if-nez p0, :cond_0

    .line 1
    sget p0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_0
    const/16 v1, 0x13

    if-ge p0, v0, :cond_1

    const/16 v2, 0x13

    goto :goto_0

    :cond_1
    const/16 v2, 0x44

    :goto_0
    if-eq v2, v1, :cond_2

    const/16 p0, 0xa0

    goto :goto_1

    :cond_2
    sget v0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return p0
.end method

.method private static ˋ(SSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/fc/g;->ˏ:[B

    add-int/lit8 p2, p2, 0x11

    mul-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x14

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/g;->ˏ:[B

    const/16 v0, 0x13

    sput v0, Lutil/a/y/fc/g;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
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
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lutil/a/y/fc/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget p1, Lutil/a/y/fc/g;->ͺ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fc/g;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 3
    :cond_1
    check-cast p1, Lutil/a/y/fc/g;

    .line 4
    invoke-virtual {p0}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    sget p1, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2f

    if-nez v0, :cond_4

    const/16 v0, 0x2f

    goto :goto_2

    :cond_4
    const/16 v0, 0x1c

    :goto_2
    if-eq v0, v3, :cond_7

    .line 8
    :cond_5
    invoke-virtual {p1}, Lutil/a/y/fc/g;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lutil/a/y/fc/g;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lutil/a/y/fc/g;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lutil/a/y/fc/g;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 9
    :cond_7
    sget p1, Lutil/a/y/fc/g;->ͺ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fc/g;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fc/g;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lutil/a/y/fc/g;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    sget v1, Lutil/a/y/fc/g;->ͺ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/g;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-eqz v1, :cond_2

    const/16 v1, 0x4a

    goto :goto_1

    :cond_2
    const/16 v1, 0x32

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fc/g;->ˊ:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fc/g;->ˊ:Ljava/math/BigInteger;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fc/g;->ˎ:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/fc/g;->ˎ:Ljava/math/BigInteger;

    const/16 v2, 0x11

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fc/g;->ˋ:Ljava/math/BigInteger;

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fc/g;->ˋ:Ljava/math/BigInteger;

    :goto_1
    sget v2, Lutil/a/y/fc/g;->ॱˋ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fc/g;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x5b

    if-nez v2, :cond_2

    const/16 v2, 0x5b

    goto :goto_2

    :cond_2
    const/16 v2, 0x5d

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

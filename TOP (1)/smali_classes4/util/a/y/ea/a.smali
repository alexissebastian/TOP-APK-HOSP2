.class public Lutil/a/y/ea/a;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# static fields
.field private static final ʽ:[B

.field public static final ˊ:Lutil/a/y/ea/a;

.field private static final ˋ:[B

.field public static final ˎ:Lutil/a/y/ea/a;

.field public static final ˏ:I

.field private static ˏॱ:I

.field public static final ॱ:[B

.field private static ॱˋ:I

.field private static ᐝ:J


# instance fields
.field private final ʼ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ea/a;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/a;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ea/a;->ॱˋ:I

    invoke-static {}, Lutil/a/y/ea/a;->ॱ()V

    new-array v2, v1, [B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 1
    sput-object v2, Lutil/a/y/ea/a;->ˋ:[B

    new-array v2, v1, [B

    aput-byte v0, v2, v0

    .line 2
    sput-object v2, Lutil/a/y/ea/a;->ʽ:[B

    .line 3
    new-instance v2, Lutil/a/y/ea/a;

    invoke-direct {v2, v0}, Lutil/a/y/ea/a;-><init>(Z)V

    sput-object v2, Lutil/a/y/ea/a;->ˎ:Lutil/a/y/ea/a;

    .line 4
    new-instance v2, Lutil/a/y/ea/a;

    invoke-direct {v2, v1}, Lutil/a/y/ea/a;-><init>(Z)V

    sput-object v2, Lutil/a/y/ea/a;->ˊ:Lutil/a/y/ea/a;

    sget v2, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lutil/a/y/ea/a;->ˏ(SIS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lutil/a/y/ea/a;->ˋ:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lutil/a/y/ea/a;->ʽ:[B

    :goto_0
    iput-object p1, p0, Lutil/a/y/ea/a;->ʼ:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lutil/a/y/ea/a;->ʽ:[B

    iput-object p1, p0, Lutil/a/y/ea/a;->ʼ:[B

    goto :goto_0

    .line 5
    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Lutil/a/y/ea/a;->ˋ:[B

    iput-object p1, p0, Lutil/a/y/ea/a;->ʼ:[B

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/a;->ʼ:[B

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ubc6f\ue12d\u2587\u6819\uacf9\uf32b\u37cc\u7a48\ube34\uc2b2\u0113\u45c5\u8867\ucceb\u135d\u57d4\u9bbc\ude1b\u62ce\ua175\ue5ed\u284d\u6ccf\ub0f9\uf779\u3bd7\u7e04\u82ec\uc170\u05d6\u4802\u8c38\ud0ae\u174f\u5bf7\u9e79"

    invoke-static {v0}, Lutil/a/y/ea/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/a;->ॱ:[B

    const/16 v0, 0x48

    sput v0, Lutil/a/y/ea/a;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x59t
        -0x4et
        0xct
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/ea/a;->ॱ:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x12

    if-eqz p0, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    .line 1
    sget v0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v3, v1

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/ea/a;->ˏ(SIS)Ljava/lang/String;

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

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    :goto_1
    sget v0, Lutil/a/y/ea/a;->ॱˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_3
    check-cast p0, [C

    .line 5
    aget-char v0, p0, v2

    .line 6
    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    .line 7
    sget v4, Lutil/a/y/ea/a;->ॱˋ:I

    add-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ea/a;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    .line 8
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v4, -0x1

    .line 9
    aget-char v6, p0, v4

    mul-int v7, v4, v0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ea/a;->ᐝ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/ea/a;->ॱˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static ॱ([B)Lutil/a/y/ea/a;
    .locals 5

    .line 12
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 13
    aget-byte v2, p0, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 14
    sget p0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    .line 15
    sget-object p0, Lutil/a/y/ea/a;->ˎ:Lutil/a/y/ea/a;

    return-object p0

    .line 16
    :cond_1
    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 17
    sget p0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x34

    if-nez p0, :cond_2

    const/16 p0, 0x34

    goto :goto_1

    :cond_2
    const/4 p0, 0x6

    :goto_1
    if-eq p0, v1, :cond_3

    .line 18
    sget-object p0, Lutil/a/y/ea/a;->ˊ:Lutil/a/y/ea/a;

    return-object p0

    :cond_3
    sget-object p0, Lutil/a/y/ea/a;->ˊ:Lutil/a/y/ea/a;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lutil/a/y/ea/a;->ˏ(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 19
    throw p0

    :cond_5
    new-instance v0, Lutil/a/y/ea/a;

    invoke-direct {v0, p0}, Lutil/a/y/ea/a;-><init>([B)V

    sget p0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception p0

    throw p0

    :cond_6
    return-object v0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ub8af\ue5cd\u2c31\u7762\ubfd0\uc60e\u097b\u51a7\u9878\u2371\u6b97\ub2c9\uf561\u3da6\u4492\u8f12\ud7b8\u1ed0\ua11b\ue9b1\u30e8\u7b5b\u8242\ucaf8\u0d3e\u5452\u9cc6\u2764\u6e24\ub691\uf9dbe\u48a5\u938f\uda77\u62a3\ua59c\uec02\u34ae"

    invoke-static {v0}, Lutil/a/y/ea/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x217411982c51a2e0L    # -2.7902210292521603E147

    sput-wide v0, Lutil/a/y/ea/a;->ᐝ:J

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x29

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/ea/a;->ʼ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ea/a;->ʼ:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/a;->ॱˋ:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ea/a;->ʼ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v3, 0x4f

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v3, :cond_4

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    const-string v3, "\u4c67\u1113\uc5bc\ub840\u6cf9"

    if-eq v0, v1, :cond_2

    invoke-static {v3}, Lutil/a/y/ea/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lutil/a/y/ea/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/a;->ˏ(SIS)Ljava/lang/String;

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

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    const-string v0, "\ucc91\u91f7\uc443\u38df\u6f37\ua3b0"

    invoke-static {v0}, Lutil/a/y/ea/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method ˊ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ea/a;->ॱˋ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/a;->ˏॱ:I

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

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x3

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/a;->ˏॱ:I

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

    return v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/a;->ˏ(SIS)Ljava/lang/String;

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

.method protected ˏ(Lutil/a/y/ea/t;)Z
    .locals 4

    .line 2
    sget v0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    instance-of v0, p1, Lutil/a/y/ea/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lutil/a/y/ea/a;->ʼ:[B

    aget-byte v0, v0, v3

    check-cast p1, Lutil/a/y/ea/a;

    iget-object p1, p1, Lutil/a/y/ea/a;->ʼ:[B

    aget-byte p1, p1, v3

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x4d

    .line 5
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ea/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_3
    return v3
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget v0, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/ea/a;->ʼ:[B

    invoke-virtual {p1, v2, v0}, Lutil/a/y/ea/q;->ॱ(I[B)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/a;->ʼ:[B

    invoke-virtual {p1, v2, v0}, Lutil/a/y/ea/q;->ॱ(I[B)V

    :goto_1
    sget p1, Lutil/a/y/ea/a;->ˏॱ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/a;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-nez p1, :cond_2

    const/16 p1, 0x9

    goto :goto_2

    :cond_2
    const/16 p1, 0x29

    :goto_2
    if-eq p1, v0, :cond_4

    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v1

    int-to-byte v1, v0

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lutil/a/y/ea/a;->ˏ(SIS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

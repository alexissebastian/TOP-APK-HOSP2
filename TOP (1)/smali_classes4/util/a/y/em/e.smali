.class public Lutil/a/y/em/e;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:J

.field public static final ˊ:I

.field private static ˎ:[C

.field public static final ˏ:[B

.field private static ᐝ:I


# instance fields
.field private ˋ:Lutil/a/y/ea/l;

.field private ॱ:Lutil/a/y/ea/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/em/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/e;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/e;->ᐝ:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/e;->ˎ:[C

    const-wide v0, 0x5156e543bc833df9L    # 6.949765868071045E83

    sput-wide v0, Lutil/a/y/em/e;->ʼ:J

    return-void

    :array_0
    .array-data 2
        -0x45a0s
        -0x7846s
        -0x3e4cs
        0x3e9s
        0x4db5s
        -0x7066s
        -0x367bs
        0xb98s
        0x558fs
        -0x6873s
        -0x2e05s
        0x13f4s
        0x5daes
        -0x600cs
        -0x262bs
        0x1bcfs
        0x65d7s
        -0x586fs
        -0x1e80s
    .end array-data
.end method

.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/ar;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/ar;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/e;->ॱ:Lutil/a/y/ea/ar;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/em/e;->ˋ:Lutil/a/y/ea/l;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v3, 0xba22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0x14

    invoke-static {v2, v3, v4}, Lutil/a/y/em/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    sget v0, Lutil/a/y/em/e;->ʻ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    new-array v0, p2, [C

    add-int/lit8 v1, v1, 0x5f

    .line 4
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x58

    if-ge v2, p2, :cond_0

    const/16 v4, 0x58

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/em/e;->ʻ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/em/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x10

    if-nez v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x23

    :goto_2
    if-eq v3, v4, :cond_3

    .line 5
    sget-object v3, Lutil/a/y/em/e;->ˎ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/em/e;->ʼ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lutil/a/y/em/e;->ˎ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/em/e;->ʼ:J

    mul-long v5, v5, v7

    div-long/2addr v3, v5

    int-to-long v5, p1

    add-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x46

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/e;->ˏ:[B

    const/16 v0, 0xc1

    sput v0, Lutil/a/y/em/e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x1t
        -0x5at
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/em/e;->ˏ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static ॱ(Ljava/lang/Object;)Lutil/a/y/em/e;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/em/e;->ʻ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/e;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2
    instance-of v1, p0, Lutil/a/y/em/e;

    const/16 v3, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    .line 3
    new-instance v0, Lutil/a/y/em/e;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/em/e;-><init>(Lutil/a/y/ea/v;)V

    .line 4
    sget p0, Lutil/a/y/em/e;->ʻ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lutil/a/y/em/e;->ᐝ:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/em/e;->ˏ:[B

    aget-byte v2, v4, v2

    add-int/2addr v2, v1

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v4, v2

    invoke-static {v1, v2, v4}, Lutil/a/y/em/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

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

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/em/e;->ᐝ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    :catchall_2
    move-exception p0

    throw p0

    :cond_5
    return-object v3

    .line 5
    :cond_6
    check-cast p0, Lutil/a/y/em/e;

    return-object p0
.end method


# virtual methods
.method public ˊ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/em/e;->ॱ:Lutil/a/y/ea/ar;

    invoke-virtual {v0}, Lutil/a/y/ea/d;->ᐝ()[B

    move-result-object v0

    sget v1, Lutil/a/y/em/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/em/e;->ॱ:Lutil/a/y/ea/ar;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 3
    iget-object v1, p0, Lutil/a/y/em/e;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    sget v0, Lutil/a/y/em/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/e;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/em/e;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/em/e;->ʻ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

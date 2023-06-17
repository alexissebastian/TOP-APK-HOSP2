.class public Lutil/a/y/ad/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bq$e;,
        Lutil/a/y/ad/bq$a;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x0

.field public static ˊ:Ljava/lang/String; = null

.field private static ˋॱ:J = 0x0L

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x0

.field private static ॱˊ:I = 0x0

.field private static ॱˋ:I = 0x1


# instance fields
.field private ʻ:Lutil/a/y/ad/bq$a;

.field private ˊॱ:Lutil/a/y/ad/bq$a;

.field private ˋ:Lutil/a/y/ad/bq$a;

.field private ॱ:Lutil/a/y/ad/bq$a;

.field private ᐝ:Lutil/a/y/ad/bq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ad/bq;->ॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u8ebc\u1df8\ud734\ud04c\u8ee3\u6891\u3ddf\ub039\u5b8c\u574b\u177b\ue5af\u240c\u3dcd\u42fa\udb36"

    invoke-static {v1}, Lutil/a/y/ad/bq;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bq;->ˊ:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 2
    sput v0, Lutil/a/y/ad/bq;->ˎ:I

    const/16 v0, 0x52

    .line 3
    sput v0, Lutil/a/y/ad/bq;->ˏ:I

    const/16 v0, 0x65

    .line 4
    sput v0, Lutil/a/y/ad/bq;->ʽ:I

    const/16 v0, 0x46

    .line 5
    sput v0, Lutil/a/y/ad/bq;->ʼ:I

    sget v0, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v1, v0, 0x22

    or-int/lit8 v0, v0, 0x22

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_2

    .line 1
    sget v0, Lutil/a/y/ad/bq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˋ:I

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

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x5e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_2
    :goto_1
    check-cast p0, [C

    .line 5
    sget-wide v0, Lutil/a/y/ad/bq;->ˋॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 6
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 7
    sget v2, Lutil/a/y/ad/bq;->ॱˋ:I

    add-int/lit8 v3, v2, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v1, -0x4

    .line 8
    aget-char v4, p0, v1

    rem-int/lit8 v5, v1, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/ad/bq;->ˋॱ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x3d

    .line 9
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˊ(J)Lutil/a/y/ad/bq$a;
    .locals 8

    .line 10
    new-instance v0, Lutil/a/y/ad/bq$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bq$a;-><init>(Lutil/a/y/ad/bq;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1d36087e

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bq$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget p1, Lutil/a/y/ad/bq;->ॱˊ:I

    and-int/lit8 v1, p1, 0x5

    xor-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x11

    if-nez v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x62

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/ad/bq$a;
    .locals 8

    .line 19
    new-instance v0, Lutil/a/y/ad/bq$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bq$a;-><init>(Lutil/a/y/ad/bq;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x18ef70fd    # 2.06689998E-315

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bq$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 p2, p1, 0x55

    not-int v1, p2

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    or-int v1, p1, p2

    shl-int/2addr v1, v3

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x31713155f5018aa1L    # -2.657800587867425E70

    sput-wide v0, Lutil/a/y/ad/bq;->ˋॱ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bq;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lutil/a/y/ad/bq;->ˎ()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/ad/bq;->ॱˊ:I

    or-int/lit8 v4, v0, 0x5d

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x5e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 14
    sget v0, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bq;->ॱˊ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 15
    iget-object v2, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    const/16 v5, 0x52

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    invoke-virtual {v2}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    sget v2, Lutil/a/y/ad/bq;->ॱˊ:I

    or-int/lit8 v5, v2, 0x17

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, 0x17

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v5, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    throw v0

    .line 16
    :cond_4
    :goto_4
    iget-object v2, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    const/16 v5, 0x39

    if-eqz v2, :cond_5

    const/16 v6, 0x39

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    :goto_5
    if-eq v6, v5, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    sget v5, Lutil/a/y/ad/bq;->ॱˋ:I

    or-int/lit8 v6, v5, 0x1e

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x1e

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v6, v0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    .line 19
    sget v2, Lutil/a/y/ad/bq;->ॱˋ:I

    xor-int/lit8 v5, v2, 0x67

    and-int/lit8 v6, v2, 0x67

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v2, v2, 0x67

    and-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v6, v0

    :goto_6
    iget-object v2, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    const/16 v5, 0x54

    if-eqz v2, :cond_7

    const/16 v6, 0x5e

    goto :goto_7

    :cond_7
    const/16 v6, 0x54

    :goto_7
    if-eq v6, v5, :cond_a

    .line 20
    sget v5, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v6, v5, 0x7b

    or-int/lit8 v5, v5, 0x7b

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v6, v0

    const/16 v5, 0x2c

    if-eqz v6, :cond_8

    const/16 v6, 0x51

    goto :goto_8

    :cond_8
    const/16 v6, 0x2c

    :goto_8
    if-eq v6, v5, :cond_9

    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    const/16 v2, 0x2a

    :try_start_4
    div-int/2addr v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    .line 21
    :cond_9
    :try_start_5
    invoke-virtual {v2}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    :goto_9
    sget v1, Lutil/a/y/ad/bq;->ॱˊ:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v2, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    throw v0

    .line 22
    :cond_a
    :goto_a
    sget v1, Lutil/a/y/ad/bq;->ॱˊ:I

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v3

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v2, v0

    return-void

    :catchall_3
    move-exception v0

    .line 23
    iput-object v4, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 24
    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bq;->ॱˊ:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x11

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v4, v0, 0x53

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x53

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x62

    if-nez v6, :cond_2

    const/16 v4, 0x62

    goto :goto_1

    :cond_2
    const/16 v4, 0x63

    :goto_1
    if-eq v4, v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    const/16 v0, 0x63

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v2, :cond_7

    sget v1, Lutil/a/y/ad/bq;->ॱˊ:I

    and-int/lit8 v4, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x42

    if-nez v4, :cond_5

    const/16 v4, 0x3f

    goto :goto_4

    :cond_5
    const/16 v4, 0x42

    :goto_4
    if-eq v4, v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    const/4 v0, 0x6

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    :goto_5
    sget v0, Lutil/a/y/ad/bq;->ॱˋ:I

    or-int/lit8 v1, v0, 0x46

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x46

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :goto_6
    iput-object v5, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/ad/bq;->ॱˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Callback;)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 7
    sget v1, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v3, v1, 0x69

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bq;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 8
    iget-object v2, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_3

    and-int/lit8 v6, v1, 0x47

    not-int v8, v6

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v8

    shl-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    .line 9
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v5, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    :try_start_1
    array-length v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    goto :goto_3

    :goto_2
    iput-object v7, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    throw p1

    .line 11
    :cond_3
    :goto_3
    new-instance v1, Lutil/a/y/ad/bq$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/ad/bq;->ˎ:I

    not-int v9, v8

    and-int/2addr v9, v6

    not-int v10, v6

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/ad/bq$a;-><init>(Lutil/a/y/ad/bq;J)V

    iput-object v1, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    .line 12
    sget v6, Lutil/a/y/ad/bq;->ˏ:I

    and-int/lit8 v8, v6, 0x0

    or-int/2addr v6, v4

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p1

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    const-class p1, Lutil/a/y/ad/bq$a;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13
    iget-object p1, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    const/16 v1, 0xf

    if-eqz p1, :cond_4

    const/16 v2, 0xf

    goto :goto_4

    :cond_4
    const/16 v2, 0x57

    :goto_4
    if-eq v2, v1, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    sget v1, Lutil/a/y/ad/bq;->ॱˊ:I

    add-int/lit8 v1, v1, 0x72

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v2, v3

    .line 15
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    .line 16
    sget p1, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v1, p1, 0x4b

    xor-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v2, v3

    :goto_5
    iget-object p1, p0, Lutil/a/y/ad/bq;->ˋ:Lutil/a/y/ad/bq$a;

    :try_start_5
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget p1, Lutil/a/y/ad/bq;->ˏ:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bq;->ˊ(J)Lutil/a/y/ad/bq$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    sget p1, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v0, p1, 0x64

    or-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr p1, v3

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    .line 17
    iput-object v7, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    throw p1

    :catchall_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method public ˎ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bq;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bq;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bq;->ˊ()V

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public ˏ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/ad/bq$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v4, v3, 0x3

    xor-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bq;->ॱˊ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 2
    iget-object v5, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    if-eqz v5, :cond_f

    add-int/lit8 v3, v3, 0x66

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 3
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v3, v4

    .line 4
    iget-object v3, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    const/16 v7, 0x43

    if-eqz v3, :cond_0

    const/16 v8, 0x1b

    goto :goto_0

    :cond_0
    const/16 v8, 0x43

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v8, v7, :cond_3

    xor-int/lit8 v7, v6, 0x3c

    and-int/lit8 v6, v6, 0x3c

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v5

    add-int/2addr v6, v7

    .line 5
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v5, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v9, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    :try_start_1
    array-length v3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    .line 7
    :goto_2
    sget v3, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v6, v3, 0x23

    xor-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v6

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v7, v4

    goto :goto_4

    .line 8
    :goto_3
    iput-object v9, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    throw v0

    .line 9
    :cond_3
    :goto_4
    new-instance v3, Lutil/a/y/ad/bq$a;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v7, Lutil/a/y/ad/bq;->ʽ:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    invoke-direct {v3, p0, v6, v7}, Lutil/a/y/ad/bq$a;-><init>(Lutil/a/y/ad/bq;J)V

    iput-object v3, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    .line 10
    iget-object v3, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    const/16 v6, 0x13

    if-eqz v3, :cond_4

    const/16 v7, 0x13

    goto :goto_5

    :cond_4
    const/16 v7, 0x11

    :goto_5
    if-eq v7, v6, :cond_5

    goto :goto_6

    .line 11
    :cond_5
    sget v6, Lutil/a/y/ad/bq;->ॱˊ:I

    or-int/lit8 v7, v6, 0x7

    shl-int/2addr v7, v5

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v7, v4

    .line 12
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v9, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    .line 13
    sget v3, Lutil/a/y/ad/bq;->ॱˋ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v3, v4

    .line 14
    :goto_6
    new-instance v3, Lutil/a/y/ad/bq$a;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/bq$a;-><init>(Lutil/a/y/ad/bq;J)V

    iput-object v3, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    const-wide/16 v7, 0x0

    .line 15
    iget-object v11, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v13, Lutil/a/y/ad/bq;->ʼ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v10

    const-string v7, "setPointer"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 16
    iget-object v3, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    :goto_7
    if-eq v7, v5, :cond_7

    .line 17
    sget v7, Lutil/a/y/ad/bq;->ॱˊ:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v7, v4

    .line 18
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/ad/bq$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v9, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    .line 19
    sget v3, Lutil/a/y/ad/bq;->ॱˊ:I

    and-int/lit8 v7, v3, 0x32

    or-int/lit8 v3, v3, 0x32

    add-int/2addr v7, v3

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/bq;->ॱˋ:I

    rem-int/2addr v7, v4

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 20
    iput-object v9, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    throw v0

    .line 21
    :cond_7
    :goto_8
    iget-object v3, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/bq;->ˋ(J)Lutil/a/y/ad/bq$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/bq;->ˊॱ:Lutil/a/y/ad/bq$a;

    .line 22
    sget-object v2, Lutil/a/y/ad/bm;->ˏ:Lutil/a/y/ad/bm;

    iget-object v3, p0, Lutil/a/y/ad/bq;->ॱ:Lutil/a/y/ad/bq$a;

    invoke-interface {v2, v1, v3}, Lutil/a/y/ad/bm;->_6UhLhuzHbxo(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    iget-object v1, p0, Lutil/a/y/ad/bq;->ʻ:Lutil/a/y/ad/bq$a;

    sget v2, Lutil/a/y/ad/bq;->ʼ:I

    int-to-long v2, v2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v6, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sget v1, Lutil/a/y/ad/bq;->ॱˋ:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bq;->ॱˊ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_8

    const/4 v10, 0x1

    :cond_8
    if-eq v10, v5, :cond_9

    return v0

    :cond_9
    :try_start_a
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    .line 26
    iput-object v9, p0, Lutil/a/y/ad/bq;->ᐝ:Lutil/a/y/ad/bq$a;

    throw v0

    .line 27
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u7c2f\u4d2d\ua4bf\u14b6\u7c42\u3807\u4e72\u74df\ua973\u0795\u64e4\u2143\ud6bb\u6d5a\u3168\u1fcf\ufc37\ub8de\ucffd\uf446\u29ad\u8603\ue47c\ua2de\u5737\ued83\ub2e7\u9f4c\u7ce7\u3b0e\u4f7c\u75d0\uaa27\u068f\u65ef\u2256\ud7bb\u6c7b\u324e\u1f25\ufd53\ubbfb\uc8c0\uf5bb\u2a9f\u8175\ue54d\ua230\u505b\uecf8\ub3c4\u98b5\u7d8c\u3a76"

    invoke-static {v1}, Lutil/a/y/ad/bq;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

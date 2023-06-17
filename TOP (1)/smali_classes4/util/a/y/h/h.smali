.class public Lutil/a/y/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/h$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ʽॱ:J = 0x0L

.field private static ʾ:I = 0x1

.field private static ʿ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋॱ:I

.field private static ͺ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I

.field private static ᐝ:I

.field private static ι:I


# instance fields
.field private ʻॱ:Lutil/a/y/h/h$c;

.field private ʼ:Lutil/a/y/h/h$c;

.field private ˊ:Lutil/a/y/h/h$c;

.field private ˊॱ:Lutil/a/y/h/h$c;

.field private ˎ:Lutil/a/y/h/h$c;

.field private ˏ:Lutil/a/y/h/h$c;

.field private ˏॱ:Lutil/a/y/h/h$c;

.field private ॱ:I

.field private ॱˊ:Lutil/a/y/h/h$c;

.field private ॱˎ:Lutil/a/y/h/h$c;

.field private ᐝॱ:Lutil/a/y/h/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/h/h;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u4590\ubba4\ua7b4\udfb8\u9b87\u9994\u85b4\u45cf\u8c66\uc8ff\u7940\ufd97\uf9a9\u7fd4\ue395\u1b93\udf82\u5dd4\uc1bc\u3988\u3d9d\u23ae\u2fb3\u67f3\u1387\u01b5\u0dab\u85a9\u71ad\ue7d0\u6bb5\ua395\u579d\uc5b4\u4986\uc1a7\ub59a\uab95\u978d\uefaf\u8b9f\u89b7\uf5a9\u0d86\ue9ba\u6fbe\ud389\u2bb7\ucf83"

    invoke-static {v1}, Lutil/a/y/h/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/h;->ˋ:Ljava/lang/String;

    const/16 v0, 0x93

    .line 2
    sput v0, Lutil/a/y/h/h;->ʻ:I

    const/16 v0, 0x60

    .line 3
    sput v0, Lutil/a/y/h/h;->ʽ:I

    const/16 v0, 0x81

    .line 4
    sput v0, Lutil/a/y/h/h;->ᐝ:I

    const/16 v0, 0x62

    .line 5
    sput v0, Lutil/a/y/h/h;->ˋॱ:I

    const/16 v0, 0x89

    .line 6
    sput v0, Lutil/a/y/h/h;->ͺ:I

    const/16 v0, 0x54

    .line 7
    sput v0, Lutil/a/y/h/h;->ॱˋ:I

    const/16 v0, 0x79

    .line 8
    sput v0, Lutil/a/y/h/h;->ι:I

    const/16 v0, 0x68

    .line 9
    sput v0, Lutil/a/y/h/h;->ॱᐝ:I

    sget v0, Lutil/a/y/h/h;->ʾ:I

    const/16 v1, 0x23

    and-int/lit8 v2, v0, -0x24

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/h;->ॱ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    .line 9
    iput-object v0, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    .line 10
    iput-object v0, p0, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    .line 11
    iput-object v0, p0, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    .line 12
    iput-object v0, p0, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    return-void
.end method

.method static ʽ()V
    .locals 2

    const-wide v0, -0x632fae37227fc880L    # -6.756605099820702E-170

    sput-wide v0, Lutil/a/y/h/h;->ʽॱ:J

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_3
    check-cast p0, [C

    .line 5
    sget-wide v3, Lutil/a/y/h/h;->ʽॱ:J

    invoke-static {v3, v4, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v3, 0x4

    .line 6
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    .line 7
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_5
    sget v4, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 8
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/h/h;->ʽॱ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method private ˊ(J)Lutil/a/y/h/h$c;
    .locals 8

    .line 18
    new-instance v0, Lutil/a/y/h/h$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x420c365a

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/h$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v1, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v3

    xor-int v4, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v3, :cond_1

    const/16 p1, 0x63

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

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/h/h$c;
    .locals 16

    const v0, 0x3dc59ed9

    .line 1
    new-instance v1, Lutil/a/y/h/h$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v5, v5, 0x38

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/h;->ʿ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/16 v8, 0x31

    :goto_1
    if-eq v8, v6, :cond_8

    sget v7, Lutil/a/y/h/h;->ʿ:I

    xor-int/lit8 v8, v7, 0x39

    and-int/lit8 v9, v7, 0x39

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x39

    and-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v9, v6

    const/4 v7, 0x0

    .line 4
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x50

    if-ge v7, v8, :cond_1

    const/16 v8, 0x2f

    goto :goto_3

    :cond_1
    const/16 v8, 0x50

    :goto_3
    const/4 v10, -0x1

    if-eq v8, v9, :cond_2

    .line 5
    sget v8, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 v8, v8, 0x4

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v8, v6

    .line 6
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    .line 7
    aget-byte v9, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    not-int v12, v11

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 8
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 9
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v12, 0x0

    not-int v14, v12

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    and-int/2addr v10, v12

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v4

    .line 10
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int v12, v13, v9

    or-int/2addr v10, v12

    shl-int/2addr v10, v4

    not-int v12, v9

    and-int/2addr v12, v13

    not-int v13, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    neg-int v9, v9

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v9

    mul-int v0, v0, v8

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    sub-int/2addr v7, v8

    .line 11
    sget v8, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v9, v8, 0x43

    not-int v10, v9

    or-int/lit8 v8, v8, 0x43

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v10, v6

    goto/16 :goto_2

    .line 12
    :cond_2
    sget v0, Lutil/a/y/h/h;->ʿ:I

    xor-int/lit8 v7, v0, 0x7d

    and-int/lit8 v8, v0, 0x7d

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v8

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v0, 0x0

    :goto_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_3

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_5
    if-eq v13, v4, :cond_5

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/h/h$c;

    const-string v8, "setLong"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v7, v9, v5

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget v0, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v0, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 16
    :cond_5
    sget v7, Lutil/a/y/h/h;->ʿ:I

    xor-int/lit8 v13, v7, 0x35

    and-int/lit8 v7, v7, 0x35

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    or-int v14, v13, v7

    shl-int/2addr v14, v4

    xor-int/2addr v7, v13

    sub-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v14, v6

    if-nez v14, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eq v7, v4, :cond_7

    .line 17
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v13, v7

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v13, v7

    or-long/2addr v11, v13

    and-int/lit8 v7, v0, 0x72

    xor-int/lit8 v0, v0, 0x72

    or-int/2addr v0, v7

    xor-int v13, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v13, v0

    and-int/lit8 v0, v13, -0x71

    xor-int/lit8 v7, v13, -0x71

    or-int/2addr v7, v0

    and-int v13, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v13, v0

    move v0, v13

    goto :goto_4

    :cond_7
    aget-byte v7, v2, v0

    xor-int/lit16 v13, v7, 0x254a

    and-int/lit16 v7, v7, 0x254a

    or-int/2addr v7, v13

    int-to-long v13, v7

    add-int/lit8 v7, v0, -0x3a

    and-int/lit8 v15, v7, -0x1

    or-int/2addr v7, v10

    add-int/2addr v15, v7

    shl-long/2addr v13, v15

    xor-long/2addr v11, v13

    and-int/lit16 v7, v0, -0xef

    not-int v13, v0

    and-int/lit16 v13, v13, 0xee

    or-int/2addr v7, v13

    and-int/lit16 v0, v0, 0xee

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    or-int/lit8 v0, v7, -0x78

    shl-int/2addr v0, v4

    xor-int/lit8 v7, v7, -0x78

    sub-int/2addr v0, v7

    and-int/lit8 v7, v0, -0x1

    or-int/2addr v0, v10

    add-int/2addr v7, v0

    move v0, v7

    goto/16 :goto_4

    .line 18
    :cond_8
    sget v8, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v9, v8, 0x51

    not-int v10, v9

    or-int/lit8 v11, v8, 0x51

    and-int/2addr v10, v11

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    :goto_7
    const-wide/16 v10, 0xff

    if-eq v9, v4, :cond_a

    mul-int/lit8 v9, v7, 0x5

    shl-long v9, v10, v9

    and-long v9, p1, v9

    and-int/lit8 v11, v7, 0xa

    xor-int/lit8 v12, v7, 0xa

    or-int/2addr v12, v11

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    shl-long/2addr v9, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 19
    aput-byte v9, v2, v7

    and-int/lit8 v9, v7, 0x16

    xor-int/lit8 v7, v7, 0x16

    or-int/2addr v7, v9

    add-int/2addr v9, v7

    move v7, v9

    goto :goto_8

    :cond_a
    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v10, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    :goto_8
    or-int/lit8 v9, v8, 0x5f

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x5f

    sub-int/2addr v9, v8

    .line 20
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v9, v6

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/h/h$c;
    .locals 12

    const v0, 0xb8db404

    .line 18
    new-instance v1, Lutil/a/y/h/h$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    .line 19
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 20
    sget v3, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/h/h;->ʿ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, -0x1

    if-eq v7, v4, :cond_3

    .line 22
    sget v7, Lutil/a/y/h/h;->ʿ:I

    or-int/lit8 v9, v7, 0x1b

    shl-int/2addr v9, v4

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, -0x34

    xor-int/lit8 v6, v6, -0x34

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x36

    or-int/lit8 v6, v9, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v9, -0x1

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    shr-int/lit8 v7, v6, 0x25

    shl-long v7, v9, v7

    xor-long/2addr v7, p1

    ushr-int/lit8 v9, v6, 0x24

    shl-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit16 v7, v6, 0xdc

    xor-int/lit16 v6, v6, 0xdc

    or-int/2addr v6, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x6b

    xor-int/lit8 v7, v8, -0x6b

    or-int/2addr v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    .line 24
    :cond_3
    sget p1, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 p1, p1, 0x31

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 25
    :goto_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x1c

    if-ge p1, p2, :cond_4

    const/16 p2, 0x5c

    goto :goto_4

    :cond_4
    const/16 p2, 0x1c

    :goto_4
    if-eq p2, v6, :cond_5

    .line 26
    sget p2, Lutil/a/y/h/h;->ʿ:I

    xor-int/lit8 v6, p2, 0x25

    and-int/lit8 p2, p2, 0x25

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v7, v5

    .line 27
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    not-int p2, p2

    .line 28
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x0

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 30
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v9, v8

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 31
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v11

    not-int v10, v11

    and-int/2addr v10, v6

    or-int/2addr v9, v10

    and-int/2addr v6, v11

    shl-int/2addr v6, v4

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    ushr-int/2addr v0, v10

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit16 p2, p1, 0x80

    and-int/lit16 v6, p1, 0x80

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit16 p1, p1, 0x80

    and-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    and-int/lit8 p1, p2, -0x7f

    xor-int/lit8 p2, p2, -0x7f

    or-int/2addr p2, p1

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 32
    sget p2, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v6, p2, 0x6f

    xor-int/lit8 p2, p2, 0x6f

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v6, v5

    goto/16 :goto_3

    .line 33
    :cond_5
    sget p1, Lutil/a/y/h/h;->ʾ:I

    or-int/lit8 p2, p1, 0x48

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x48

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr p2, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 34
    :goto_5
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0xd

    if-ge v0, v10, :cond_6

    const/16 v10, 0xd

    goto :goto_6

    :cond_6
    const/16 v10, 0x2d

    :goto_6
    if-eq v10, v11, :cond_a

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/h/h$c;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v9, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    sget p1, Lutil/a/y/h/h;->ʿ:I

    or-int/lit8 p2, p1, 0x60

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x60

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/2addr p2, v8

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr p1, v5

    const/16 p2, 0x16

    if-nez p1, :cond_7

    const/16 p1, 0x16

    goto :goto_7

    :cond_7
    const/16 p1, 0x40

    :goto_7
    if-eq p1, p2, :cond_8

    return-object v1

    :cond_8
    const/16 p1, 0x31

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 38
    :cond_a
    sget v9, Lutil/a/y/h/h;->ʿ:I

    xor-int/lit8 v10, v9, 0x6f

    and-int/lit8 v9, v9, 0x6f

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eq v9, v4, :cond_c

    .line 39
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    move v0, v10

    goto/16 :goto_5

    :cond_c
    aget-byte v9, v2, v0

    xor-int/lit16 v10, v9, 0x3d34

    and-int/lit16 v9, v9, 0x3d34

    or-int/2addr v9, v10

    int-to-long v9, v9

    rem-int/lit8 v11, v0, 0x39

    shr-long/2addr v9, v11

    mul-long v6, v6, v9

    xor-int/lit16 v9, v0, 0xb7

    and-int/lit16 v10, v0, 0xb7

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit16 v10, v0, -0xb8

    not-int v0, v0

    and-int/lit16 v0, v0, 0xb7

    or-int/2addr v0, v10

    sub-int/2addr v9, v0

    const/16 v0, -0x73

    xor-int/lit8 v10, v9, -0x73

    and-int/lit8 v11, v9, -0x73

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x72

    not-int v9, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    neg-int v0, v0

    or-int v9, v10, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v10

    sub-int/2addr v9, v0

    move v0, v9

    goto/16 :goto_5
.end method

.method private ॱ(J)Lutil/a/y/h/h$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/h/h$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xfd44b85

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

    const-class p1, Lutil/a/y/h/h$c;

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
    sget p1, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 p2, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x1d

    if-eqz p2, :cond_0

    const/16 p2, 0x22

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x33

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lutil/a/y/h/h;->ᐝ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 v0, v0, 0x54

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 9
    sget v0, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v2, v0, 0x26

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 10
    iget-object v2, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v5, 0x61

    if-eqz v2, :cond_3

    const/16 v2, 0x31

    goto :goto_2

    :cond_3
    const/16 v2, 0x61

    :goto_2
    if-eq v2, v5, :cond_5

    :cond_4
    and-int/lit8 v2, v0, 0x43

    not-int v5, v2

    or-int/lit8 v0, v0, 0x43

    and-int/2addr v0, v5

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 11
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    sget v0, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v2, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    throw v0

    .line 13
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    const/16 v2, 0x10

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    if-eq v5, v2, :cond_9

    .line 14
    sget v2, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v5, v2, 0x47

    and-int/lit8 v6, v2, 0x47

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v2, v2, 0x47

    and-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eq v1, v3, :cond_8

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 16
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 17
    :goto_5
    iput-object v4, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    throw v0

    :cond_9
    :goto_6
    sget v0, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v1, v0, 0x1a

    and-int/lit8 v0, v0, 0x1a

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/h;->ʿ:I

    const/16 v1, 0xb

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v3, v0, 0xb

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0xc

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4c

    if-eqz v1, :cond_1

    const/16 v1, 0x4c

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget v1, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v1, v1, 0x50

    or-int/lit8 v4, v1, -0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    :try_start_1
    iget-object v1, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    invoke-virtual {v1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v2, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    sget v1, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v4, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :goto_3
    iget-object v1, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    sget v4, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v5, v4, 0x6b

    xor-int/lit8 v4, v4, 0x6b

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v2, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    goto :goto_6

    .line 10
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v2, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    iget-object v1, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    sget v0, Lutil/a/y/h/h;->ʿ:I

    xor-int/lit8 v4, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v2, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    throw v0

    :cond_a
    :goto_7
    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v2, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v2, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 41
    sget v0, Lutil/a/y/h/h;->ʿ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x5c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    .line 42
    iget-object v1, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v4, 0x1e

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 v2, 0x73

    and-int/lit8 v4, v0, -0x74

    not-int v6, v0

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v4, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    .line 43
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x21

    if-eqz v2, :cond_2

    const/16 v2, 0x21

    goto :goto_1

    :cond_2
    const/16 v2, 0x32

    :goto_1
    if-eq v2, v0, :cond_3

    .line 44
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    goto :goto_2

    .line 45
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    const/16 v0, 0x1a

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v1, v0, 0x77

    not-int v2, v1

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    const/16 v1, 0x57

    if-eqz v0, :cond_4

    const/16 v2, 0x15

    goto :goto_4

    :cond_4
    const/16 v2, 0x57

    :goto_4
    if-eq v2, v1, :cond_7

    sget v1, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x37

    if-nez v2, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :cond_5
    const/16 v2, 0x2a

    :goto_5
    if-eq v2, v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :goto_7
    iput-object v5, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    throw v0

    :cond_7
    :goto_8
    sget v0, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x50

    if-eqz v1, :cond_8

    const/16 v1, 0x63

    goto :goto_9

    :cond_8
    const/16 v1, 0x50

    :goto_9
    if-eq v1, v0, :cond_9

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 46
    iput-object v5, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 21
    sget v2, Lutil/a/y/h/h;->ʾ:I

    const/16 v3, 0x63

    and-int/lit8 v4, v2, -0x64

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 22
    iput p1, p0, Lutil/a/y/h/h;->ॱ:I

    .line 23
    iget-object v5, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/16 v8, 0x43

    const/4 v9, 0x0

    if-eq v7, v3, :cond_1

    xor-int/lit8 v7, v2, 0x43

    and-int/lit8 v10, v2, 0x43

    or-int/2addr v7, v10

    shl-int/2addr v7, v3

    not-int v10, v10

    or-int/2addr v2, v8

    and-int/2addr v2, v10

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    .line 24
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v7, v4

    .line 25
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    .line 26
    sget v2, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v5, v2, 0x43

    and-int/lit8 v7, v2, 0x43

    or-int/2addr v5, v7

    shl-int/2addr v5, v3

    not-int v7, v7

    or-int/2addr v2, v8

    and-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v5, v2

    shl-int/2addr v7, v3

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v7, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    iput-object v9, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    throw p1

    .line 28
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/h/h$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/h/h;->ʻ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v7, p1, -0x1

    not-int v7, v7

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v7

    neg-int p1, p1

    xor-int v7, v5, p1

    and-int/2addr p1, v5

    shl-int/2addr p1, v3

    add-int/2addr v7, p1

    or-int/lit8 p1, v7, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 v5, v7, -0x1

    sub-int/2addr p1, v5

    int-to-long v10, p1

    invoke-direct {v2, p0, v10, v11}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    iput-object v2, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    .line 29
    iget-object p1, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    const/16 v2, 0x5d

    if-eqz p1, :cond_2

    const/16 v5, 0x39

    goto :goto_2

    :cond_2
    const/16 v5, 0x5d

    :goto_2
    if-eq v5, v2, :cond_5

    .line 30
    sget v2, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v5, v2, 0x3d

    xor-int/lit8 v2, v2, 0x3d

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v7, v4

    const/16 v2, 0x52

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x52

    :goto_3
    if-eq v8, v2, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v9, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    const/16 p1, 0x10

    :try_start_2
    div-int/2addr p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 31
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    goto :goto_5

    :goto_4
    iput-object v9, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    throw p1

    .line 32
    :cond_5
    :goto_5
    new-instance p1, Lutil/a/y/h/h$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v7, v5

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    iput-object p1, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    const-wide/16 v7, 0x0

    .line 33
    iget-object v5, p0, Lutil/a/y/h/h;->ˊ:Lutil/a/y/h/h$c;

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v5, Lutil/a/y/h/h;->ʽ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/h/h$c;

    const-string v7, "setPointer"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 34
    iget-object p1, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    .line 35
    sget v2, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_8

    .line 36
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v9, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_8

    .line 37
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v9, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    const/16 p1, 0x45

    :try_start_9
    div-int/2addr p1, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    throw p1

    .line 38
    :goto_8
    iput-object v9, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    throw p1

    .line 39
    :cond_9
    :goto_9
    iget-object p1, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    :try_start_a
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/h;->ˎ(J)Lutil/a/y/h/h$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    sget p1, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v0, p1, 0x61

    xor-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v1, v4

    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_6
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 40
    sget v0, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    const/16 v2, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4c

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v0, p0, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 45
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v4, p0, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    sget v0, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v1, v0, 0x6f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    .line 46
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    const/16 v1, 0x23

    if-eqz v0, :cond_5

    const/16 v2, 0x23

    goto :goto_4

    :cond_5
    const/16 v2, 0x21

    :goto_4
    if-eq v2, v1, :cond_6

    goto :goto_5

    .line 47
    :cond_6
    sget v1, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    .line 48
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    .line 49
    sget v0, Lutil/a/y/h/h;->ʾ:I

    const/16 v1, 0x73

    and-int/lit8 v2, v0, -0x74

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 50
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    const/16 v1, 0x52

    if-eqz v0, :cond_7

    const/16 v2, 0x59

    goto :goto_6

    :cond_7
    const/16 v2, 0x52

    :goto_6
    if-eq v2, v1, :cond_a

    sget v1, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    or-int v5, v2, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    throw v0

    .line 51
    :cond_a
    :goto_8
    sget v0, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 v0, v0, 0x34

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/h;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 52
    iput-object v4, p0, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 53
    iput-object v4, p0, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    throw v0
.end method

.method public ˏ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 4
    sget v1, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v2, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 5
    iget-object v3, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x2c

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    add-int/2addr v5, v1

    .line 6
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v5, v4

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    .line 8
    sget v1, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v3, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v3, v4

    .line 9
    :goto_1
    new-instance v1, Lutil/a/y/h/h$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/h/h;->ᐝ:I

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    neg-int v7, v8

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    int-to-long v7, v8

    invoke-direct {v1, p0, v7, v8}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    iput-object v1, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    .line 10
    sget v5, Lutil/a/y/h/h;->ˋॱ:I

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x0

    const/4 v8, 0x0

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    and-int/lit8 v5, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v5, v7

    int-to-long v9, v5

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v8

    const-class p1, Lutil/a/y/h/h$c;

    const-string v7, "setInt"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    aput-object v3, v9, v2

    invoke-virtual {p1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    iget-object p1, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    const/16 v1, 0x60

    if-eqz p1, :cond_2

    const/16 v3, 0x60

    goto :goto_2

    :cond_2
    const/16 v3, 0x28

    :goto_2
    if-eq v3, v1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    sget v1, Lutil/a/y/h/h;->ʿ:I

    or-int/lit8 v3, v1, 0x25

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x25

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v5, v4

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    .line 14
    sget p1, Lutil/a/y/h/h;->ʿ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr p1, v4

    :goto_3
    iget-object p1, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget p1, Lutil/a/y/h/h;->ˋॱ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/h;->ॱ(J)Lutil/a/y/h/h$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    sget p1, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v0, p1, 0x43

    not-int v1, v0

    or-int/lit8 p1, p1, 0x43

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v1, v4

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    iput-object v6, p0, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    :catchall_3
    move-exception p1

    .line 17
    iput-object v6, p0, Lutil/a/y/h/h;->ˊॱ:Lutil/a/y/h/h$c;

    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/h/h;->ˎ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/h/h;->ˏ:Lutil/a/y/h/h$c;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/h/h$c;

    const-string v4, "setPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v3, "com.sun.jna.Pointer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v1, p1, 0x75

    not-int v3, v1

    or-int/lit8 p1, p1, 0x75

    and-int/2addr p1, v3

    shl-int/lit8 v0, v1, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public ॱ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 5
    sget v1, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v2, v1, 0x2b

    not-int v3, v2

    const/16 v4, 0x2b

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/h;->ʿ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v7, 0x3c

    if-eqz v1, :cond_3

    const/16 v1, 0x48

    goto :goto_2

    :cond_3
    const/16 v1, 0x3c

    :goto_2
    if-eq v1, v7, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    invoke-virtual {v1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    .line 7
    sget v1, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v7, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v3

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v7, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 8
    iput-object v6, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    throw p1

    .line 9
    :cond_5
    :goto_3
    new-instance v1, Lutil/a/y/h/h$c;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/h/h;->ͺ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-long v8, v10

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    iput-object v1, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    .line 10
    sget v8, Lutil/a/y/h/h;->ॱˋ:I

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    int-to-long v8, v9

    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v5

    const-class p1, Lutil/a/y/h/h$c;

    const-string v8, "setInt"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    aput-object v7, v9, v3

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 11
    iget-object p1, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    if-eqz p1, :cond_6

    const/16 v1, 0x2b

    goto :goto_4

    :cond_6
    const/16 v1, 0x17

    :goto_4
    if-eq v1, v4, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    sget v1, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v4, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v4, v2

    .line 13
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    .line 14
    sget p1, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr p1, v2

    :goto_5
    iget-object p1, p0, Lutil/a/y/h/h;->ˏॱ:Lutil/a/y/h/h$c;

    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget p1, Lutil/a/y/h/h;->ॱˋ:I

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/h;->ˏ(J)Lutil/a/y/h/h$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    sget p1, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v0, p1, 0x75

    and-int/lit8 p1, p1, 0x75

    or-int/2addr p1, v0

    shl-int/2addr p1, v3

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v3, :cond_9

    const/16 p1, 0x1b

    :try_start_5
    div-int/2addr p1, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    .line 15
    iput-object v6, p0, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    throw p1

    :catchall_4
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 17
    throw p1
.end method

.method public ॱ()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 18
    const-class v0, Lutil/a/y/h/h$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v5, v4, 0x79

    or-int/lit8 v6, v4, 0x79

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/h/h;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 19
    iget-object v6, v1, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    const/16 v7, 0x40

    if-eqz v6, :cond_0

    const/16 v6, 0x41

    goto :goto_0

    :cond_0
    const/16 v6, 0x40

    :goto_0
    if-eq v6, v7, :cond_19

    and-int/lit8 v6, v4, -0x60

    not-int v7, v4

    const/16 v9, 0x5f

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    and-int/2addr v4, v9

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    .line 20
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v6, v5

    .line 21
    iget-object v6, v1, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v8, :cond_19

    xor-int/lit8 v6, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    shl-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    .line 22
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v8, :cond_3

    .line 23
    iget-object v6, v1, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    if-eqz v6, :cond_19

    goto :goto_3

    .line 24
    :cond_3
    iget-object v6, v1, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    const/16 v9, 0x5f

    :try_start_0
    div-int/2addr v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v6, :cond_19

    :goto_3
    xor-int/lit8 v6, v4, 0x5

    and-int/lit8 v9, v4, 0x5

    shl-int/2addr v9, v8

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v10, v5

    .line 25
    iget-object v6, v1, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_4
    const/4 v10, 0x0

    if-eq v9, v8, :cond_7

    xor-int/lit8 v9, v4, 0x7c

    and-int/lit8 v4, v4, 0x7c

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    sub-int/2addr v9, v8

    .line 26
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v9, v5

    const/16 v4, 0x5b

    if-nez v9, :cond_5

    const/16 v9, 0x5b

    goto :goto_5

    :cond_5
    const/16 v9, 0x18

    :goto_5
    if-eq v9, v4, :cond_6

    .line 27
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 28
    :cond_6
    :try_start_2
    invoke-virtual {v6}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v10, v1, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 29
    :goto_6
    iput-object v10, v1, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    throw v0

    .line 30
    :cond_7
    :goto_7
    new-instance v4, Lutil/a/y/h/h$c;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/h/h;->ι:I

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v11

    and-int v9, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    iput-object v4, v1, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    .line 31
    iget-object v4, v1, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    if-eqz v4, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    .line 32
    sget v6, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v9, v6, 0x48

    or-int/lit8 v6, v6, 0x48

    add-int/2addr v9, v6

    sub-int/2addr v9, v8

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-eq v6, v8, :cond_a

    .line 33
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v10, v1, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 34
    :cond_a
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, v1, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    :try_start_6
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_a
    sget v4, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v6, v4, 0x7d

    not-int v9, v6

    or-int/lit8 v4, v4, 0x7d

    and-int/2addr v4, v9

    shl-int/2addr v6, v8

    or-int v9, v4, v6

    shl-int/2addr v9, v8

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v9, v5

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 35
    :goto_b
    iput-object v10, v1, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    throw v0

    .line 36
    :cond_b
    :goto_c
    new-instance v4, Lutil/a/y/h/h$c;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/h/h$c;-><init>(Lutil/a/y/h/h;J)V

    iput-object v4, v1, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    .line 37
    iget-object v9, v1, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    :try_start_7
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v9, v13, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    sget v9, Lutil/a/y/h/h;->ॱᐝ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v6, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v7

    const-string v9, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 38
    iget-object v4, v1, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    if-eqz v4, :cond_c

    const/4 v9, 0x1

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_f

    .line 39
    sget v9, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v9, v9, 0x37

    sub-int/2addr v9, v8

    sub-int/2addr v9, v8

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_e

    :cond_d
    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_e

    .line 40
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    goto :goto_10

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    .line 41
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/h/h$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iput-object v9, v1, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    :try_start_c
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    .line 42
    :goto_f
    iput-object v9, v1, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    throw v0

    .line 43
    :cond_f
    :goto_10
    iget-object v4, v1, Lutil/a/y/h/h;->ॱˎ:Lutil/a/y/h/h$c;

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/h;->ˊ(J)Lutil/a/y/h/h$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/h;->ʻॱ:Lutil/a/y/h/h$c;

    .line 44
    sget-object v3, Lutil/a/y/h/ag;->ˊ:Lutil/a/y/h/ag;

    iget-object v4, v1, Lutil/a/y/h/h;->ˎ:Lutil/a/y/h/h$c;

    iget-object v9, v1, Lutil/a/y/h/h;->ʼ:Lutil/a/y/h/h$c;

    iget-object v10, v1, Lutil/a/y/h/h;->ॱˊ:Lutil/a/y/h/h$c;

    invoke-interface {v3, v2, v4, v9, v10}, Lutil/a/y/h/ag;->_BKxHrKWf2jSM2CHRHL3HSTib6JURRygUsroPQVFuXvwL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    iget-object v2, v1, Lutil/a/y/h/h;->ᐝॱ:Lutil/a/y/h/h$c;

    sget v3, Lutil/a/y/h/h;->ॱᐝ:I

    int-to-long v3, v3

    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "getByte"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v6, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_11

    sget v0, Lutil/a/y/h/h;->ʾ:I

    and-int/lit8 v2, v0, 0x25

    not-int v3, v2

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v3

    shl-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/h;->ʿ:I

    rem-int/2addr v3, v5

    goto :goto_13

    :cond_11
    sget v0, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    const/4 v0, 0x1

    :goto_12
    if-eq v0, v8, :cond_13

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_13
    sget v0, Lutil/a/y/h/h;->ʿ:I

    and-int/lit8 v2, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/h;->ʾ:I

    rem-int/2addr v2, v5

    return v8

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 48
    throw v2

    .line 49
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u37ff\uf53a\ud6b3\u757c\ue9b2\ud72c\uf4a1\u3792\uc2cf\ub9c0\ud388\u5764\u8bfe\u316f\u92a1\ub164\uadfe\u136f\ub0b0\u9369\u4fe0\u6d2e\u5ead\ucd6d\u61e6\u4f2a\u7cb2\u2f7b\u03b2\ua92b\u1aa5\u096b\u25fe\u8b2e\u38b2\u6b69\uc7e6\ue526\ue6af\u4566\uf9b2\uc722\u84a5\ua77c\u9bfa\u2120\ua2a4\u817b\ubdb2\u0329\u40a9\ue37a\u5fe1\u5d3b"

    invoke-static {v2}, Lutil/a/y/h/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/h;->ʾ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/h;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/h/h;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/h/h;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/h/h;->ˏ()V

    sget v0, Lutil/a/y/h/h;->ʾ:I

    xor-int/lit8 v1, v0, 0x16

    and-int/lit8 v0, v0, 0x16

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/h;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

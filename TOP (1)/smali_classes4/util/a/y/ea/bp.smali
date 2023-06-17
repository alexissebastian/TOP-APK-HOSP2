.class public Lutil/a/y/ea/bp;
.super Lutil/a/y/ea/q;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:C

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ea/bp;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/bp;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/bp;->ʼ:I

    const v0, 0xaa34

    sput-char v0, Lutil/a/y/ea/bp;->ˎ:C

    const v0, 0x9f15

    sput-char v0, Lutil/a/y/ea/bp;->ˏ:C

    const v0, 0xf45d

    sput-char v0, Lutil/a/y/ea/bp;->ʽ:C

    const/16 v0, 0x6f93

    sput-char v0, Lutil/a/y/ea/bp;->ॱ:C

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/ea/q;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bp;->ˋ:[B

    const/16 v0, 0x4b

    sput v0, Lutil/a/y/ea/bp;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x43t
        0x15t
        -0x73t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/ea/bp;->ˋ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ea/bp;->ʼ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bp;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v4, v2

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lutil/a/y/ea/bp;->ˏ(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/ea/bp;->ʼ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/bp;->ˊॱ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_2
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v4, 0x0

    .line 6
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 9
    sget-char v7, Lutil/a/y/ea/bp;->ˎ:C

    sget-char v8, Lutil/a/y/ea/bp;->ॱ:C

    sget-char v9, Lutil/a/y/ea/bp;->ˏ:C

    sget-char v10, Lutil/a/y/ea/bp;->ʽ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 11
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    .line 12
    sget v5, Lutil/a/y/ea/bp;->ʼ:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ea/bp;->ˊॱ:I

    rem-int/2addr v5, v1

    goto :goto_2

    .line 13
    :cond_4
    aget-char p0, v0, v3

    .line 14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/ea/bp;->ʼ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ea/bp;->ˊॱ:I

    rem-int/2addr p0, v1

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ˋ(Lutil/a/y/ea/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/bp;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bp;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    .line 2
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    :goto_1
    invoke-interface {p1}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/ea/t;->ˊॱ()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lutil/a/y/ea/t;->ॱ(Lutil/a/y/ea/q;)V

    .line 5
    sget p1, Lutil/a/y/ea/bp;->ˊॱ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/bp;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u56f2\u2059\u59f1\uef0d\ubbf6\u174a\u71ba\u4d3e\uc43c\ub7de\u64c1\uafe0\u5155\ub519\u808a\ucd0e\uf12f\u6db0\u39be\ub447\ud571\u2f52"

    invoke-static {v0}, Lutil/a/y/ea/bp;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

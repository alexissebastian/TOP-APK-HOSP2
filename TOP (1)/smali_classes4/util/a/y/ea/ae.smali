.class public Lutil/a/y/ea/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ea/s;


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field private static ʽ:I

.field private static ˊ:C

.field private static ˊॱ:C

.field private static ˎ:C

.field public static final ˏ:I

.field public static final ॱ:[B


# instance fields
.field private ˋ:Lutil/a/y/ea/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ea/ae;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/ae;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/ae;->ʻ:I

    const/16 v0, 0x72f5

    sput-char v0, Lutil/a/y/ea/ae;->ˊ:C

    const v0, 0xa05b

    sput-char v0, Lutil/a/y/ea/ae;->ʼ:C

    const v0, 0xa20f

    sput-char v0, Lutil/a/y/ea/ae;->ˊॱ:C

    const/16 v0, 0x2157

    sput-char v0, Lutil/a/y/ea/ae;->ˎ:C

    return-void
.end method

.method constructor <init>(Lutil/a/y/ea/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/ae;->ˋ:Lutil/a/y/ea/x;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ea/ae;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ae;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x52

    if-eqz p0, :cond_0

    const/16 v2, 0x52

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/ea/ae;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/ae;->ʻ:I

    rem-int/2addr v0, v1

    .line 4
    :goto_1
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v6, :cond_3

    .line 7
    aget-char p0, v0, v3

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v5, Lutil/a/y/ea/ae;->ʻ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ea/ae;->ʽ:I

    rem-int/2addr v5, v1

    .line 9
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 11
    sget-char v7, Lutil/a/y/ea/ae;->ˊ:C

    sget-char v8, Lutil/a/y/ea/ae;->ˎ:C

    sget-char v9, Lutil/a/y/ea/ae;->ʼ:C

    sget-char v10, Lutil/a/y/ea/ae;->ˊॱ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 12
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 13
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/ae;->ॱ:[B

    const/16 v0, 0xc3

    sput v0, Lutil/a/y/ea/ae;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x46t
        0x1ct
        -0x2bt
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static ˏ(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ea/ae;->ॱ:[B

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public b_()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/am;

    iget-object v1, p0, Lutil/a/y/ea/ae;->ˋ:Lutil/a/y/ea/x;

    invoke-direct {v0, v1}, Lutil/a/y/ea/am;-><init>(Lutil/a/y/ea/x;)V

    sget v1, Lutil/a/y/ea/ae;->ʻ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ae;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public c_()Lutil/a/y/ea/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/ea/ag;

    invoke-virtual {p0}, Lutil/a/y/ea/ae;->b_()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fm/a;->ˊ(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/ea/ag;-><init>([B)V

    sget v1, Lutil/a/y/ea/ae;->ʻ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ae;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ea/ae;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ae;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/ea/ae;->c_()Lutil/a/y/ea/t;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v2, Lutil/a/y/ea/ae;->ʽ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/ae;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x32

    if-nez v2, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lutil/a/y/ea/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7ecd\ue90f\ue86f\uc3b2\u5ebc\ufdc2\ufb1e\u779f\u47ec\u64a8\u5fbd\u611f\u5de2\u0b79\u5fbd\u611f\u1351\u582e\u70ca\ub9bf\u6b03\uc9d1\ub68e\u0c26\uc226\uda59\u2e82\u74ed\uc3ed\uf472\ua7df\ub046\u1d07\u1e35\u80c1\uebc3\ued0a\u8351\ue1f4\u0fc9\u347c\uccbe\u69c5\u57cf\u741a\u649c"

    invoke-static {v4}, Lutil/a/y/ea/ae;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v4, Ljava/io/IOException;

    const/4 v5, 0x0

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/ea/ae;->ˏ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.class public Lutil/a/y/aj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobOutgoingMessageHandler;


# static fields
.field private static ˊ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field public static final ˏ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/aj/h;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aj/h;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aj/h;->ˊ:I

    const-wide v0, 0x1865fd696876aaaL

    sput-wide v0, Lutil/a/y/aj/h;->ॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/aj/h;->ˋ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0xa

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/aj/h;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aj/h;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/aj/h;->ॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_4

    .line 5
    sget v2, Lutil/a/y/aj/h;->ˎ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aj/h;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x53

    if-nez v2, :cond_2

    const/16 v2, 0x49

    goto :goto_2

    :cond_2
    const/16 v2, 0x53

    :goto_2
    if-eq v2, v3, :cond_3

    .line 6
    rem-int/lit8 v2, v1, 0x5

    .line 7
    aget-char v3, p0, v1

    shr-int/lit8 v4, v1, 0x2

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/aj/h;->ॱ:J

    or-long/2addr v5, v7

    or-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1b

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/aj/h;->ॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aj/h;->ˋ:[B

    const/16 v0, 0x97

    sput v0, Lutil/a/y/aj/h;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x41t
        -0x54t
        0x4et
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


# virtual methods
.method public deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    const-string p1, "\u867e\u8631\u06b1\u6c54\u4164\u9472\u5477\u6bda\u2cc6\u7956\uebdc\u8133\ud337\ud3e7\ube92\ufed1\u799b\u06a9\u416a\u5463\u2cce\u794b\uebd5\u8101\ud32b\ud3f9\ubea3\ufed9\u7992\u069d\u4177\u5473\u2cec"

    .line 1
    invoke-static {p1}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lutil/a/y/al/b;->ˎ()Lutil/a/y/dh/j;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/String;

    const-string v4, "\ua9b2\ua9e7\uc11a\uabe4\u12fd\uc7ef\u86e3\ub930\u0377"

    invoke-static {v4}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-class p2, Lutil/a/y/am/g;

    invoke-virtual {v2, v3, p2}, Lutil/a/y/dh/j;->ˏ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/a/y/am/g;
    :try_end_0
    .catch Lutil/a/y/dh/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v0, Lutil/a/y/aj/h;->ˊ:I

    and-int/lit8 v2, v0, 0x11

    or-int/lit8 v3, v0, 0x11

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aj/h;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aj/h;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    invoke-static {p2, p1}, Lutil/a/y/ar/e;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lutil/a/y/am/g;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u98ab\u98c7\u8884\ue241\u66a3\ub394\u883d\ub7a2\u3203\uf776"

    invoke-static {v2}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lutil/a/y/am/g;->getCreateTime()Ljava/util/Date;

    move-result-object v0

    const-string v2, "\uc10b\uc168\u898c\ue354\u1579\uc048\ub4e6\u8b79\u6bb4\uf663\ubfe0\u61b6\u9455\u5ccb"

    invoke-static {v2}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lutil/a/y/am/g;->getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    const-string v2, "\ue08f\ue0fc\u40a0\u2a7f\ua2a4\u7792\ue4c9\udb5d\u4a31\u3f4e\u081a"

    invoke-static {v2}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lutil/a/y/am/g;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ucacb\ucaa8\u2f59\u459c\u099b\udca1\u44c4\u7b4e\u6065\u50a0\ua329\u91bc\u9f81\ufa16\uf660"

    invoke-static {v2}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lutil/a/y/am/g;->getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    const-string v2, "\uf159\uf13a\ueddf\u871a\u5d29\u8813\ueb01\ud48b\u5bf7\u9226\uf79b"

    invoke-static {v2}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget p1, Lutil/a/y/aj/h;->ˊ:I

    xor-int/lit8 v0, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/aj/h;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, p1, :cond_1

    return-object p2

    :cond_1
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_2
    const-class v2, Ljava/io/UnsupportedEncodingException;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/aj/h;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p2, p1, v0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lutil/a/y/ak/c;

    :try_start_3
    const-class v2, Lutil/a/y/dh/s;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/aj/h;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-direct {p2, p1, v0}, Lutil/a/y/ak/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method public serialize(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/aj/h;->ˊ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/aj/h;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/al/b;->ˎ()Lutil/a/y/dh/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/dh/j;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\ua9b2\ua9e7\uc11a\uabe4\u12fd\uc7ef\u86e3\ub930\u0377"

    .line 3
    invoke-static {v1}, Lutil/a/y/aj/h;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v1, Lutil/a/y/aj/h;->ˎ:I

    and-int/lit8 v2, v1, 0x2c

    or-int/lit8 v1, v1, 0x2c

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aj/h;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-nez v1, :cond_0

    const/16 v1, 0x46

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p1

    :cond_1
    const/16 v1, 0x25

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_2
    const-class v2, Ljava/io/UnsupportedEncodingException;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/aj/h;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, p1, v0}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

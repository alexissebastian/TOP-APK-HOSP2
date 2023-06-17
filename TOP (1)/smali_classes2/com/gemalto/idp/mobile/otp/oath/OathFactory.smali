.class public final Lcom/gemalto/idp/mobile/otp/oath/OathFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1

.field private static ˎ:[C = null

.field private static ॱ:C = '\u0004'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x6es
        0x6bs
        0x6fs
        0x77s
        0x20s
        0x74s
        0x65s
        0x79s
        0x70s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˎ:[C

    .line 2
    sget-char v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ॱ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    if-le p1, v5, :cond_9

    .line 6
    sget v3, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_9

    sget v6, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    .line 7
    aget-char v6, p0, v3

    .line 8
    div-int/lit8 v7, v3, 0x0

    aget-char v7, p0, v7

    if-ne v6, v7, :cond_4

    goto :goto_2

    .line 9
    :cond_3
    aget-char v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 10
    aget-char v7, p0, v7

    if-ne v6, v7, :cond_4

    :goto_2
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 11
    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v7, p2

    int-to-char v7, v7

    .line 12
    aput-char v7, v2, v6

    goto/16 :goto_5

    .line 13
    :cond_4
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 14
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 15
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 16
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v5, :cond_8

    const/16 v10, 0x53

    if-ne v8, v9, :cond_6

    const/16 v11, 0x26

    goto :goto_4

    :cond_6
    const/16 v11, 0x53

    :goto_4
    if-eq v11, v10, :cond_7

    .line 17
    sget v11, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    rem-int/lit8 v11, v11, 0x2

    .line 18
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 19
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 20
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 21
    invoke-static {v9, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 22
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 23
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {v8, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 25
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    aget-char v7, v0, v7

    aput-char v7, v2, v3

    add-int/lit8 v7, v3, 0x1

    .line 27
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 29
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 30
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 31
    invoke-static {v9, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 32
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 33
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    :goto_5
    add-int/lit8 v3, v3, 0x2

    .line 34
    sget v6, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final createGemaltoOathDevice(Lcom/gemalto/idp/mobile/otp/oath/OathToken;)Lcom/gemalto/idp/mobile/otp/oath/GemaltoOathDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lutil/a/y/cc/d;

    check-cast p1, Lutil/a/y/cc/j;

    .line 3
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->createSoftGemaltoOathSettings()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftGemaltoOathSettings;

    move-result-object v1

    check-cast v1, Lutil/a/y/cc/h;

    new-instance v2, Lutil/a/y/af/h;

    invoke-direct {v2}, Lutil/a/y/af/h;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lutil/a/y/cc/d;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/h;Lutil/a/y/af/h;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public final createSoftDcvOathDevice(Lcom/gemalto/idp/mobile/otp/oath/OathToken;)Lcom/gemalto/idp/mobile/otp/oath/DcvOathDevice;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->isSoft()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->isSoft()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :goto_1
    check-cast p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->createSoftDcvOathSettings()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftDcvOathSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->createSoftDcvOathDevice(Lcom/gemalto/idp/mobile/otp/oath/OathToken;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftDcvOathSettings;)Lcom/gemalto/idp/mobile/otp/oath/DcvOathDevice;

    move-result-object p1

    .line 7
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_3

    const/16 v0, 0x52

    goto :goto_2

    :cond_3
    const/16 v0, 0x33

    :goto_2
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "\u0001\u0002\u0003\u0002\u0000\u0007\u0005\t\u0007\u0002\u0003\u0006\u0005\t\u0004\n\u000b\u0005"

    cmp-long v5, v0, v2

    add-int/lit8 v5, v5, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSoftDcvOathDevice(Lcom/gemalto/idp/mobile/otp/oath/OathToken;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftDcvOathSettings;)Lcom/gemalto/idp/mobile/otp/oath/DcvOathDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 10
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lutil/a/y/cc/a;

    check-cast p1, Lutil/a/y/cc/j;

    check-cast p2, Lutil/a/y/cc/c;

    new-instance v3, Lutil/a/y/af/h;

    invoke-direct {v3}, Lutil/a/y/af/h;-><init>()V

    invoke-direct {v1, p1, p2, v3}, Lutil/a/y/cc/a;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/c;Lutil/a/y/af/h;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v1
.end method

.method public final createSoftDcvOathSettings()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftDcvOathSettings;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/cc/c;

    invoke-direct {v0}, Lutil/a/y/cc/c;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final createSoftGemaltoOathDevice(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftGemaltoOathSettings;)Lcom/gemalto/idp/mobile/otp/oath/GemaltoOathDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lutil/a/y/cc/d;

    check-cast p1, Lutil/a/y/cc/j;

    check-cast p2, Lutil/a/y/cc/h;

    new-instance v3, Lutil/a/y/af/h;

    invoke-direct {v3}, Lutil/a/y/af/h;-><init>()V

    invoke-direct {v1, p1, p2, v3}, Lutil/a/y/cc/d;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/h;Lutil/a/y/af/h;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v1
.end method

.method public final createSoftGemaltoOathSettings()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftGemaltoOathSettings;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/cc/h;

    invoke-direct {v0}, Lutil/a/y/cc/h;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final createSoftOathDevice(Lcom/gemalto/idp/mobile/otp/oath/OathToken;)Lcom/gemalto/idp/mobile/otp/oath/OathDevice;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->isSoft()Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    check-cast p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->createSoftOathSettings()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->createSoftOathDevice(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    move-result-object p1

    .line 5
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u0001\u0002\u0003\u0002\u0000\u0007\u0005\t\u0007\u0002\u0003\u0006\u0005\t\u0004\n\u000b\u0005"

    cmp-long v6, v1, v3

    add-int/lit8 v6, v6, 0x58

    int-to-byte v1, v6

    invoke-static {v5, v0, v1}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createSoftOathDevice(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)Lcom/gemalto/idp/mobile/otp/oath/OathDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 8
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lutil/a/y/cc/i;

    check-cast p1, Lutil/a/y/cc/j;

    check-cast p2, Lutil/a/y/cc/f;

    new-instance v1, Lutil/a/y/af/h;

    invoke-direct {v1}, Lutil/a/y/af/h;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lutil/a/y/cc/i;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public final createSoftOathSettings()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/cc/f;

    invoke-direct {v0}, Lutil/a/y/cc/f;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

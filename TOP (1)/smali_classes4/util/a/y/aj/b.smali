.class public Lutil/a/y/aj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobOutgoingMessageHandler;


# static fields
.field private static ˊ:I

.field public static final ˋ:I

.field private static ˎ:J

.field private static ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/aj/b;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aj/b;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aj/b;->ˏ:I

    const-wide v0, -0xa1f438000024ffdL    # -6.433191170395791E259

    sput-wide v0, Lutil/a/y/aj/b;->ˎ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lutil/a/y/aj/b;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aj/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/aj/b;->ˎ:J

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
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/aj/b;->ˎ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    sget v2, Lutil/a/y/aj/b;->ˊ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aj/b;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aj/b;->ॱ:[B

    const/16 v0, 0xa8

    sput v0, Lutil/a/y/aj/b;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x33t
        -0x58t
        0x4t
        -0x73t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static ˏ(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/aj/b;->ॱ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public serialize(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/aj/b;->ˊ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v2, v0, 0x47

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x48

    not-int v0, v0

    and-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aj/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    const-string v3, "\u6251\uf363\u6204\u4334\ud598\ud4b5\ua265\ub5d8\uc491"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/al/b;->ˎ()Lutil/a/y/dh/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/dh/j;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {v3}, Lutil/a/y/aj/b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lutil/a/y/al/b;->ˎ()Lutil/a/y/dh/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/dh/j;->ˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_1
    invoke-static {v3}, Lutil/a/y/aj/b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_1
    sget v0, Lutil/a/y/aj/b;->ˊ:I

    and-int/lit8 v1, v0, 0x62

    or-int/lit8 v0, v0, 0x62

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aj/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x36

    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_4
    const-class v1, Ljava/io/UnsupportedEncodingException;

    int-to-byte v2, v5

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lutil/a/y/aj/b;->ˏ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {v0, p1, v1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

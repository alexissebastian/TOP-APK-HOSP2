.class public abstract Lutil/a/y/am/f;
.super Lutil/a/y/am/h;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;
.implements Lutil/a/y/am/j;


# static fields
.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/f;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/f;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/f;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/h;-><init>()V

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/f;->ˎ:[B

    const/16 v0, 0x45

    sput v0, Lutil/a/y/am/f;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x50t
        0x75t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/am/f;->ˎ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public buildIpmsContent()Lutil/a/y/cz/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/am/f;->ॱ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/f;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x27

    if-eqz v3, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageMIMEType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getInstance()Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->isRegistered(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_2
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/oob/message/OobMessage;->getMessageMIMEType()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getInstance()Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->isRegistered(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    .line 7
    :goto_3
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getInstance()Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getOobMessageHandler(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;

    move-result-object v1

    check-cast v1, Lcom/gemalto/idp/mobile/oob/messagehandler/OobOutgoingMessageHandler;

    .line 8
    invoke-interface {v1, p0}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobOutgoingMessageHandler;->serialize(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)[B

    move-result-object v1

    .line 9
    sget v5, Lutil/a/y/am/f;->ॱ:I

    and-int/lit8 v6, v5, 0x4f

    or-int/lit8 v5, v5, 0x4f

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/am/f;->ˏ:I

    :goto_4
    rem-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 10
    :cond_4
    new-instance v1, Lutil/a/y/aj/c;

    invoke-direct {v1}, Lutil/a/y/aj/c;-><init>()V

    invoke-virtual {v1, p0}, Lutil/a/y/aj/c;->serialize(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)[B

    move-result-object v1

    .line 11
    sget v5, Lutil/a/y/am/f;->ˏ:I

    and-int/lit8 v6, v5, 0x1d

    or-int/lit8 v5, v5, 0x1d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/am/f;->ॱ:I

    goto :goto_4

    :goto_5
    new-instance v5, Lutil/a/y/cz/b$a;

    invoke-direct {v5, v1, v0}, Lutil/a/y/cz/b$a;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5}, Lutil/a/y/cz/b$a;->ˋ()Lutil/a/y/cz/b;

    move-result-object v0

    sget v1, Lutil/a/y/am/f;->ॱ:I

    or-int/lit8 v5, v1, 0x1f

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/am/f;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_6

    return-object v0

    :cond_6
    :try_start_1
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lutil/a/y/am/f;->ॱ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/f;->ˏ:I

    or-int/lit8 v1, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x47

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/f;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/am/h;->ʼ:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.class public Lutil/a/y/am/e;
.super Lutil/a/y/ak/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;


# static fields
.field private static ʻ:I = 0x0

.field private static ʽ:I = 0x1


# instance fields
.field private ˊ:Lutil/a/y/am/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/gemalto/idp/mobile/oob/OobException;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lutil/a/y/ak/d;-><init>(Lcom/gemalto/idp/mobile/oob/OobException;)V

    return-void
.end method

.method constructor <init>(Lcom/gemalto/idp/mobile/oob/OobException;Lutil/a/y/cz/c$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lutil/a/y/ak/d;-><init>(Lutil/a/y/cz/c$c;Lcom/gemalto/idp/mobile/oob/OobException;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lutil/a/y/cz/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/ak/d;-><init>(Lutil/a/y/cz/c$a;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lutil/a/y/cz/c$a;->ˏ:Lutil/a/y/cz/c$j;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/am/e;->ˋ(Lutil/a/y/cz/c$j;)V

    :cond_0
    return-void
.end method

.method private ˋ(Lutil/a/y/cz/c$j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/am/e;->ʻ:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getInstance()Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    move-result-object v0

    iget-object v2, p1, Lutil/a/y/cz/c$j;->ˏ:Lutil/a/y/cz/b;

    iget-object v2, v2, Lutil/a/y/cz/b;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->isRegistered(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x37

    const/16 v5, 0x62

    if-eq v0, v2, :cond_3

    .line 3
    sget v0, Lutil/a/y/am/e;->ʻ:I

    and-int/lit8 v6, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v6, v0

    shl-int/2addr v7, v2

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/am/e;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x28

    if-nez v7, :cond_1

    const/16 v6, 0x62

    goto :goto_1

    :cond_1
    const/16 v6, 0x28

    :goto_1
    if-eq v6, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getInstance()Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    move-result-object v0

    iget-object v6, p1, Lutil/a/y/cz/c$j;->ˏ:Lutil/a/y/cz/b;

    iget-object v6, v6, Lutil/a/y/cz/b;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getOobMessageHandler(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;

    move-result-object v0

    check-cast v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;

    .line 5
    iget-object v6, p1, Lutil/a/y/cz/c$j;->ˏ:Lutil/a/y/cz/b;

    iget-object v7, v6, Lutil/a/y/cz/b;->ॱ:Ljava/lang/String;

    iget-object v6, v6, Lutil/a/y/cz/b;->ˊ:[B

    invoke-interface {v0, v7, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;->deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;

    move-result-object v0

    check-cast v0, Lutil/a/y/am/b;

    iput-object v0, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getInstance()Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;

    move-result-object v0

    iget-object v6, p1, Lutil/a/y/cz/c$j;->ˏ:Lutil/a/y/cz/b;

    iget-object v6, v6, Lutil/a/y/cz/b;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandlerRegistry;->getOobMessageHandler(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/messagehandler/OobMessageHandler;

    move-result-object v0

    check-cast v0, Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;

    .line 8
    iget-object v6, p1, Lutil/a/y/cz/c$j;->ˏ:Lutil/a/y/cz/b;

    iget-object v7, v6, Lutil/a/y/cz/b;->ॱ:Ljava/lang/String;

    iget-object v6, v6, Lutil/a/y/cz/b;->ˊ:[B

    invoke-interface {v0, v7, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;->deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;

    move-result-object v0

    check-cast v0, Lutil/a/y/am/b;

    iput-object v0, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    .line 9
    :goto_2
    sget v0, Lutil/a/y/am/e;->ʽ:I

    xor-int/lit8 v6, v0, 0x37

    and-int/lit8 v7, v0, 0x37

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v0, -0x38

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/am/e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 10
    :cond_3
    new-instance v0, Lutil/a/y/aj/c;

    invoke-direct {v0}, Lutil/a/y/aj/c;-><init>()V

    .line 11
    iget-object v6, p1, Lutil/a/y/cz/c$j;->ˏ:Lutil/a/y/cz/b;

    iget-object v7, v6, Lutil/a/y/cz/b;->ॱ:Ljava/lang/String;

    iget-object v6, v6, Lutil/a/y/cz/b;->ˊ:[B

    invoke-interface {v0, v7, v6}, Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;->deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;

    move-result-object v0

    check-cast v0, Lutil/a/y/am/b;

    iput-object v0, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    .line 12
    sget v0, Lutil/a/y/am/e;->ʽ:I

    and-int/lit8 v6, v0, 0x4f

    not-int v7, v6

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v7

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/am/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    :goto_3
    iget-object v0, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x62

    :goto_4
    if-eq v1, v5, :cond_5

    .line 14
    sget v1, Lutil/a/y/am/e;->ʽ:I

    xor-int/lit8 v5, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v5

    shl-int/2addr v1, v2

    neg-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/am/e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 15
    iget-object v1, p1, Lutil/a/y/cz/c$j;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/a/y/am/b;->setMessageId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    iget-object v1, p1, Lutil/a/y/cz/c$j;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/a/y/am/b;->setProviderId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    iget-boolean v1, p1, Lutil/a/y/cz/c$j;->ॱ:Z

    invoke-virtual {v0, v1}, Lutil/a/y/am/b;->setAcknowledgmentRequested(Z)V

    .line 18
    iget-object v0, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    iget-wide v5, p1, Lutil/a/y/cz/c$j;->ˊ:J

    invoke-static {v5, v6}, Lutil/a/y/af/k;->ˎ(J)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/am/b;->setExpirationDate(Ljava/util/Date;)V

    sget p1, Lutil/a/y/am/e;->ʽ:I

    xor-int/lit8 v0, p1, 0x49

    and-int/lit8 v1, p1, 0x49

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p1, -0x4a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/am/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    sget p1, Lutil/a/y/am/e;->ʻ:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/am/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1e

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0x1e

    :goto_5
    if-eq v4, p1, :cond_7

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-void
.end method


# virtual methods
.method public getOobIncomingMessage()Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/e;->ʻ:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/e;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    const/4 v2, 0x4

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/e;->ˊ:Lutil/a/y/am/b;

    :goto_1
    return-object v1
.end method

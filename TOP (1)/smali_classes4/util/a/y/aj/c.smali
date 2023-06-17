.class public Lutil/a/y/aj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobOutgoingMessageHandler;


# static fields
.field private static ˋ:I = 0x1

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/am/a;

    invoke-direct {v0, p1, p2}, Lutil/a/y/am/a;-><init>(Ljava/lang/String;[B)V

    sget p1, Lutil/a/y/aj/c;->ˋ:I

    and-int/lit8 p2, p1, -0x50

    not-int v1, p1

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x4f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/aj/c;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    return-object v0
.end method

.method public serialize(Lcom/gemalto/idp/mobile/oob/message/OobOutgoingMessage;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/aj/c;->ˎ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aj/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x12

    if-nez v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    check-cast p1, Lcom/gemalto/idp/mobile/oob/message/OobGenericOutgoingMessage;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/oob/message/OobGenericOutgoingMessage;->getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    check-cast p1, Lcom/gemalto/idp/mobile/oob/message/OobGenericOutgoingMessage;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/oob/message/OobGenericOutgoingMessage;->getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    .line 3
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    :goto_3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v4

    .line 5
    sget p1, Lutil/a/y/aj/c;->ˋ:I

    add-int/lit8 p1, p1, 0x28

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/aj/c;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    :cond_5
    :goto_4
    sget p1, Lutil/a/y/aj/c;->ˋ:I

    and-int/lit8 v0, p1, 0x77

    not-int v1, v0

    or-int/lit8 p1, p1, 0x77

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/aj/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v4

    :catchall_0
    move-exception p1

    .line 7
    throw p1
.end method

.class Lutil/a/y/am/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ˋ(Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


# instance fields
.field final synthetic ˎ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;

.field final synthetic ˏ:Lcom/gemalto/idp/mobile/oob/OobMessageResponse;

.field final synthetic ॱ:Lutil/a/y/am/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$10;->ॱ:Lutil/a/y/am/i;

    iput-object p2, p0, Lutil/a/y/am/i$10;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;

    iput-object p3, p0, Lutil/a/y/am/i$10;->ˏ:Lcom/gemalto/idp/mobile/oob/OobMessageResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/am/i$10;->ˊ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i$10;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/am/i$10;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;

    iget-object v1, p0, Lutil/a/y/am/i$10;->ˏ:Lcom/gemalto/idp/mobile/oob/OobMessageResponse;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;->onSendMessageResult(Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/am/i$10;->ˎ:Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;

    iget-object v1, p0, Lutil/a/y/am/i$10;->ˏ:Lcom/gemalto/idp/mobile/oob/OobMessageResponse;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;->onSendMessageResult(Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V

    :goto_1
    return-void
.end method

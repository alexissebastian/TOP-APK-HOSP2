.class Lutil/a/y/am/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ˏ(Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

.field final synthetic ˋ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;

.field final synthetic ˏ:Lutil/a/y/am/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$6;->ˏ:Lutil/a/y/am/i;

    iput-object p2, p0, Lutil/a/y/am/i$6;->ˊ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

    iput-object p3, p0, Lutil/a/y/am/i$6;->ˋ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/i$6;->ˎ:I

    and-int/lit8 v1, v0, 0x5f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/i$6;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lutil/a/y/am/i$6;->ˊ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;

    iget-object v1, p0, Lutil/a/y/am/i$6;->ˋ:Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageCallback;->onFetchMessageResult(Lcom/gemalto/idp/mobile/oob/message/OobFetchMessageResponse;)V

    sget v0, Lutil/a/y/am/i$6;->ॱ:I

    or-int/lit8 v1, v0, 0x73

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i$6;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

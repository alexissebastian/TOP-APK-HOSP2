.class Lutil/a/y/am/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ˊ(Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


# instance fields
.field final synthetic ˋ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

.field final synthetic ˏ:Lcom/gemalto/idp/mobile/oob/OobResponse;

.field final synthetic ॱ:Lutil/a/y/am/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/am/i;Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;Lcom/gemalto/idp/mobile/oob/OobResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$9;->ॱ:Lutil/a/y/am/i;

    iput-object p2, p0, Lutil/a/y/am/i$9;->ˋ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

    iput-object p3, p0, Lutil/a/y/am/i$9;->ˏ:Lcom/gemalto/idp/mobile/oob/OobResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/i$9;->ˊ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i$9;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lutil/a/y/am/i$9;->ˋ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

    iget-object v1, p0, Lutil/a/y/am/i$9;->ˏ:Lcom/gemalto/idp/mobile/oob/OobResponse;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;->onAcknowledgeResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/i$9;->ˋ:Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;

    iget-object v2, p0, Lutil/a/y/am/i$9;->ˏ:Lcom/gemalto/idp/mobile/oob/OobResponse;

    invoke-interface {v1, v2}, Lcom/gemalto/idp/mobile/oob/message/OobAcknowledgeCallback;->onAcknowledgeResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    const/16 v1, 0x4b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/am/i$9;->ˎ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/i$9;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

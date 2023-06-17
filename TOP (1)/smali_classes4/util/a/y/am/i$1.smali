.class Lutil/a/y/am/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobSendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/am/i;->ˏ(Ljava/lang/Exception;Lutil/a/y/cz/c$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ॱ:Lutil/a/y/am/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/am/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/am/i$1;->ॱ:Lutil/a/y/am/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendMessageResult(Lcom/gemalto/idp/mobile/oob/OobMessageResponse;)V
    .locals 1

    sget p1, Lutil/a/y/am/i$1;->ˏ:I

    or-int/lit8 v0, p1, 0x22

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x22

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/am/i$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.class Lutil/a/y/as/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/as/a;->ˏ(Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I


# instance fields
.field final synthetic ˎ:Lutil/a/y/ak/g;

.field final synthetic ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

.field final synthetic ॱ:Lutil/a/y/as/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;Lutil/a/y/ak/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/as/a$6;->ॱ:Lutil/a/y/as/a;

    iput-object p2, p0, Lutil/a/y/as/a$6;->ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

    iput-object p3, p0, Lutil/a/y/as/a$6;->ˎ:Lutil/a/y/ak/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a$6;->ˋ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a$6;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x40

    if-nez v2, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/as/a$6;->ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

    iget-object v1, p0, Lutil/a/y/as/a$6;->ˎ:Lutil/a/y/ak/g;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;->onSetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    const/16 v0, 0x34

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/as/a$6;->ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;

    iget-object v1, p0, Lutil/a/y/as/a$6;->ˎ:Lutil/a/y/ak/g;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/notification/OobSetNotificationProfileCallback;->onSetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    :goto_1
    return-void
.end method

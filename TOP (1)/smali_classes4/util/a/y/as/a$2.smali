.class Lutil/a/y/as/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/as/a;->ˎ(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x1

.field private static ˏ:I


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

.field final synthetic ˋ:Lutil/a/y/as/a;

.field final synthetic ॱ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/as/a$2;->ˋ:Lutil/a/y/as/a;

    iput-object p2, p0, Lutil/a/y/as/a$2;->ॱ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;

    iput-object p3, p0, Lutil/a/y/as/a$2;->ˊ:Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a$2;->ˏ:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a$2;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x26

    if-nez v2, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/as/a$2;->ॱ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;

    iget-object v1, p0, Lutil/a/y/as/a$2;->ˊ:Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;->onGetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/as/a$2;->ॱ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;

    iget-object v1, p0, Lutil/a/y/as/a$2;->ˊ:Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;->onGetNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    :goto_1
    sget v0, Lutil/a/y/as/a$2;->ˎ:I

    add-int/lit8 v0, v0, 0x67

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/as/a$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

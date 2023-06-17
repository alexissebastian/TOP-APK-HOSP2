.class Lutil/a/y/as/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/as/a;->ˏ(Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;

.field final synthetic ˎ:Lutil/a/y/as/a;

.field final synthetic ˏ:Lutil/a/y/ak/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;Lutil/a/y/ak/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/as/a$5;->ˎ:Lutil/a/y/as/a;

    iput-object p2, p0, Lutil/a/y/as/a$5;->ˊ:Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;

    iput-object p3, p0, Lutil/a/y/as/a$5;->ˏ:Lutil/a/y/ak/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a$5;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/as/a$5;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/as/a$5;->ˊ:Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;

    iget-object v1, p0, Lutil/a/y/as/a$5;->ˏ:Lutil/a/y/ak/g;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/notification/OobClearNotificationProfileCallback;->onClearNotificationProfileResult(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    sget v0, Lutil/a/y/as/a$5;->ˋ:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xd

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/as/a$5;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x30

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

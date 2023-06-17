.class Lutil/a/y/as/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/as/a;->ˋ(Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/OobRequestParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field final synthetic ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;

.field final synthetic ॱ:Lutil/a/y/as/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/as/a$3;->ॱ:Lutil/a/y/as/a;

    iput-object p2, p0, Lutil/a/y/as/a$3;->ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lutil/a/y/cz/c$e;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/as/a$3;->ˎ:I

    or-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/as/a$3;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/as/a$3;->ॱ:Lutil/a/y/as/a;

    invoke-static {v0, p1}, Lutil/a/y/as/a;->ˏ(Lutil/a/y/as/a;Lutil/a/y/cz/c$e;)Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lutil/a/y/as/a$3;->ॱ:Lutil/a/y/as/a;

    iget-object v1, p0, Lutil/a/y/as/a$3;->ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;

    invoke-static {v0, v1, p1}, Lutil/a/y/as/a;->ˋ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    sget p1, Lutil/a/y/as/a$3;->ˊ:I

    and-int/lit8 v0, p1, 0x2b

    or-int/lit8 p1, p1, 0x2b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/as/a$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/da/d;)V
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/as/b;

    invoke-direct {v0, p1}, Lutil/a/y/as/b;-><init>(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lutil/a/y/as/a$3;->ॱ:Lutil/a/y/as/a;

    iget-object v1, p0, Lutil/a/y/as/a$3;->ˏ:Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;

    invoke-static {p1, v1, v0}, Lutil/a/y/as/a;->ˋ(Lutil/a/y/as/a;Lcom/gemalto/idp/mobile/oob/notification/OobGetNotificationProfileCallback;Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfilesResponse;)V

    sget p1, Lutil/a/y/as/a$3;->ˊ:I

    and-int/lit8 v0, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/as/a$3;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

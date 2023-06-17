.class Lutil/a/y/aq/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/aq/d;->ˊ(Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/ak/g;

.field final synthetic ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

.field final synthetic ˎ:Lutil/a/y/aq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/aq/d;Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;Lutil/a/y/ak/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/aq/d$5;->ˎ:Lutil/a/y/aq/d;

    iput-object p2, p0, Lutil/a/y/aq/d$5;->ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

    iput-object p3, p0, Lutil/a/y/aq/d$5;->ˊ:Lutil/a/y/ak/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/aq/d$5;->ॱ:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aq/d$5;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/aq/d$5;->ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

    iget-object v3, p0, Lutil/a/y/aq/d$5;->ˊ:Lutil/a/y/ak/g;

    invoke-interface {v0, v3}, Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;->onOobUnregistrationResponse(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/aq/d$5;->ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;

    iget-object v3, p0, Lutil/a/y/aq/d$5;->ˊ:Lutil/a/y/ak/g;

    invoke-interface {v0, v3}, Lcom/gemalto/idp/mobile/oob/registration/OobUnregistrationCallback;->onOobUnregistrationResponse(Lcom/gemalto/idp/mobile/oob/OobResponse;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/aq/d$5;->ॱ:I

    add-int/lit8 v0, v0, 0x74

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/aq/d$5;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-eqz v0, :cond_2

    const/16 v0, 0x4c

    goto :goto_2

    :cond_2
    const/16 v0, 0x1f

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x4b

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

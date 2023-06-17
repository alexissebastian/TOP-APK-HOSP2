.class Lutil/a/y/aq/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/aq/b;->ˋ(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/aq/b;

.field final synthetic ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

.field final synthetic ॱ:Lutil/a/y/aq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/aq/b;Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;Lutil/a/y/aq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/aq/b$2;->ˊ:Lutil/a/y/aq/b;

    iput-object p2, p0, Lutil/a/y/aq/b$2;->ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

    iput-object p3, p0, Lutil/a/y/aq/b$2;->ॱ:Lutil/a/y/aq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/aq/b$2;->ˎ:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aq/b$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/aq/b$2;->ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

    iget-object v1, p0, Lutil/a/y/aq/b$2;->ॱ:Lutil/a/y/aq/e;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;->onOobRegistrationResponse(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;)V

    const/16 v0, 0x5f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/aq/b$2;->ˋ:Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;

    iget-object v1, p0, Lutil/a/y/aq/b$2;->ॱ:Lutil/a/y/aq/e;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationCallback;->onOobRegistrationResponse(Lcom/gemalto/idp/mobile/oob/registration/OobRegistrationResponse;)V

    :goto_1
    return-void
.end method

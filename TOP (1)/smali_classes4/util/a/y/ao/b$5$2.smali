.class Lutil/a/y/ao/b$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ao/b$5;->ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/ao/b$5;

.field final synthetic ˋ:Lcom/gemalto/idp/mobile/otp/Token;

.field final synthetic ˏ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/ao/b$5;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ao/b$5$2;->ˊ:Lutil/a/y/ao/b$5;

    iput-object p2, p0, Lutil/a/y/ao/b$5$2;->ˋ:Lcom/gemalto/idp/mobile/otp/Token;

    iput-object p3, p0, Lutil/a/y/ao/b$5$2;->ˏ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ao/b$5$2;->ˎ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ao/b$5$2;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ao/b$5$2;->ˊ:Lutil/a/y/ao/b$5;

    iget-object v0, v0, Lutil/a/y/ao/b$5;->ˋ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    iget-object v1, p0, Lutil/a/y/ao/b$5$2;->ˋ:Lcom/gemalto/idp/mobile/otp/Token;

    iget-object v2, p0, Lutil/a/y/ao/b$5$2;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onSuccess(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ao/b$5$2;->ˊ:Lutil/a/y/ao/b$5;

    iget-object v0, v0, Lutil/a/y/ao/b$5;->ˋ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    iget-object v1, p0, Lutil/a/y/ao/b$5$2;->ˋ:Lcom/gemalto/idp/mobile/otp/Token;

    iget-object v3, p0, Lutil/a/y/ao/b$5$2;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onSuccess(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

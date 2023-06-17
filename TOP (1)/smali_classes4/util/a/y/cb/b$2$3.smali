.class Lutil/a/y/cb/b$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/cb/b$2;->ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ˏ:I


# instance fields
.field final synthetic ˋ:Lcom/gemalto/idp/mobile/otp/Token;

.field final synthetic ˎ:Ljava/util/Map;

.field final synthetic ॱ:Lutil/a/y/cb/b$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/cb/b$2;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cb/b$2$3;->ॱ:Lutil/a/y/cb/b$2;

    iput-object p2, p0, Lutil/a/y/cb/b$2$3;->ˋ:Lcom/gemalto/idp/mobile/otp/Token;

    iput-object p3, p0, Lutil/a/y/cb/b$2$3;->ˎ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cb/b$2$3;->ˏ:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cb/b$2$3;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x62

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cb/b$2$3;->ॱ:Lutil/a/y/cb/b$2;

    iget-object v0, v0, Lutil/a/y/cb/b$2;->ˊ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    iget-object v1, p0, Lutil/a/y/cb/b$2$3;->ˋ:Lcom/gemalto/idp/mobile/otp/Token;

    iget-object v2, p0, Lutil/a/y/cb/b$2$3;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onSuccess(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

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
    iget-object v0, p0, Lutil/a/y/cb/b$2$3;->ॱ:Lutil/a/y/cb/b$2;

    iget-object v0, v0, Lutil/a/y/cb/b$2;->ˊ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    iget-object v1, p0, Lutil/a/y/cb/b$2$3;->ˋ:Lcom/gemalto/idp/mobile/otp/Token;

    iget-object v2, p0, Lutil/a/y/cb/b$2$3;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onSuccess(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

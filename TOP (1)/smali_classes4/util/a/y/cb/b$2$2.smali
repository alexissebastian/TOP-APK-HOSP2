.class Lutil/a/y/cb/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/cb/b$2;->ˋ(Lcom/gemalto/idp/mobile/core/IdpException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# instance fields
.field final synthetic ˎ:Lcom/gemalto/idp/mobile/core/IdpException;

.field final synthetic ॱ:Lutil/a/y/cb/b$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/cb/b$2;Lcom/gemalto/idp/mobile/core/IdpException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cb/b$2$2;->ॱ:Lutil/a/y/cb/b$2;

    iput-object p2, p0, Lutil/a/y/cb/b$2$2;->ˎ:Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cb/b$2$2;->ˋ:I

    xor-int/lit8 v1, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cb/b$2$2;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cb/b$2$2;->ॱ:Lutil/a/y/cb/b$2;

    iget-object v0, v0, Lutil/a/y/cb/b$2;->ˊ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    iget-object v1, p0, Lutil/a/y/cb/b$2$2;->ˎ:Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    sget v0, Lutil/a/y/cb/b$2$2;->ˊ:I

    add-int/lit8 v0, v0, 0x5f

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cb/b$2$2;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.class Lutil/a/y/ao/b$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ao/b$5;->ˋ(Lcom/gemalto/idp/mobile/core/IdpException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lutil/a/y/ao/b$5;

.field final synthetic ˏ:Lcom/gemalto/idp/mobile/core/IdpException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/ao/b$5;Lcom/gemalto/idp/mobile/core/IdpException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ao/b$5$4;->ˋ:Lutil/a/y/ao/b$5;

    iput-object p2, p0, Lutil/a/y/ao/b$5$4;->ˏ:Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ao/b$5$4;->ˊ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ao/b$5$4;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/ao/b$5$4;->ˋ:Lutil/a/y/ao/b$5;

    iget-object v0, v0, Lutil/a/y/ao/b$5;->ˋ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    iget-object v1, p0, Lutil/a/y/ao/b$5$4;->ˏ:Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    sget v0, Lutil/a/y/ao/b$5$4;->ॱ:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ao/b$5$4;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

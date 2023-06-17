.class Lutil/a/y/bl/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/bl/f$3;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ᐝ:I = 0x1


# instance fields
.field final synthetic ʽ:Lutil/a/y/bl/f$3;

.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Ljava/util/concurrent/Semaphore;

.field final synthetic ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

.field final synthetic ˏ:[I

.field final synthetic ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/bl/f$3;[ILcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bl/f$3$1;->ʽ:Lutil/a/y/bl/f$3;

    iput-object p2, p0, Lutil/a/y/bl/f$3$1;->ˏ:[I

    iput-object p3, p0, Lutil/a/y/bl/f$3$1;->ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iput-object p4, p0, Lutil/a/y/bl/f$3$1;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iput-object p5, p0, Lutil/a/y/bl/f$3$1;->ˊ:Ljava/util/List;

    iput-object p6, p0, Lutil/a/y/bl/f$3$1;->ˋ:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/f$3$1;->ᐝ:I

    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/f$3$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/f$3$1;->ˏ:[I

    iget-object v1, p0, Lutil/a/y/bl/f$3$1;->ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v3, p0, Lutil/a/y/bl/f$3$1;->ʽ:Lutil/a/y/bl/f$3;

    iget-object v3, v3, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    .line 3
    invoke-static {v3}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lutil/a/y/bl/f$3$1;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v5, p0, Lutil/a/y/bl/f$3$1;->ˊ:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3, v4, v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onPolicyExtensionProvided(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/List;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 5
    sget v1, Lutil/a/y/bl/f$3$1;->ʻ:I

    or-int/lit8 v3, v1, 0x5a

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x5a

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/f$3$1;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v1, 0x11

    not-int v5, v3

    or-int/lit8 v1, v1, 0x11

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bl/f$3$1;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lutil/a/y/bl/f$3$1;->ᐝ:I

    and-int/lit8 v3, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bl/f$3$1;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v1, 0x1

    .line 6
    :goto_1
    aput v1, v0, v4

    .line 7
    iget-object v0, p0, Lutil/a/y/bl/f$3$1;->ˋ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget v0, Lutil/a/y/bl/f$3$1;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/f$3$1;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_2

    const/16 v0, 0x38

    goto :goto_2

    :cond_2
    const/16 v0, 0x48

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x21

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.class Lutil/a/y/bl/f$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/bl/f$3;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:I


# instance fields
.field final synthetic ˋ:Lutil/a/y/bl/f$3;

.field final synthetic ˎ:Ljava/util/concurrent/Semaphore;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/bl/f$3;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bl/f$3$3;->ˋ:Lutil/a/y/bl/f$3;

    iput-object p2, p0, Lutil/a/y/bl/f$3$3;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iput-object p3, p0, Lutil/a/y/bl/f$3$3;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lutil/a/y/bl/f$3$3;->ˎ:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/a/y/bl/f$3$3;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v1, p0, Lutil/a/y/bl/f$3$3;->ˋ:Lutil/a/y/bl/f$3;

    iget-object v1, v1, Lutil/a/y/bl/f$3;->ˋ:Lutil/a/y/bl/f;

    .line 2
    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lutil/a/y/af/g;

    iget-object v3, p0, Lutil/a/y/bl/f$3$3;->ˏ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onPolicyStringProvided(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 4
    iget-object v0, p0, Lutil/a/y/bl/f$3$3;->ˎ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget v0, Lutil/a/y/bl/f$3$3;->ˊ:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/f$3$3;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1e

    if-nez v2, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

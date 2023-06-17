.class Lutil/a/y/bl/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/bl/f;->ˋ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ˎ:I


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/Semaphore;

.field final synthetic ˋ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

.field final synthetic ˏ:Lutil/a/y/bl/f;

.field final synthetic ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bl/f$5;->ˏ:Lutil/a/y/bl/f;

    iput-object p2, p0, Lutil/a/y/bl/f$5;->ˋ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iput-object p3, p0, Lutil/a/y/bl/f$5;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;

    iput-object p4, p0, Lutil/a/y/bl/f$5;->ˊ:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/f$5;->ˎ:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/f$5;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/f$5;->ˋ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v1, p0, Lutil/a/y/bl/f$5;->ˏ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/bl/f$5;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;

    invoke-interface {v0, v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onKeyProvisioned(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/bl/f$5;->ˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/a/y/bl/f$5;->ˋ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v2, p0, Lutil/a/y/bl/f$5;->ˏ:Lutil/a/y/bl/f;

    invoke-static {v2}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lutil/a/y/bl/f$5;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;

    invoke-interface {v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onKeyProvisioned(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;)V

    .line 5
    iget-object v1, p0, Lutil/a/y/bl/f$5;->ˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const/16 v1, 0x35

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

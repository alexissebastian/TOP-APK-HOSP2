.class Lutil/a/y/bl/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/bl/f;->ˊ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I = 0x1

.field private static ˏ:I


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

.field final synthetic ˋ:Lutil/a/y/bl/f;

.field final synthetic ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;

.field final synthetic ॱ:Lutil/a/y/bl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lutil/a/y/bl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bl/f$1;->ˋ:Lutil/a/y/bl/f;

    iput-object p2, p0, Lutil/a/y/bl/f$1;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iput-object p3, p0, Lutil/a/y/bl/f$1;->ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;

    iput-object p4, p0, Lutil/a/y/bl/f$1;->ॱ:Lutil/a/y/bl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/f$1;->ʽ:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/f$1;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x52

    if-eqz v2, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/f$1;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v1, p0, Lutil/a/y/bl/f$1;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/bl/f$1;->ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;

    iget-object v3, p0, Lutil/a/y/bl/f$1;->ॱ:Lutil/a/y/bl/h;

    invoke-interface {v0, v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onLocalPinRequested(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lcom/gemalto/idp/mobile/otp/provisioning/DskppLocalPinCallback;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/f$1;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v1, p0, Lutil/a/y/bl/f$1;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/bl/f$1;->ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;

    iget-object v3, p0, Lutil/a/y/bl/f$1;->ॱ:Lutil/a/y/bl/h;

    invoke-interface {v0, v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onLocalPinRequested(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lcom/gemalto/idp/mobile/otp/provisioning/DskppLocalPinCallback;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

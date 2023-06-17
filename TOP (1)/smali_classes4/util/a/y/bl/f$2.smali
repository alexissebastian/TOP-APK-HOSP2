.class Lutil/a/y/bl/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/bl/f;->ॱ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ॱ:I = 0x0

.field private static ᐝ:I = 0x1


# instance fields
.field final synthetic ˊ:Lutil/a/y/bl/j;

.field final synthetic ˋ:Lutil/a/y/bl/f;

.field final synthetic ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

.field final synthetic ˏ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/bl/f;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lutil/a/y/bl/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/bl/f$2;->ˋ:Lutil/a/y/bl/f;

    iput-object p2, p0, Lutil/a/y/bl/f$2;->ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iput-object p3, p0, Lutil/a/y/bl/f$2;->ˏ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;

    iput-object p4, p0, Lutil/a/y/bl/f$2;->ˊ:Lutil/a/y/bl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/f$2;->ᐝ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/f$2;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/bl/f$2;->ˎ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v1, p0, Lutil/a/y/bl/f$2;->ˋ:Lutil/a/y/bl/f;

    invoke-static {v1}, Lutil/a/y/bl/f;->ˎ(Lutil/a/y/bl/f;)Lutil/a/y/bl/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/bl/d;->ˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/bl/f$2;->ˏ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;

    iget-object v3, p0, Lutil/a/y/bl/f$2;->ˊ:Lutil/a/y/bl/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;->onServerPinRequested(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;Lcom/gemalto/idp/mobile/otp/provisioning/DskppServerPinCallback;)V

    sget v0, Lutil/a/y/bl/f$2;->ॱ:I

    add-int/lit8 v0, v0, 0x66

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/f$2;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

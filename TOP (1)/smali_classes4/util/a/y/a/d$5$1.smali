.class Lutil/a/y/a/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/d$5;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x1

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lutil/a/y/a/d$5;

.field final synthetic ˎ:Lutil/a/y/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/d$5;Lutil/a/y/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$5$1;->ˋ:Lutil/a/y/a/d$5;

    iput-object p2, p0, Lutil/a/y/a/d$5$1;->ˎ:Lutil/a/y/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/a/d$5$1;->ॱ:I

    const/16 v1, 0xb

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v3, v0, 0xb

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0xc

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/a/d$5$1;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/a/d$5$1;->ˋ:Lutil/a/y/a/d$5;

    iget-object v0, v0, Lutil/a/y/a/d$5;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iget-object v1, p0, Lutil/a/y/a/d$5$1;->ˎ:Lutil/a/y/d/i;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onSuccess(Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthInput;)V

    sget v0, Lutil/a/y/a/d$5$1;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/a/d$5$1;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

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

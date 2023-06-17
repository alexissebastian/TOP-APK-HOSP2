.class Lutil/a/y/a/d$5$5;
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
.field final synthetic ˋ:Lcom/gemalto/idp/mobile/core/IdpException;

.field final synthetic ˎ:Lutil/a/y/a/d$5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/d$5;Lcom/gemalto/idp/mobile/core/IdpException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$5$5;->ˎ:Lutil/a/y/a/d$5;

    iput-object p2, p0, Lutil/a/y/a/d$5$5;->ˋ:Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/a/d$5$5;->ॱ:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/d$5$5;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x50

    if-nez v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/a/d$5$5;->ˎ:Lutil/a/y/a/d$5;

    iget-object v0, v0, Lutil/a/y/a/d$5;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iget-object v1, p0, Lutil/a/y/a/d$5$5;->ˋ:Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/a/d$5$5;->ˎ:Lutil/a/y/a/d$5;

    iget-object v0, v0, Lutil/a/y/a/d$5;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iget-object v1, p0, Lutil/a/y/a/d$5$5;->ˋ:Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

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

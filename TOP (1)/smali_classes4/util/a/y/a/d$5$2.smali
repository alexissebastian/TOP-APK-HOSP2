.class Lutil/a/y/a/d$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/d$5;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ॱ:Lutil/a/y/a/d$5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/d$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$5$2;->ॱ:Lutil/a/y/a/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/a/d$5$2;->ˊ:I

    const/16 v1, 0x13

    xor-int/lit8 v2, v0, 0x13

    and-int/lit8 v3, v0, 0x13

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x14

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/d$5$2;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xf

    if-nez v2, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/a/d$5$2;->ॱ:Lutil/a/y/a/d$5;

    iget-object v0, v0, Lutil/a/y/a/d$5;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onAuthenticationFailed()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/a/d$5$2;->ॱ:Lutil/a/y/a/d$5;

    iget-object v0, v0, Lutil/a/y/a/d$5;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onAuthenticationFailed()V

    const/16 v0, 0x15

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

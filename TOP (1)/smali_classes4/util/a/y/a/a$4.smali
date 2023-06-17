.class Lutil/a/y/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/a;->authenticateUser(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

.field final synthetic ˋ:Lutil/a/y/a/a;

.field final synthetic ॱ:Lcom/gemalto/idp/mobile/authentication/IdpAuthException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/a;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;Lcom/gemalto/idp/mobile/authentication/IdpAuthException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/a$4;->ˋ:Lutil/a/y/a/a;

    iput-object p2, p0, Lutil/a/y/a/a$4;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iput-object p3, p0, Lutil/a/y/a/a$4;->ॱ:Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/a/a$4;->ˏ:I

    add-int/lit8 v0, v0, 0x20

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/a/a$4;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/a/a$4;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iget-object v1, p0, Lutil/a/y/a/a$4;->ॱ:Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    sget v0, Lutil/a/y/a/a$4;->ˎ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/a/a$4;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

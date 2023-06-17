.class Lutil/a/y/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/d;->ˊ(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:I = 0x0

.field private static ॱ:I = 0x1


# instance fields
.field final synthetic ˋ:Landroid/os/CancellationSignal;

.field final synthetic ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

.field final synthetic ˏ:Lutil/a/y/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/d;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$2;->ˏ:Lutil/a/y/a/d;

    iput-object p2, p0, Lutil/a/y/a/d$2;->ˋ:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lutil/a/y/a/d$2;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lutil/a/y/a/d$2;->ˋ:Landroid/os/CancellationSignal;

    new-instance p2, Lutil/a/y/a/d$2$5;

    invoke-direct {p2, p0}, Lutil/a/y/a/d$2$5;-><init>(Lutil/a/y/a/d$2;)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 2
    iget-object p1, p0, Lutil/a/y/a/d$2;->ˋ:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    sget p1, Lutil/a/y/a/d$2;->ˊ:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    neg-int p2, p2

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/a/d$2;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

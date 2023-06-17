.class Lutil/a/y/a/a$1;
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

.field final synthetic ˋ:Lutil/a/y/g/j;

.field final synthetic ˎ:Lutil/a/y/a/a;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/a/a$1;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lutil/a/y/a/a$1;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x21t
        0x52t
        0x63t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/a/a$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0xa

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x7

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/a/a$1;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/a/a$1;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/a/a$1;->ˏ:I

    return-void
.end method

.method constructor <init>(Lutil/a/y/a/a;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;Lutil/a/y/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/a$1;->ˎ:Lutil/a/y/a/a;

    iput-object p2, p0, Lutil/a/y/a/a$1;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iput-object p3, p0, Lutil/a/y/a/a$1;->ˋ:Lutil/a/y/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lutil/a/y/a/a$1;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    new-instance v1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    iget-object v2, p0, Lutil/a/y/a/a$1;->ˋ:Lutil/a/y/g/j;

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2

    iget-object v3, p0, Lutil/a/y/a/a$1;->ˋ:Lutil/a/y/g/j;

    :try_start_0
    const-class v4, Lutil/a/y/g/j;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/a/a$1;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    sget v0, Lutil/a/y/a/a$1;->ॱ:I

    add-int/lit8 v0, v0, 0x5c

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/a/a$1;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

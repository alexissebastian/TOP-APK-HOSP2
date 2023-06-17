.class public final Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J,\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0014\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "checkResultBiometry",
        "",
        "resultCode",
        "",
        "biometryResult",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;",
        "convertToBase64",
        "",
        "file",
        "Ljava/io/File;",
        "getName",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "intent",
        "Landroid/content/Intent;",
        "onNewIntent",
        "sendErrorEvent",
        "errorType",
        "Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;",
        "sendSuccessEvent",
        "result",
        "startBiometry",
        "Companion",
        "pefisa_react-native-security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIOMETRY_REQUEST_CODE:I = 0x151f

.field public static final Companion:Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_MESSAGE_KEY_NAME:Ljava/lang/String; = "errorMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_TYPE_KEY_NAME:Ljava/lang/String; = "errorType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_MESSAGE_FAILED:Ljava/lang/String; = "Error validating biometrics by AllowMe SDK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_MESSAGE_SUCCESS:Ljava/lang/String; = "AllowMe SDK biometry successfully validated!"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_ERROR_EVENT_NAME:Ljava/lang/String; = "onBiometryError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AllowMeBiometry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private promise:Lcom/facebook/react/bridge/Promise;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->Companion:Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private final checkResultBiometry(ILbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->getErrorType()Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->getErrorType()Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->sendErrorEvent(Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->sendSuccessEvent(Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->getErrorType()Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->sendErrorEvent(Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V

    :goto_1
    return-void
.end method

.method private final convertToBase64(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {v2, p1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "output.toByteArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method private final sendErrorEvent(Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "errorType"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, "errorMessage"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "onBiometryError"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_2
    return-void
.end method

.method static synthetic sendErrorEvent$default(Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->sendErrorEvent(Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;)V

    return-void
.end method

.method private final sendSuccessEvent(Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;->getPaths()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->convertToBase64(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AllowMeBiometryModule"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/16 v0, 0x151f

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;->BIOMETRY_RESULT_KEY:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;

    .line 2
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->checkResultBiometry(ILbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2, p1}, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->sendErrorEvent$default(Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final startBiometry(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/pefisasecuritysdk/allowme/AllowMeBiometryModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lbr/com/allowme/android/allowmesdk/biometry/view/AllowMeBiometryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;->BIOMETRY_CONFIG_KEY:Ljava/lang/String;

    new-instance v7, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;

    const-wide/16 v2, 0x78

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryConfig;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x151f

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    return-void
.end method

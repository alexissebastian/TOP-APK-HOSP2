.class public final Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\u000cJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J<\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0007J(\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0002J\u001e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;",
        "",
        "()V",
        "TAG",
        "",
        "allowMe",
        "Lbr/com/allowme/android/allowmesdk/AllowMe;",
        "checkInitialize",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "getAllowMe",
        "initialize",
        "application",
        "Landroid/app/Application;",
        "apiKey",
        "onSetupError",
        "exception",
        "onSetupSuccess",
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
.field public static final INSTANCE:Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ALLOWME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static allowMe:Lbr/com/allowme/android/allowmesdk/AllowMe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;-><init>()V

    sput-object v0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->INSTANCE:Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onSetupError(Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->onSetupError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$onSetupSuccess(Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->onSetupSuccess(Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final initialize(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->allowMe:Lbr/com/allowme/android/allowmesdk/AllowMe;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe;->Companion:Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;

    invoke-virtual {v0, p0, p1}, Lbr/com/allowme/android/allowmesdk/AllowMe$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lbr/com/allowme/android/allowmesdk/AllowMe;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;

    invoke-direct {p1, p0, p2}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$1;-><init>(Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$2;

    invoke-direct {p2, p3}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager$initialize$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe;->setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final onSetupError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onSetupSuccess(Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/AllowMe;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->allowMe:Lbr/com/allowme/android/allowmesdk/AllowMe;

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final checkInitialize(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->allowMe:Lbr/com/allowme/android/allowmesdk/AllowMe;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/pefisasecuritysdk/exception/AllowMeInitializedException;

    const-string v0, "AllowMe not initialized in application"

    invoke-direct {p1, v0}, Lcom/pefisasecuritysdk/exception/AllowMeInitializedException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->onSetupError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final getAllowMe()Lbr/com/allowme/android/allowmesdk/AllowMe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->allowMe:Lbr/com/allowme/android/allowmesdk/AllowMe;

    return-object v0
.end method

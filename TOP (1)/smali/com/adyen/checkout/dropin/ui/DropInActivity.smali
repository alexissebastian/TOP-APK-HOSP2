.class public final Lcom/adyen/checkout/dropin/ui/DropInActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lutil/q3/b$a;
.implements Lutil/o3/a$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001m\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008}\u0010\u001aJ\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0019\u0010#\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\u000e2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0018J\u001b\u00101\u001a\u00020\u000e2\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0014J\u0019\u0010=\u001a\u00020\u000e2\u0008\u0010<\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008=\u0010\'J\u000f\u0010>\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008>\u0010\u001aJ\u000f\u0010?\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008?\u0010\u001aJ\u001f\u0010C\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0010J\u000f\u0010G\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010\u001aJ\u001f\u0010J\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020LH\u0004\u00a2\u0006\u0004\u0008N\u0010OR(\u0010X\u001a\u00020P8\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0004\u0008Q\u0010R\u0012\u0004\u0008W\u0010\u001a\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001c\u0010x\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u0012\u0004\u0008w\u0010\u001aR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{\u00a8\u0006~"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/ui/DropInActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lutil/q3/b$a;",
        "Lutil/o3/a$d;",
        "Landroid/content/Context;",
        "baseContext",
        "n",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "s",
        "(Landroid/os/Bundle;)Z",
        "dismissDropIn",
        "",
        "w",
        "(Z)V",
        "",
        "content",
        "u",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "q",
        "(Landroid/content/Intent;)V",
        "t",
        "()V",
        "tag",
        "r",
        "Landroidx/fragment/app/DialogFragment;",
        "o",
        "(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;",
        "showLoading",
        "v",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onNewIntent",
        "Lutil/x2/m;",
        "paymentComponentData",
        "d",
        "(Lutil/x2/m;)V",
        "errorMessage",
        "terminate",
        "b",
        "(Ljava/lang/String;Z)V",
        "Lutil/p2/b;",
        "actionComponentData",
        "g",
        "(Lutil/p2/b;)V",
        "onError",
        "outState",
        "onSaveInstanceState",
        "onResume",
        "onDestroy",
        "Lutil/v2/d;",
        "paymentMethod",
        "wasInExpandMode",
        "e",
        "(Lutil/v2/d;Z)V",
        "showInExpandStatus",
        "c",
        "i",
        "Lutil/v3/c;",
        "googlePayConfiguration",
        "a",
        "(Lutil/v2/d;Lutil/v3/c;)V",
        "Lutil/p3/a;",
        "callResult",
        "p",
        "(Lutil/p3/a;)V",
        "Lutil/o3/a;",
        "z0",
        "Lutil/o3/a;",
        "getActionHandler",
        "()Lutil/o3/a;",
        "setActionHandler",
        "(Lutil/o3/a;)V",
        "actionHandler$annotations",
        "actionHandler",
        "Landroidx/lifecycle/Observer;",
        "Lutil/p2/f;",
        "E0",
        "Landroidx/lifecycle/Observer;",
        "googlePayErrorObserver",
        "Lutil/v3/b;",
        "D0",
        "googlePayObserver",
        "Lutil/v3/a;",
        "w0",
        "Lutil/v3/a;",
        "googlePayComponent",
        "Landroid/content/IntentFilter;",
        "x0",
        "Landroid/content/IntentFilter;",
        "serviceResultIntentFilter",
        "Lcom/adyen/checkout/dropin/ui/c;",
        "B0",
        "Lcom/adyen/checkout/dropin/ui/c;",
        "loadingDialog",
        "com/adyen/checkout/dropin/ui/DropInActivity$a",
        "C0",
        "Lcom/adyen/checkout/dropin/ui/DropInActivity$a;",
        "callResultReceiver",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "y0",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "A0",
        "Z",
        "isWaitingResult$annotations",
        "isWaitingResult",
        "Lcom/adyen/checkout/dropin/ui/b;",
        "k0",
        "Lcom/adyen/checkout/dropin/ui/b;",
        "dropInViewModel",
        "<init>",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final F0:Ljava/lang/String;


# instance fields
.field private A0:Z

.field private final B0:Lcom/adyen/checkout/dropin/ui/c;

.field private final C0:Lcom/adyen/checkout/dropin/ui/DropInActivity$a;

.field private final D0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lutil/v3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final E0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lutil/p2/f;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lcom/adyen/checkout/dropin/ui/b;

.field private w0:Lutil/v3/a;

.field private x0:Landroid/content/IntentFilter;

.field private y0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field protected z0:Lutil/o3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil.getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/adyen/checkout/dropin/ui/c;->w0:Lcom/adyen/checkout/dropin/ui/c$a;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/c$a;->a()Lcom/adyen/checkout/dropin/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->B0:Lcom/adyen/checkout/dropin/ui/c;

    .line 3
    new-instance v0, Lcom/adyen/checkout/dropin/ui/DropInActivity$a;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity$a;-><init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->C0:Lcom/adyen/checkout/dropin/ui/DropInActivity$a;

    .line 4
    new-instance v0, Lcom/adyen/checkout/dropin/ui/DropInActivity$c;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity$c;-><init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->D0:Landroidx/lifecycle/Observer;

    .line 5
    new-instance v0, Lcom/adyen/checkout/dropin/ui/DropInActivity$b;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity$b;-><init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->E0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lcom/adyen/checkout/dropin/ui/DropInActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Lcom/adyen/checkout/dropin/ui/DropInActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->A0:Z

    return-void
.end method

.method public static final synthetic m(Lcom/adyen/checkout/dropin/ui/DropInActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->w(Z)V

    return-void
.end method

.method private final n(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "drop-in-shared-prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "drop-in-locale"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localeString - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "baseContext.resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Failed to create localized context."

    .line 8
    invoke-static {v2, v0}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final o(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method private final q(Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIntent: action - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->A0:Z

    .line 3
    invoke-static {p1}, Lutil/f4/e;->c(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "actionHandler"

    if-eqz v2, :cond_1

    const-string v2, "isResultIntent"

    .line 4
    invoke-static {v0, v2}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->z0:Lutil/o3/a;

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Lutil/o3/a;->d(Landroid/content/Intent;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x45ed2f16

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "adyencheckout://"

    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->z0:Lutil/o3/a;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Lutil/o3/a;->c(Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response from ACTION_VIEW - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "Unable to find action"

    .line 11
    invoke-static {v0, p1}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->o(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private final s(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "IS_WAITING_FOR_RESULT"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->A0:Z

    const-string v0, "DROP_IN_CONFIGURATION_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "dropInViewModel"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lutil/o3/d;

    invoke-virtual {v2, v0}, Lcom/adyen/checkout/dropin/ui/b;->j(Lutil/o3/d;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v2, "DropInConfiguration not found"

    invoke-static {v0, v2}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v2, "PAYMENT_METHODS_RESPONSE_KEY"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast p1, Lutil/u2/a;

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/dropin/ui/b;->k(Lutil/u2/a;)V

    move v1, v0

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v0, "PaymentMethods response not found"

    invoke-static {p1, v0}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private final t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "sendAnalyticsEvent"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adyen/checkout/base/analytics/a$c;->k0:Lcom/adyen/checkout/base/analytics/a$c;

    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    const-string v2, "dropInViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/r2/e;->b()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "dropin"

    .line 4
    invoke-static {p0, v0, v3, v1}, Lcom/adyen/checkout/base/analytics/a;->a(Landroid/content/Context;Lcom/adyen/checkout/base/analytics/a$c;Ljava/lang/String;Ljava/util/Locale;)Lcom/adyen/checkout/base/analytics/a;

    move-result-object v0

    const-string v1, "AnalyticEvent.create(thi\u2026figuration.shopperLocale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/adyen/checkout/base/analytics/AnalyticsDispatcher;->a(Landroid/content/Context;Lutil/i3/d;Lcom/adyen/checkout/base/analytics/a;)V

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v0, :cond_0

    const-string v1, "dropInViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/o3/d;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->i()V

    return-void
.end method

.method private final v(Z)V
    .locals 2

    const-string v0, "LOADING_DIALOG_FRAGMENT"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->B0:Lcom/adyen/checkout/dropin/ui/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->B0:Lcom/adyen/checkout/dropin/ui/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->o(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->v(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lutil/v2/d;Lutil/v3/c;)V
    .locals 2
    .param p1    # Lutil/v2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/v3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "startGooglePay"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lutil/v3/a;->k:Lutil/p2/i;

    invoke-interface {v0, p0, p1, p2}, Lutil/p2/i;->a(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;

    move-result-object p1

    const-string p2, "GooglePayComponent.PROVI\u2026, googlePayConfiguration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lutil/v3/a;

    iput-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->w0:Lutil/v3/a;

    const-string p2, "googlePayComponent"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->D0:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0, v0}, Lutil/r2/d;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->w0:Lutil/v3/a;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->E0:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0, v0}, Lutil/r2/d;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string p1, "PAYMENT_METHODS_DIALOG_FRAGMENT"

    .line 5
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->r(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->w0:Lutil/v3/a;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lutil/v3/a;->r(Landroid/app/Activity;I)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "attachBaseContext"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lutil/o3/h;->e:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/dropin/ui/DropInActivity$e;-><init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget p2, Lutil/o3/h;->d:I

    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity$f;->k0:Lcom/adyen/checkout/dropin/ui/DropInActivity$f;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "showPaymentMethodsDialog"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->r(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lutil/s3/b;->D0:Lutil/s3/b$a;

    invoke-virtual {v0, p1}, Lutil/s3/b$a;->a(Z)Lutil/s3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PAYMENT_METHODS_DIALOG_FRAGMENT"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lutil/x2/m;)V
    .locals 3
    .param p1    # Lutil/x2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x2/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->A0:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->v(Z)V

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    const-string v1, "dropInViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/o3/d;->c()Lutil/w2/a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/w2/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/o3/d;->c()Lutil/w2/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutil/x2/m;->k(Lutil/w2/a;)V

    .line 5
    :cond_2
    sget-object v0, Lutil/p3/b;->w0:Lutil/p3/b$a;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/o3/d;->f()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lutil/p3/b$a;->d(Landroid/content/Context;Lutil/x2/m;Landroid/content/ComponentName;)V

    return-void
.end method

.method public e(Lutil/v2/d;Z)V
    .locals 3
    .param p1    # Lutil/v2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "showComponentDialog"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_METHODS_DIALOG_FRAGMENT"

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->r(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x361eca5b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "scheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lutil/r3/a;->F0:Lutil/r3/a$a;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lutil/r3/b;->G0:Lutil/r3/b$a;

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v1, :cond_3

    const-string v2, "dropInViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lutil/q3/a$a;->a(Lutil/v2/d;Lutil/o3/d;Z)Lutil/q3/a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "COMPONENT_DIALOG_FRAGMENT"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lutil/p2/b;)V
    .locals 3
    .param p1    # Lutil/p2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->A0:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->v(Z)V

    .line 3
    sget-object v0, Lutil/p3/b;->w0:Lutil/p3/b$a;

    .line 4
    sget-object v1, Lutil/p2/b;->x0:Lutil/k3/b$b;

    invoke-interface {v1, p1}, Lutil/k3/b$b;->b(Lutil/k3/b;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ActionComponentData.SERI\u2026lize(actionComponentData)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v1, :cond_0

    const-string v2, "dropInViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/o3/d;->f()Landroid/content/ComponentName;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lutil/p3/b$a;->c(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "terminateDropIn"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget v1, Lutil/o3/e;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->w0:Lutil/v3/a;

    if-nez p1, :cond_1

    const-string v0, "googlePayComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2, p3}, Lutil/v3/a;->p(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lutil/o3/g;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    const-string v2, "LocalBroadcastManager.getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->y0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/adyen/checkout/dropin/ui/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(th\u2026pInViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adyen/checkout/dropin/ui/b;

    iput-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v2, "bundle"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->s(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget p1, Lutil/o3/h;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.action_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->b(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v1, "COMPONENT_DIALOG_FRAGMENT"

    .line 10
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->o(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "PAYMENT_METHODS_DIALOG_FRAGMENT"

    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->o(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lutil/s3/b;->D0:Lutil/s3/b$a;

    invoke-virtual {v2, v0}, Lutil/s3/b$a;->a(Z)Lutil/s3/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lutil/p3/b;->w0:Lutil/p3/b$a;

    invoke-virtual {v1, p0}, Lutil/p3/b$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->x0:Landroid/content/IntentFilter;

    .line 13
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->y0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_3

    const-string v1, "localBroadcastManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->C0:Lcom/adyen/checkout/dropin/ui/DropInActivity$a;

    iget-object v2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->x0:Landroid/content/IntentFilter;

    if-nez v2, :cond_4

    const-string v3, "serviceResultIntentFilter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    new-instance v0, Lutil/o3/a;

    invoke-direct {v0, p0, p0}, Lutil/o3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lutil/o3/a$d;)V

    iput-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->z0:Lutil/o3/a;

    if-nez v0, :cond_5

    const-string v1, "actionHandler"

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Lutil/o3/a;->f(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->t()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->y0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    const-string v1, "localBroadcastManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->C0:Lcom/adyen/checkout/dropin/ui/DropInActivity$a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lutil/o3/h;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.action_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->q(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "Null intent"

    .line 4
    invoke-static {v0, p1}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->A0:Z

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->v(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    const-string v1, "dropInViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/b;->f()Lutil/u2/a;

    move-result-object v0

    const-string v2, "PAYMENT_METHODS_RESPONSE_KEY"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->k0:Lcom/adyen/checkout/dropin/ui/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v0

    const-string v1, "DROP_IN_CONFIGURATION_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->A0:Z

    const-string v1, "IS_WAITING_FOR_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->z0:Lutil/o3/a;

    if-nez v0, :cond_2

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lutil/o3/a;->g(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method protected final p(Lutil/p3/a;)V
    .locals 3
    .param p1    # Lutil/p3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->F0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCallResult - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/p3/a;->c()Lutil/p3/a$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lutil/p3/a;->c()Lutil/p3/a$b;

    move-result-object v1

    sget-object v2, Lcom/adyen/checkout/dropin/ui/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "WAIT CallResult is not expected to be propagated."

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR_WITH_MESSAGE - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/p3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lutil/p3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lutil/p3/a;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/p3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lutil/o3/h;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.payment_failed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lutil/p3/a;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lutil/y2/a;->y0:Lutil/k3/b$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lutil/p3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lutil/k3/b$b;->a(Lorg/json/JSONObject;)Lutil/k3/b;

    move-result-object p1

    const-string v0, "Action.SERIALIZER.deseri\u2026ject(callResult.content))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lutil/y2/a;

    .line 9
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity;->z0:Lutil/o3/a;

    if-nez v0, :cond_4

    const-string v1, "actionHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/adyen/checkout/dropin/ui/DropInActivity$d;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity$d;-><init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lutil/o3/a;->b(Landroidx/fragment/app/FragmentActivity;Lutil/y2/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lutil/p3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

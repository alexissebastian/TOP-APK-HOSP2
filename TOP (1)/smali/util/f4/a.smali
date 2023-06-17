.class public Lutil/f4/a;
.super Lutil/r2/b;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field public static final h:Lutil/p2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/c<",
            "Lutil/f4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lutil/gb/b;

.field private final f:Lutil/gb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/f4/a;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lutil/r2/a;

    const-class v1, Lutil/f4/a;

    invoke-direct {v0, v1}, Lutil/r2/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/f4/a;->h:Lutil/p2/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lutil/r2/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lutil/f4/a$a;

    invoke-direct {v0, p0}, Lutil/f4/a$a;-><init>(Lutil/f4/a;)V

    iput-object v0, p0, Lutil/f4/a;->f:Lutil/gb/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lutil/gb/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Lutil/gb/b;

    move-result-object p1

    iput-object p1, p0, Lutil/f4/a;->e:Lutil/gb/b;

    return-void
.end method

.method static synthetic l(Lutil/f4/a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/r2/b;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic m(Lutil/f4/a;Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private o(Lutil/y2/h;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lutil/y2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/f4/a;->g:Ljava/lang/String;

    const-string v1, "initiateWeChatPayRedirect"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/f4/a;->e:Lutil/gb/b;

    invoke-virtual {p1}, Lutil/y2/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/gb/b;->b(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lutil/f4/a;->e:Lutil/gb/b;

    invoke-static {p1, p2}, Lutil/f4/e;->a(Lutil/y2/h;Ljava/lang/String;)Lutil/fb/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/gb/b;->c(Lutil/cb/a;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "wechatpaySDK"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/app/Activity;Lutil/y2/a;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/y2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/f4/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleActionInternal: activity - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lutil/y2/g;

    .line 3
    invoke-virtual {p2}, Lutil/y2/g;->h()Lutil/y2/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lutil/y2/g;->h()Lutil/y2/h;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lutil/f4/a;->o(Lutil/y2/h;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Failed to initialize WeChat app."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "WeChatPay Data not found."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lutil/f4/a;->e:Lutil/gb/b;

    iget-object v1, p0, Lutil/f4/a;->f:Lutil/gb/c;

    invoke-interface {v0, p1, v1}, Lutil/gb/b;->d(Landroid/content/Intent;Lutil/gb/c;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "Intent result is null."

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

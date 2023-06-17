.class public Lbr/com/autopass/top/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lutil/k9/o;


# instance fields
.field private final k0:Lutil/k9/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lbr/com/autopass/top/MainApplication$a;

    invoke-direct {v0, p0, p0}, Lbr/com/autopass/top/MainApplication$a;-><init>(Lbr/com/autopass/top/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lbr/com/autopass/top/MainApplication;->k0:Lutil/k9/t;

    return-void
.end method

.method private b(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbr/com/autopass/top/a;->k0:Lbr/com/autopass/top/a;

    sget-object v1, Lbr/com/autopass/top/b;->k0:Lbr/com/autopass/top/b;

    invoke-static {p1, p2, v0, v1}, Lcom/pefisasecuritysdk/allowme/AllowMeContextManager;->initialize(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lutil/k9/q;)V
    .locals 0

    return-void
.end method

.method static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()Lutil/k9/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/com/autopass/top/MainApplication;->k0:Lutil/k9/t;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lbr/com/autopass/top/MainApplication;->a()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    invoke-static {p0, v0}, Lbr/com/autopass/top/MainApplication;->c(Landroid/content/Context;Lutil/k9/q;)V

    const-string v0, "CoySPfWPM1MOia3jvqkMvswNz2JN6o9R0Uz4eM40"

    .line 4
    invoke-direct {p0, p0, v0}, Lbr/com/autopass/top/MainApplication;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbr/com/autopass/top/h;

    invoke-direct {v0}, Lbr/com/autopass/top/h;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/modules/network/g;->g(Lcom/facebook/react/modules/network/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot mkdir"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

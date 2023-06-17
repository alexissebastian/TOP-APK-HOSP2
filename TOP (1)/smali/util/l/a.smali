.class public final Lutil/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final c:Lutil/t0/b;


# direct methods
.method public constructor <init>(Lutil/t0/b;)V
    .locals 1
    .param p1    # Lutil/t0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/l/a;->c:Lutil/t0/b;

    .line 2
    sget-object p1, Lutil/l/a$a;->k0:Lutil/l/a$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/l/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lutil/l/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static final synthetic b(Lutil/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/l/a;->c()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/l/a;->c:Lutil/t0/b;

    new-instance v1, Lutil/o/b;

    sget-object v2, Lutil/e2/b;->a:Lutil/e2/b;

    invoke-virtual {v2}, Lutil/e2/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lutil/o/b;-><init>(Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lutil/t0/b;->c(Lutil/o/b;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lutil/l/a$b;

    invoke-direct {v0, p0}, Lutil/l/a$b;-><init>(Lutil/l/a;)V

    iput-object v0, p0, Lutil/l/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lutil/l/a;->a()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/l/a;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/l/a;->a()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public abstract Lutil/vb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lutil/vb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lutil/vb/a;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lutil/zb/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lutil/bc/a;

    invoke-direct {v0, p0}, Lutil/bc/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lutil/ec/a;->d(Lutil/vb/a;)Lutil/vb/a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final b(Lutil/xb/a;Lutil/xb/c;)Lutil/wb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/xb/a;",
            "Lutil/xb/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lutil/wb/a;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lutil/zb/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lutil/zb/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lutil/ac/a;

    invoke-direct {v0, p2, p1}, Lutil/ac/a;-><init>(Lutil/xb/c;Lutil/xb/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lutil/vb/a;->c(Lutil/vb/b;)V

    return-object v0
.end method

.method public final c(Lutil/vb/b;)V
    .locals 1

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lutil/zb/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lutil/ec/a;->g(Lutil/vb/a;Lutil/vb/b;)Lutil/vb/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lutil/zb/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lutil/vb/a;->d(Lutil/vb/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lutil/ec/a;->f(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lutil/vb/a;->e(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method protected abstract d(Lutil/vb/b;)V
.end method

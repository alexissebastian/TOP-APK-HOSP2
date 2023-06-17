.class public final Lutil/ec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lutil/xb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/xb/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lutil/xb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/xb/d<",
            "-",
            "Lutil/vb/c;",
            "+",
            "Lutil/vb/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lutil/xb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/xb/d<",
            "-",
            "Lutil/vb/a;",
            "+",
            "Lutil/vb/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lutil/xb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/xb/b<",
            "-",
            "Lutil/vb/c;",
            "-",
            "Lutil/vb/d;",
            "+",
            "Lutil/vb/d;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lutil/xb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/xb/b<",
            "-",
            "Lutil/vb/a;",
            "-",
            "Lutil/vb/b;",
            "+",
            "Lutil/vb/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Z


# direct methods
.method static a(Lutil/xb/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/xb/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lutil/xb/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lutil/dc/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lutil/xb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/xb/d<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lutil/xb/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lutil/dc/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lutil/vb/a;)Lutil/vb/a;
    .locals 1

    .line 1
    sget-object v0, Lutil/ec/a;->c:Lutil/xb/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lutil/ec/a;->b(Lutil/xb/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lutil/vb/a;

    :cond_0
    return-object p0
.end method

.method public static e(Lutil/vb/c;)Lutil/vb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/vb/c<",
            "TT;>;)",
            "Lutil/vb/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/ec/a;->b:Lutil/xb/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lutil/ec/a;->b(Lutil/xb/d;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lutil/vb/c;

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lutil/ec/a;->a:Lutil/xb/c;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lutil/ec/a;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lutil/xb/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lutil/ec/a;->j(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lutil/ec/a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lutil/vb/a;Lutil/vb/b;)Lutil/vb/b;
    .locals 1

    .line 1
    sget-object v0, Lutil/ec/a;->e:Lutil/xb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lutil/ec/a;->a(Lutil/xb/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/vb/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static h(Lutil/vb/c;Lutil/vb/d;)Lutil/vb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/vb/c<",
            "TT;>;",
            "Lutil/vb/d<",
            "-TT;>;)",
            "Lutil/vb/d<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/ec/a;->d:Lutil/xb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lutil/ec/a;->a(Lutil/xb/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/vb/d;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i(Lutil/xb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/xb/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lutil/ec/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lutil/ec/a;->a:Lutil/xb/c;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.class public abstract Lutil/oc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/nc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/nc/f<",
        "TD;TF;TP;>;"
    }
.end annotation


# instance fields
.field protected volatile a:Lutil/nc/f$a;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/nc/d<",
            "-TD;>;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/nc/e<",
            "-TF;>;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/nc/a<",
            "-TD;-TF;>;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lutil/oc/a;

    invoke-static {v0}, Lutil/vc/c;->i(Ljava/lang/Class;)Lutil/vc/b;

    .line 3
    sget-object v0, Lutil/nc/f$a;->k0:Lutil/nc/f$a;

    iput-object v0, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lutil/oc/a;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lutil/oc/a;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lutil/oc/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lutil/nc/d;Lutil/nc/e;)Lutil/nc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/nc/d<",
            "-TD;>;",
            "Lutil/nc/e<",
            "-TF;>;)",
            "Lutil/nc/f<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/oc/a;->c(Lutil/nc/d;)Lutil/nc/f;

    .line 2
    invoke-virtual {p0, p2}, Lutil/oc/a;->d(Lutil/nc/e;)Lutil/nc/f;

    return-object p0
.end method

.method public c(Lutil/nc/d;)Lutil/nc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/nc/d<",
            "-TD;>;)",
            "Lutil/nc/f<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/oc/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/oc/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lutil/oc/a;->l(Lutil/nc/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/oc/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lutil/nc/e;)Lutil/nc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/nc/e<",
            "-TF;>;)",
            "Lutil/nc/f<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/oc/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/oc/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lutil/oc/a;->n(Lutil/nc/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/oc/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected e(Lutil/nc/b$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/oc/d;->a()Lutil/nc/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/nc/b;->a(Lutil/nc/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    sget-object v1, Lutil/nc/f$a;->k0:Lutil/nc/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    sget-object v1, Lutil/nc/f$a;->w0:Lutil/nc/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    sget-object v1, Lutil/nc/f$a;->x0:Lutil/nc/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i(Lutil/nc/a;Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/nc/a<",
            "-TD;-TF;>;",
            "Lutil/nc/f$a;",
            "TD;TF;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lutil/nc/a;->a(Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lutil/nc/b$a;->y0:Lutil/nc/b$a;

    invoke-virtual {p0, p2, p1}, Lutil/oc/a;->e(Lutil/nc/b$a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected j(Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/nc/f$a;",
            "TD;TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/oc/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/nc/a;

    .line 2
    invoke-virtual {p0, v1, p1, p2, p3}, Lutil/oc/a;->i(Lutil/nc/a;Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/oc/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/oc/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/nc/d;

    .line 2
    invoke-virtual {p0, v1, p1}, Lutil/oc/a;->l(Lutil/nc/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/oc/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected l(Lutil/nc/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/nc/d<",
            "-TD;>;TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lutil/nc/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lutil/nc/b$a;->k0:Lutil/nc/b$a;

    invoke-virtual {p0, p2, p1}, Lutil/oc/a;->e(Lutil/nc/b$a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/oc/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/nc/e;

    .line 2
    invoke-virtual {p0, v1, p1}, Lutil/oc/a;->n(Lutil/nc/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/oc/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected n(Lutil/nc/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/nc/e<",
            "-TF;>;TF;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lutil/nc/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lutil/nc/b$a;->w0:Lutil/nc/b$a;

    invoke-virtual {p0, p2, p1}, Lutil/oc/a;->e(Lutil/nc/b$a;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

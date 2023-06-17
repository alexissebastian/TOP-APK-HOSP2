.class Lutil/w8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w8/e;->o(Lutil/i7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lutil/b9/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/Object;

.field final synthetic w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic x0:Lutil/i7/d;

.field final synthetic y0:Lutil/w8/e;


# direct methods
.method constructor <init>(Lutil/w8/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lutil/i7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/w8/e$a;->y0:Lutil/w8/e;

    iput-object p2, p0, Lutil/w8/e$a;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lutil/w8/e$a;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lutil/w8/e$a;->x0:Lutil/i7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutil/b9/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/e$a;->k0:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/c9/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/w8/e$a;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lutil/w8/e$a;->y0:Lutil/w8/e;

    invoke-static {v2}, Lutil/w8/e;->b(Lutil/w8/e;)Lutil/w8/x;

    move-result-object v2

    iget-object v3, p0, Lutil/w8/e$a;->x0:Lutil/i7/d;

    invoke-virtual {v2, v3}, Lutil/w8/x;->c(Lutil/i7/d;)Lutil/b9/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lutil/w8/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Found image for %s in staging area"

    iget-object v4, p0, Lutil/w8/e$a;->x0:Lutil/i7/d;

    invoke-interface {v4}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lutil/w8/e$a;->y0:Lutil/w8/e;

    invoke-static {v1}, Lutil/w8/e;->d(Lutil/w8/e;)Lutil/w8/o;

    move-result-object v1

    iget-object v3, p0, Lutil/w8/e$a;->x0:Lutil/i7/d;

    invoke-interface {v1, v3}, Lutil/w8/o;->f(Lutil/i7/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lutil/w8/e;->c()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Did not find image for %s in staging area"

    iget-object v4, p0, Lutil/w8/e$a;->x0:Lutil/i7/d;

    invoke-interface {v4}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lutil/w8/e$a;->y0:Lutil/w8/e;

    invoke-static {v2}, Lutil/w8/e;->d(Lutil/w8/e;)Lutil/w8/o;

    move-result-object v2

    iget-object v3, p0, Lutil/w8/e$a;->x0:Lutil/i7/d;

    invoke-interface {v2, v3}, Lutil/w8/o;->l(Lutil/i7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lutil/w8/e$a;->y0:Lutil/w8/e;

    iget-object v3, p0, Lutil/w8/e$a;->x0:Lutil/i7/d;

    invoke-static {v2, v3}, Lutil/w8/e;->e(Lutil/w8/e;Lutil/i7/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 9
    invoke-static {v0}, Lutil/c9/a;->f(Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/facebook/common/references/a;->g0(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    new-instance v3, Lutil/b9/d;

    invoke-direct {v3, v2}, Lutil/b9/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-static {v2}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    .line 13
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lutil/w8/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v3}, Lutil/o7/a;->u(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lutil/b9/d;->close()V

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :cond_3
    invoke-static {v0}, Lutil/c9/a;->f(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v3

    .line 18
    :try_start_6
    invoke-static {v2}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 19
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :catch_0
    invoke-static {v0}, Lutil/c9/a;->f(Ljava/lang/Object;)V

    return-object v1

    .line 21
    :cond_4
    :try_start_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 22
    :try_start_8
    iget-object v2, p0, Lutil/w8/e$a;->k0:Ljava/lang/Object;

    invoke-static {v2, v1}, Lutil/c9/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    .line 24
    invoke-static {v0}, Lutil/c9/a;->f(Ljava/lang/Object;)V

    .line 25
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/w8/e$a;->a()Lutil/b9/d;

    move-result-object v0

    return-object v0
.end method

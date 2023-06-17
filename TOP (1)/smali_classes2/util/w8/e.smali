.class public Lutil/w8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lutil/j7/i;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Lcom/facebook/common/memory/j;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lutil/w8/x;

.field private final g:Lutil/w8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/w8/e;

    sput-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lutil/j7/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lutil/w8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/w8/e;->a:Lutil/j7/i;

    .line 3
    iput-object p2, p0, Lutil/w8/e;->b:Lcom/facebook/common/memory/g;

    .line 4
    iput-object p3, p0, Lutil/w8/e;->c:Lcom/facebook/common/memory/j;

    .line 5
    iput-object p4, p0, Lutil/w8/e;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lutil/w8/e;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lutil/w8/e;->g:Lutil/w8/o;

    .line 8
    invoke-static {}, Lutil/w8/x;->d()Lutil/w8/x;

    move-result-object p1

    iput-object p1, p0, Lutil/w8/e;->f:Lutil/w8/x;

    return-void
.end method

.method static synthetic a(Lutil/w8/e;)Lutil/j7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/w8/e;->a:Lutil/j7/i;

    return-object p0
.end method

.method static synthetic b(Lutil/w8/e;)Lutil/w8/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/w8/e;->f:Lutil/w8/x;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lutil/w8/e;)Lutil/w8/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/w8/e;->g:Lutil/w8/o;

    return-object p0
.end method

.method static synthetic e(Lutil/w8/e;Lutil/i7/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/w8/e;->q(Lutil/i7/d;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lutil/w8/e;Lutil/i7/d;Lutil/b9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/w8/e;->s(Lutil/i7/d;Lutil/b9/d;)V

    return-void
.end method

.method static synthetic g(Lutil/w8/e;)Lcom/facebook/common/memory/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/w8/e;->c:Lcom/facebook/common/memory/j;

    return-object p0
.end method

.method private i(Lutil/i7/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/w8/e;->f:Lutil/w8/x;

    invoke-virtual {v0, p1}, Lutil/w8/x;->c(Lutil/i7/d;)Lutil/b9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/b9/d;->close()V

    .line 3
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lutil/w8/e;->g:Lutil/w8/o;

    invoke-interface {v0, p1}, Lutil/w8/o;->f(Lutil/i7/d;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lutil/w8/e;->g:Lutil/w8/o;

    invoke-interface {v0, p1}, Lutil/w8/o;->l(Lutil/i7/d;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lutil/w8/e;->a:Lutil/j7/i;

    invoke-interface {v0, p1}, Lutil/j7/i;->f(Lutil/i7/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Lutil/i7/d;Lutil/b9/d;)Lbolts/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i7/d;",
            "Lutil/b9/d;",
            ")",
            "Lbolts/e<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    invoke-static {v0, v2, v1}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/w8/e;->g:Lutil/w8/o;

    invoke-interface {v0, p1}, Lutil/w8/o;->f(Lutil/i7/d;)V

    .line 3
    invoke-static {p2}, Lbolts/e;->h(Ljava/lang/Object;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method private o(Lutil/i7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i7/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/e<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    .line 1
    invoke-static {v0}, Lutil/c9/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lutil/w8/e$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lutil/w8/e$a;-><init>(Lutil/w8/e;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lutil/i7/d;)V

    iget-object p2, p0, Lutil/w8/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lbolts/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, p2, p1, v1}, Lutil/o7/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lbolts/e;->g(Ljava/lang/Exception;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

.method private q(Lutil/i7/d;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    const-string v1, "Disk cache read for %s"

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lutil/w8/e;->a:Lutil/j7/i;

    invoke-interface {v1, p1}, Lutil/j7/i;->c(Lutil/i7/d;)Lutil/h7/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Disk cache miss for %s"

    .line 3
    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lutil/w8/e;->g:Lutil/w8/o;

    invoke-interface {v0, p1}, Lutil/w8/o;->c(Lutil/i7/d;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    .line 5
    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lutil/w8/e;->g:Lutil/w8/o;

    invoke-interface {v2, p1}, Lutil/w8/o;->i(Lutil/i7/d;)V

    .line 7
    invoke-interface {v1}, Lutil/h7/a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v3, p0, Lutil/w8/e;->b:Lcom/facebook/common/memory/g;

    invoke-interface {v1}, Lutil/h7/a;->size()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lcom/facebook/common/memory/g;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "Successful read from disk cache for %s"

    .line 10
    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 12
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lutil/w8/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Exception reading from cache for %s"

    invoke-static {v1, v0, v3, v2}, Lutil/o7/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lutil/w8/e;->g:Lutil/w8/o;

    invoke-interface {v1, p1}, Lutil/w8/o;->n(Lutil/i7/d;)V

    .line 15
    throw v0
.end method

.method private s(Lutil/i7/d;Lutil/b9/d;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/w8/e;->a:Lutil/j7/i;

    new-instance v2, Lutil/w8/e$e;

    invoke-direct {v2, p0, p2}, Lutil/w8/e$e;-><init>(Lutil/w8/e;Lutil/b9/d;)V

    invoke-interface {v1, p1, v2}, Lutil/j7/i;->g(Lutil/i7/d;Lutil/i7/j;)Lutil/h7/a;

    .line 3
    iget-object p2, p0, Lutil/w8/e;->g:Lutil/w8/o;

    invoke-interface {p2, p1}, Lutil/w8/o;->d(Lutil/i7/d;)V

    const-string p2, "Successful disk-cache write for key %s"

    .line 4
    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    sget-object v0, Lutil/w8/e;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {v0, p2, p1, v1}, Lutil/o7/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Lutil/i7/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lutil/w8/e;->a:Lutil/j7/i;

    invoke-interface {v0, p1}, Lutil/j7/i;->b(Lutil/i7/d;)Z

    return-void
.end method

.method public j()Lbolts/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/e;->f:Lutil/w8/x;

    invoke-virtual {v0}, Lutil/w8/x;->a()V

    const-string v0, "BufferedDiskCache_clearAll"

    .line 2
    invoke-static {v0}, Lutil/c9/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lutil/w8/e$d;

    invoke-direct {v1, p0, v0}, Lutil/w8/e$d;-><init>(Lutil/w8/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lutil/w8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lutil/w8/e;->h:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lutil/o7/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lbolts/e;->g(Ljava/lang/Exception;)Lbolts/e;

    move-result-object v0

    return-object v0
.end method

.method public k(Lutil/i7/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/w8/e;->f:Lutil/w8/x;

    invoke-virtual {v0, p1}, Lutil/w8/x;->b(Lutil/i7/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/w8/e;->a:Lutil/j7/i;

    invoke-interface {v0, p1}, Lutil/j7/i;->d(Lutil/i7/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(Lutil/i7/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lutil/w8/e;->k(Lutil/i7/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lutil/w8/e;->i(Lutil/i7/d;)Z

    move-result p1

    return p1
.end method

.method public n(Lutil/i7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i7/d;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/e<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#get"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/w8/e;->f:Lutil/w8/x;

    invoke-virtual {v0, p1}, Lutil/w8/x;->c(Lutil/i7/d;)Lutil/b9/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v0}, Lutil/w8/e;->m(Lutil/i7/d;Lutil/b9/d;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lutil/w8/e;->o(Lutil/i7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-static {}, Lutil/f9/b;->b()V

    .line 12
    :cond_4
    throw p1
.end method

.method public p(Lutil/i7/d;Lutil/b9/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#put"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lutil/b9/d;->p0(Lutil/b9/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->b(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lutil/w8/e;->f:Lutil/w8/x;

    invoke-virtual {v0, p1, p2}, Lutil/w8/x;->f(Lutil/i7/d;Lutil/b9/d;)V

    .line 6
    invoke-static {p2}, Lutil/b9/d;->c(Lutil/b9/d;)Lutil/b9/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "BufferedDiskCache_putAsync"

    .line 7
    invoke-static {v1}, Lutil/c9/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lutil/w8/e;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lutil/w8/e$b;

    invoke-direct {v3, p0, v1, p1, v0}, Lutil/w8/e$b;-><init>(Lutil/w8/e;Ljava/lang/Object;Lutil/i7/d;Lutil/b9/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    sget-object v2, Lutil/w8/e;->h:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lutil/o7/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lutil/w8/e;->f:Lutil/w8/x;

    invoke-virtual {v1, p1, p2}, Lutil/w8/x;->h(Lutil/i7/d;Lutil/b9/d;)Z

    .line 11
    invoke-static {v0}, Lutil/b9/d;->d(Lutil/b9/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lutil/f9/b;->b()V

    .line 16
    :cond_2
    throw p1
.end method

.method public r(Lutil/i7/d;)Lbolts/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i7/d;",
            ")",
            "Lbolts/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lutil/w8/e;->f:Lutil/w8/x;

    invoke-virtual {v0, p1}, Lutil/w8/x;->g(Lutil/i7/d;)Z

    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    .line 3
    invoke-static {v0}, Lutil/c9/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/w8/e$c;

    invoke-direct {v1, p0, v0, p1}, Lutil/w8/e$c;-><init>(Lutil/w8/e;Ljava/lang/Object;Lutil/i7/d;)V

    iget-object v0, p0, Lutil/w8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lbolts/e;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lutil/w8/e;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lutil/i7/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v1, v0, p1, v2}, Lutil/o7/a;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lbolts/e;->g(Ljava/lang/Exception;)Lbolts/e;

    move-result-object p1

    return-object p1
.end method

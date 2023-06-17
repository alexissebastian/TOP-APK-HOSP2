.class Lutil/h8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/h8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/h8/b;


# direct methods
.method constructor <init>(Lutil/h8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-static {v0}, Lutil/h8/b;->e(Lutil/h8/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-static {v1}, Lutil/h8/b;->f(Lutil/h8/b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-static {v2}, Lutil/h8/b;->h(Lutil/h8/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/h8/b;->g(Lutil/h8/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-static {v2, v1}, Lutil/h8/b;->i(Lutil/h8/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-static {v1}, Lutil/h8/b;->f(Lutil/h8/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-static {v2}, Lutil/h8/b;->f(Lutil/h8/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/h8/a$a;

    invoke-interface {v2}, Lutil/h8/a$a;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lutil/h8/b$a;->k0:Lutil/h8/b;

    invoke-static {v0}, Lutil/h8/b;->f(Lutil/h8/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

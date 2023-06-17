.class public Lutil/oc/c;
.super Lutil/oc/a;
.source "SourceFile"

# interfaces
.implements Lutil/nc/c;


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
        "Lutil/oc/a<",
        "TD;TF;TP;>;",
        "Lutil/nc/c<",
        "TD;TF;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/oc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lutil/nc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lutil/nc/c<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/oc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lutil/nc/f$a;->w0:Lutil/nc/f$a;

    iput-object v0, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    .line 4
    iput-object p1, p0, Lutil/oc/a;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lutil/oc/a;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    invoke-virtual {p0, v1, v0, p1}, Lutil/oc/a;->j(Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    invoke-virtual {p0, v2, v0, p1}, Lutil/oc/a;->j(Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw v1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot reject again"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public resolve(Ljava/lang/Object;)Lutil/nc/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lutil/nc/c<",
            "TD;TF;TP;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/oc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lutil/nc/f$a;->x0:Lutil/nc/f$a;

    iput-object v0, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    .line 4
    iput-object p1, p0, Lutil/oc/a;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lutil/oc/a;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    invoke-virtual {p0, v1, p1, v0}, Lutil/oc/a;->j(Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lutil/oc/a;->a:Lutil/nc/f$a;

    invoke-virtual {p0, v2, p1, v0}, Lutil/oc/a;->j(Lutil/nc/f$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw v1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deferred object already finished, cannot resolve again"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

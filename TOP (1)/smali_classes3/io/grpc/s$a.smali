.class public final Lio/grpc/s$a;
.super Lio/grpc/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A0:Lio/grpc/s$b;

.field private z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/s$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic g0(Lio/grpc/s$a;Lio/grpc/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/s$a;->i0(Lio/grpc/s$c;)V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic h0(Lio/grpc/s$a;Lio/grpc/s$b;Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/s$a;->j0(Lio/grpc/s$b;Lio/grpc/s;)V

    return-void
.end method

.method private i0(Lio/grpc/s$c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/s$a;->c0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j0(Lio/grpc/s$b;Lio/grpc/s;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/s$a;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/grpc/s$a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/s$c;

    .line 5
    iget-object v2, v1, Lio/grpc/s$c;->w0:Lio/grpc/s$b;

    if-ne v2, p1, :cond_0

    .line 6
    invoke-static {v1}, Lio/grpc/s$c;->a(Lio/grpc/s$c;)Lio/grpc/s;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lio/grpc/s$a;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/s$a;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/grpc/s;->k0:Lio/grpc/s$a;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 10
    iput-object p2, p0, Lio/grpc/s$a;->A0:Lio/grpc/s$b;

    .line 11
    iput-object p2, p0, Lio/grpc/s$a;->z0:Ljava/util/ArrayList;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lio/grpc/s$a;->A0:Lio/grpc/s$b;

    invoke-virtual {p1, v0}, Lio/grpc/s$a;->d0(Lio/grpc/s$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 13
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public b0()Lio/grpc/u;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c0()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d0(Lio/grpc/s$b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

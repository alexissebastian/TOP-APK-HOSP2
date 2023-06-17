.class public final La/a/a/z1/l$c;
.super La/a/a/z1/m;
.source "SourceFile"

# interfaces
.implements La/a/a/z1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/z1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/z1/m<",
        "TE;>;",
        "La/a/a/z1/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:La/a/a/z1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/z1/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/z1/l;)V
    .locals 1
    .param p1    # La/a/a/z1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/l<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/z1/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, La/a/a/z1/l$c;->h:La/a/a/z1/l;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z1/m;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, La/a/a/z1/c;->i()La/a/a/z1/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, La/a/a/z1/m;->g:Ljava/lang/Object;

    sget-object v2, La/a/a/z1/b;->a:La/a/a/b2/g;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 5
    :cond_1
    invoke-virtual {p0}, La/a/a/z1/a;->j()La/a/a/z1/p;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    instance-of v2, v1, La/a/a/z1/i;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, La/a/a/z1/p;->a(Ljava/lang/Object;La/a/a/b2/a0$b;)La/a/a/b2/g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget-boolean v3, La/a/a/e0;->a:Z

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, La/a/a/g0;->a:La/a/a/b2/g;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, La/a/a/z1/p;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, La/a/a/z1/p;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_6
    :try_start_3
    iget-object v1, p0, La/a/a/z1/m;->g:Ljava/lang/Object;

    .line 15
    sget-object v2, La/a/a/z1/b;->a:La/a/a/b2/g;

    if-ne v1, v2, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iget-object v2, p0, La/a/a/z1/c;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    .line 17
    invoke-static {v2, v1, v3}, La/a/a/b2/e0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/a/a/b2/l0;)La/a/a/b2/l0;

    move-result-object v3

    .line 18
    :cond_8
    :goto_2
    iput-object p1, p0, La/a/a/z1/m;->g:Ljava/lang/Object;

    if-nez v3, :cond_9

    .line 19
    sget-object v1, La/a/a/z1/b;->b:La/a/a/b2/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object v1

    .line 20
    :cond_9
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/z1/l$c;->h:La/a/a/z1/l;

    invoke-static {p1, p0}, La/a/a/z1/l;->b(La/a/a/z1/l;La/a/a/z1/l$c;)V

    :cond_0
    return-void
.end method

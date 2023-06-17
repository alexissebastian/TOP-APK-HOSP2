.class public final La/a/a/m0;
.super La/a/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/s<",
        "La/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:La/a/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/d0<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/n;La/a/a/d0;)V
    .locals 0
    .param p1    # La/a/a/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/a/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n;",
            "La/a/a/d0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/a/a/s;-><init>(La/a/a/n;)V

    iput-object p2, p0, La/a/a/m0;->C0:La/a/a/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La/a/a/m0;->n(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La/a/a/m0;->C0:La/a/a/d0;

    iget-object v0, p0, La/a/a/z;->B0:La/a/a/n;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, La/a/a/n;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    iget v1, p1, La/a/a/q0;->x0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    instance-of v3, v1, La/a/a/b2/l;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, La/a/a/b2/l;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, La/a/a/b2/l;->k(Ljava/lang/Throwable;)Z

    move-result v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, La/a/a/d0;->p(Ljava/lang/Throwable;)Z

    .line 8
    invoke-virtual {p1}, La/a/a/d0;->t()V

    :goto_2
    return-void
.end method

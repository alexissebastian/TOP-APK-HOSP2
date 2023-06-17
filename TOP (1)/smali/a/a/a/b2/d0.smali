.class public final La/a/a/b2/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lkotlin/jvm/functions/Function1;

.field public final synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, La/a/a/b2/d0;->k0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/a/a/b2/d0;->w0:Ljava/lang/Object;

    iput-object p3, p0, La/a/a/b2/d0;->x0:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, La/a/a/b2/d0;->k0:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, La/a/a/b2/d0;->w0:Ljava/lang/Object;

    iget-object v1, p0, La/a/a/b2/d0;->x0:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2}, La/a/a/b2/e0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/a/a/b2/l0;)La/a/a/b2/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1, p1}, La/a/a/j;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

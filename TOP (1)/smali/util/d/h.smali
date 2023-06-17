.class public final Lutil/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lutil/d/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lutil/d/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lutil/d/h;->a:Lutil/d/a;

    iput-object p2, p0, Lutil/d/h;->b:Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/d/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lutil/d/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/d/h;->a:Lutil/d/a;

    .line 2
    new-instance v1, Lutil/d/h$a;

    invoke-direct {v1, p1, p0}, Lutil/d/h$a;-><init>(Lutil/d/b;Lutil/d/h;)V

    invoke-interface {v0, v1, p2}, Lutil/d/a;->a(Lutil/d/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

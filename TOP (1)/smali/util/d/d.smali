.class public final Lutil/d/d;
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
.field public final synthetic a:La/a/a/z1/e;


# direct methods
.method public constructor <init>(La/a/a/z1/e;)V
    .locals 0

    iput-object p1, p0, Lutil/d/d;->a:La/a/a/z1/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/d/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lutil/d/d;->a:La/a/a/z1/e;

    invoke-interface {v0}, La/a/a/z1/e;->a()La/a/a/z1/o;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lutil/d/e;->a(Lutil/d/b;La/a/a/z1/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

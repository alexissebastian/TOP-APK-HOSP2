.class public final Lutil/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/d/h;->a(Lutil/d/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lutil/d/b;

.field public final synthetic b:Lutil/d/h;


# direct methods
.method public constructor <init>(Lutil/d/b;Lutil/d/h;)V
    .locals 0

    iput-object p1, p0, Lutil/d/h$a;->a:Lutil/d/b;

    iput-object p2, p0, Lutil/d/h$a;->b:Lutil/d/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lutil/d/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lutil/d/h$a$a;

    iget v1, v0, Lutil/d/h$a$a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lutil/d/h$a$a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lutil/d/h$a$a;

    invoke-direct {v0, p0, p2}, Lutil/d/h$a$a;-><init>(Lutil/d/h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lutil/d/h$a$a;->k0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lutil/d/h$a$a;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lutil/d/h$a$a;->E0:Ljava/lang/Object;

    check-cast p1, Lutil/d/b;

    iget-object p1, v0, Lutil/d/h$a$a;->C0:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lutil/d/h$a$a;->A0:Ljava/lang/Object;

    check-cast p1, Lutil/d/h$a$a;

    iget-object p1, v0, Lutil/d/h$a$a;->y0:Ljava/lang/Object;

    check-cast p1, Lutil/d/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lutil/d/h$a$a;->E0:Ljava/lang/Object;

    check-cast p1, Lutil/d/b;

    iget-object v2, v0, Lutil/d/h$a$a;->D0:Ljava/lang/Object;

    iget-object v4, v0, Lutil/d/h$a$a;->C0:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v0, Lutil/d/h$a$a;->B0:Ljava/lang/Object;

    iget-object v6, v0, Lutil/d/h$a$a;->A0:Ljava/lang/Object;

    check-cast v6, Lutil/d/h$a$a;

    iget-object v7, v0, Lutil/d/h$a$a;->z0:Ljava/lang/Object;

    iget-object v8, v0, Lutil/d/h$a$a;->y0:Ljava/lang/Object;

    check-cast v8, Lutil/d/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lutil/d/h$a;->a:Lutil/d/b;

    .line 5
    iget-object v2, p0, Lutil/d/h$a;->b:Lutil/d/h;

    iget-object v2, v2, Lutil/d/h;->b:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lutil/d/h$a$a;->y0:Ljava/lang/Object;

    iput-object p1, v0, Lutil/d/h$a$a;->z0:Ljava/lang/Object;

    iput-object v0, v0, Lutil/d/h$a$a;->A0:Ljava/lang/Object;

    iput-object p1, v0, Lutil/d/h$a$a;->B0:Ljava/lang/Object;

    iput-object v0, v0, Lutil/d/h$a$a;->C0:Ljava/lang/Object;

    iput-object p1, v0, Lutil/d/h$a$a;->D0:Ljava/lang/Object;

    iput-object p2, v0, Lutil/d/h$a$a;->E0:Ljava/lang/Object;

    iput v4, v0, Lutil/d/h$a$a;->w0:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p0

    move-object v2, p1

    move-object v5, v2

    move-object v7, v5

    move-object p1, p2

    move-object v4, v0

    move-object v6, v4

    .line 6
    :goto_1
    iput-object v8, v0, Lutil/d/h$a$a;->y0:Ljava/lang/Object;

    iput-object v7, v0, Lutil/d/h$a$a;->z0:Ljava/lang/Object;

    iput-object v6, v0, Lutil/d/h$a$a;->A0:Ljava/lang/Object;

    iput-object v5, v0, Lutil/d/h$a$a;->B0:Ljava/lang/Object;

    iput-object v4, v0, Lutil/d/h$a$a;->C0:Ljava/lang/Object;

    iput-object v2, v0, Lutil/d/h$a$a;->D0:Ljava/lang/Object;

    iput-object p1, v0, Lutil/d/h$a$a;->E0:Ljava/lang/Object;

    iput v3, v0, Lutil/d/h$a$a;->w0:I

    invoke-interface {p1, v2, v0}, Lutil/d/b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lutil/h0/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/h0/a;->s0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "La/a/a/r;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.smartlook.sdk.smartlook.core.configuration.ConfigurationHandler$fetchConfigFromServer$1"
    f = "ConfigurationHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public k0:La/a/a/r;

.field public final synthetic w0:Lutil/h0/a;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutil/h0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutil/h0/a$b;->w0:Lutil/h0/a;

    iput-object p2, p0, Lutil/h0/a$b;->x0:Ljava/lang/String;

    iput-object p3, p0, Lutil/h0/a$b;->y0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lutil/h0/a$b;

    iget-object v1, p0, Lutil/h0/a$b;->w0:Lutil/h0/a;

    iget-object v2, p0, Lutil/h0/a$b;->x0:Ljava/lang/String;

    iget-object v3, p0, Lutil/h0/a$b;->y0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lutil/h0/a$b;-><init>(Lutil/h0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, La/a/a/r;

    iput-object p1, v0, Lutil/h0/a$b;->k0:La/a/a/r;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutil/h0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutil/h0/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lutil/h0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lutil/h0/a$b;->w0:Lutil/h0/a;

    invoke-static {p1}, Lutil/h0/a;->l0(Lutil/h0/a;)La/a/b/a/b/e/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lutil/h0/a$b;->w0:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->B()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/h0/a$b;->x0:Ljava/lang/String;

    .line 5
    new-instance v2, Lutil/h0/a$b$a;

    invoke-direct {v2, p0}, Lutil/h0/a$b$a;-><init>(Lutil/h0/a$b;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2}, La/a/b/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p1, p0, Lutil/h0/a$b;->w0:Lutil/h0/a;

    invoke-static {p1}, Lutil/h0/a;->v0(Lutil/h0/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

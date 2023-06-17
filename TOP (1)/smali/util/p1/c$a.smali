.class public final Lutil/p1/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/p1/c;->h(Lutil/n1/a$a;)V
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
    c = "com.smartlook.sdk.smartlook.job.worker.OldUploadWorker$uploadRecord$1"
    f = "OldUploadWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public k0:La/a/a/r;

.field public final synthetic w0:Lutil/p1/c;

.field public final synthetic x0:Lutil/n1/a$a;


# direct methods
.method public constructor <init>(Lutil/p1/c;Lutil/n1/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutil/p1/c$a;->w0:Lutil/p1/c;

    iput-object p2, p0, Lutil/p1/c$a;->x0:Lutil/n1/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lutil/p1/c$a;

    iget-object v1, p0, Lutil/p1/c$a;->w0:Lutil/p1/c;

    iget-object v2, p0, Lutil/p1/c$a;->x0:Lutil/n1/a$a;

    invoke-direct {v0, v1, v2, p2}, Lutil/p1/c$a;-><init>(Lutil/p1/c;Lutil/n1/a$a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, La/a/a/r;

    iput-object p1, v0, Lutil/p1/c$a;->k0:La/a/a/r;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutil/p1/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutil/p1/c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lutil/p1/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lutil/p1/c$a;->w0:Lutil/p1/c;

    iget-object v0, p0, Lutil/p1/c$a;->x0:Lutil/n1/a$a;

    invoke-virtual {v0}, Lutil/n1/a$a;->a()Lutil/o1/b;

    move-result-object v0

    new-instance v1, Lutil/p1/c$a$a;

    invoke-direct {v1, p0}, Lutil/p1/c$a$a;-><init>(Lutil/p1/c$a;)V

    invoke-virtual {p1, v0, v1}, Lutil/p1/c;->e(Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

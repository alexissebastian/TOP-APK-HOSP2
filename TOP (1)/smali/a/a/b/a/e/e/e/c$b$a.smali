.class public final La/a/b/a/e/e/e/c$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/e/e/e/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lutil/y/f<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:La/a/a/a0;

.field public final synthetic w0:La/a/b/a/e/e/e/c$b;


# direct methods
.method public constructor <init>(La/a/a/a0;Ljava/lang/String;La/a/b/a/e/e/e/c$b;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/e/e/e/c$b$a;->k0:La/a/a/a0;

    iput-object p3, p0, La/a/b/a/e/e/e/c$b$a;->w0:La/a/b/a/e/e/e/c$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/y/f;)V
    .locals 3
    .param p1    # Lutil/y/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lutil/y/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, La/a/b/a/e/e/e/c$b$a;->k0:La/a/a/a0;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "Result.success()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, La/a/a/a0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lutil/y/f$a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La/a/b/a/e/e/e/c$b$a;->w0:La/a/b/a/e/e/e/c$b;

    iget-object v0, v0, La/a/b/a/e/e/e/c$b;->A0:La/a/b/a/e/e/e/c;

    check-cast p1, Lutil/y/f$a;

    invoke-virtual {v0, p1}, La/a/b/a/e/e/e/d;->a(Lutil/y/f$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, La/a/b/a/e/e/e/c$b$a;->k0:La/a/a/a0;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "Result.failure()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, La/a/a/a0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, La/a/b/a/e/e/e/c$b$a;->k0:La/a/a/a0;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "Result.retry()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, La/a/a/a0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutil/y/f;

    invoke-virtual {p0, p1}, La/a/b/a/e/e/e/c$b$a;->a(Lutil/y/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

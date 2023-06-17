.class public abstract La/a/b/a/e/e/e/b;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements La/a/b/a/e/e/e/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    sget-object v0, La/a/b/a/e/e/e/b$b;->k0:La/a/b/a/e/e/e/b$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/e/e/e/b;->c:Lkotlin/Lazy;

    .line 3
    sget-object v0, La/a/b/a/e/e/e/b$a;->k0:La/a/b/a/e/e/e/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/e/e/e/b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()La/a/b/a/b/e/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La/a/b/a/e/e/e/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/e/b;

    return-object v0
.end method

.method public a(Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lutil/o1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o1/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, La/a/b/a/e/e/e/a$b;->b(La/a/b/a/e/e/e/a;Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lutil/y/f$a;)Z
    .locals 1
    .param p1    # Lutil/y/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$cannotBeRecovered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, La/a/b/a/e/e/e/a$b;->c(La/a/b/a/e/e/e/a;Lutil/y/f$a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lutil/w0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/b/a/e/e/e/b;->c()Lutil/w0/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lutil/w0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La/a/b/a/e/e/e/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w0/b;

    return-object v0
.end method

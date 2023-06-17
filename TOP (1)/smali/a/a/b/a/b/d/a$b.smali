.class public final La/a/b/a/b/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/a/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:La/a/b/a/b/d/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/b/a/b/d/a$a;)V
    .locals 1
    .param p1    # La/a/b/a/b/d/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/d/a$b;->b:La/a/b/a/b/d/a$a;

    .line 2
    sget-object p1, La/a/b/a/b/d/a$b$a;->k0:La/a/b/a/b/d/a$b$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La/a/b/a/b/d/a$b;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()La/a/b/a/b/d/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/a/b/d/a$b;->b:La/a/b/a/b/d/a$a;

    return-object v0
.end method

.method public final b(Lutil/y/d;)V
    .locals 2
    .param p1    # Lutil/y/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La/a/b/a/b/d/a$b;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/a/b/a/b/d/a$b$c;

    invoke-direct {v1, p0, p1}, La/a/b/a/b/d/a$b$c;-><init>(La/a/b/a/b/d/a$b;Lutil/y/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La/a/b/a/b/d/a$b;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/a/b/a/b/d/a$b$b;

    invoke-direct {v1, p0, p1}, La/a/b/a/b/d/a$b$b;-><init>(La/a/b/a/b/d/a$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La/a/b/a/b/d/a$b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

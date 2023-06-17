.class public final La/a/b/a/b/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/a/b/d/c;->a(La/a/b/a/b/d/a$a;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Ljava/util/concurrent/Future;

.field public final synthetic w0:La/a/b/a/b/d/a$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;La/a/b/a/b/d/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/b/a/b/d/c$a;->k0:Ljava/util/concurrent/Future;

    iput-object p2, p0, La/a/b/a/b/d/c$a;->w0:La/a/b/a/b/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/b/a/b/d/c$a;->k0:Ljava/util/concurrent/Future;

    const-string v1, "task"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/b/a/b/d/c$a;->w0:La/a/b/a/b/d/a$a;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, La/a/b/a/b/d/a$a;->b(Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, La/a/b/a/b/d/c$a;->k0:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.class final Lbolts/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/e;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lbolts/c;

.field final synthetic w0:Lbolts/f;

.field final synthetic x0:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbolts/e$c;->w0:Lbolts/f;

    iput-object p3, p0, Lbolts/e$c;->x0:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/e$c;->k0:Lbolts/c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbolts/e$c;->w0:Lbolts/f;

    iget-object v1, p0, Lbolts/e$c;->x0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lbolts/e$c;->w0:Lbolts/f;

    invoke-virtual {v1, v0}, Lbolts/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Lbolts/e$c;->w0:Lbolts/f;

    invoke-virtual {v0}, Lbolts/f;->b()V

    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lbolts/c;->a()Z

    const/4 v0, 0x0

    throw v0
.end method

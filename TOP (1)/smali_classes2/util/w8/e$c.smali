.class Lutil/w8/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/w8/e;->r(Lutil/i7/d;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/Object;

.field final synthetic w0:Lutil/i7/d;

.field final synthetic x0:Lutil/w8/e;


# direct methods
.method constructor <init>(Lutil/w8/e;Ljava/lang/Object;Lutil/i7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/w8/e$c;->x0:Lutil/w8/e;

    iput-object p2, p0, Lutil/w8/e$c;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lutil/w8/e$c;->w0:Lutil/i7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/e$c;->k0:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/c9/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/w8/e$c;->x0:Lutil/w8/e;

    invoke-static {v2}, Lutil/w8/e;->b(Lutil/w8/e;)Lutil/w8/x;

    move-result-object v2

    iget-object v3, p0, Lutil/w8/e$c;->w0:Lutil/i7/d;

    invoke-virtual {v2, v3}, Lutil/w8/x;->g(Lutil/i7/d;)Z

    .line 3
    iget-object v2, p0, Lutil/w8/e$c;->x0:Lutil/w8/e;

    invoke-static {v2}, Lutil/w8/e;->a(Lutil/w8/e;)Lutil/j7/i;

    move-result-object v2

    iget-object v3, p0, Lutil/w8/e$c;->w0:Lutil/i7/d;

    invoke-interface {v2, v3}, Lutil/j7/i;->e(Lutil/i7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lutil/c9/a;->f(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lutil/w8/e$c;->k0:Ljava/lang/Object;

    invoke-static {v2, v1}, Lutil/c9/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v0}, Lutil/c9/a;->f(Ljava/lang/Object;)V

    .line 8
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/w8/e$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

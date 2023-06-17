.class public final Latd/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Latd/b/a;

.field private final c:Latd/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/a/c<",
            "Latd/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Latd/af/a;Latd/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latd/af/a;",
            "Latd/a/c<",
            "Latd/d/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Latd/b/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Latd/b/a;

    invoke-direct {v0, p1, p2}, Latd/b/a;-><init>(Ljava/lang/String;Latd/af/a;)V

    iput-object v0, p0, Latd/b/b;->b:Latd/b/a;

    .line 4
    iput-object p3, p0, Latd/b/b;->c:Latd/a/c;

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latd/b/b;->b:Latd/b/a;

    invoke-virtual {v0, p1}, Latd/b/a;->a(Latd/d/i;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    new-instance v0, Latd/a/d;

    iget-object v1, p0, Latd/b/b;->c:Latd/a/c;

    invoke-direct {v0, v1, p1}, Latd/a/d;-><init>(Latd/a/c;Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p1, p0, Latd/b/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.class Lutil/u8/b$a;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/u8/b;->j(Lutil/u8/b$c;Lcom/facebook/imagepipeline/producers/k0$a;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;

.field final synthetic b:Lutil/u8/b;


# direct methods
.method constructor <init>(Lutil/u8/b;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/u8/b$a;->b:Lutil/u8/b;

    iput-object p2, p0, Lutil/u8/b$a;->a:Lokhttp3/Call;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/u8/b$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/u8/b$a;->b:Lutil/u8/b;

    invoke-static {v0}, Lutil/u8/b;->f(Lutil/u8/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/u8/b$a$a;

    invoke-direct {v1, p0}, Lutil/u8/b$a$a;-><init>(Lutil/u8/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.class Lutil/mb/c0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/c0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Z

.field final synthetic w0:Lutil/mb/c0$e;


# direct methods
.method constructor <init>(Lutil/mb/c0$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/c0$e$a;->w0:Lutil/mb/c0$e;

    iput-boolean p2, p0, Lutil/mb/c0$e$a;->k0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lutil/mb/c0$e$a;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/c0$e$a;->w0:Lutil/mb/c0$e;

    iget-object v0, v0, Lutil/mb/c0$e;->w0:Lutil/mb/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lutil/mb/c0;->l:Z

    .line 3
    invoke-static {v0}, Lutil/mb/c0;->j(Lutil/mb/c0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lutil/mb/c0$e$a;->w0:Lutil/mb/c0$e;

    iget-object v0, v0, Lutil/mb/c0$e;->w0:Lutil/mb/c0;

    invoke-static {v0}, Lutil/mb/c0;->k(Lutil/mb/c0;)Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/c0$e$a;->w0:Lutil/mb/c0$e;

    iget-object v0, v0, Lutil/mb/c0$e;->w0:Lutil/mb/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/mb/c0;->l(Lutil/mb/c0;Z)Z

    return-void
.end method

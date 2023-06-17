.class Lutil/x8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/x8/n;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Ljava/lang/Runnable;

.field final synthetic w0:Lutil/x8/n;


# direct methods
.method constructor <init>(Lutil/x8/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/x8/n$a;->w0:Lutil/x8/n;

    iput-object p2, p0, Lutil/x8/n$a;->k0:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/x8/n$a;->w0:Lutil/x8/n;

    invoke-static {v0}, Lutil/x8/n;->a(Lutil/x8/n;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lutil/x8/n$a;->k0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

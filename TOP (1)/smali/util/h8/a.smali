.class public abstract Lutil/h8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/h8/a$a;
    }
.end annotation


# static fields
.field private static a:Lutil/h8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lutil/h8/a;
    .locals 2

    const-class v0, Lutil/h8/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/h8/a;->a:Lutil/h8/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/h8/b;

    invoke-direct {v1}, Lutil/h8/b;-><init>()V

    sput-object v1, Lutil/h8/a;->a:Lutil/h8/a;

    .line 3
    :cond_0
    sget-object v1, Lutil/h8/a;->a:Lutil/h8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(Lutil/h8/a$a;)V
.end method

.method public abstract d(Lutil/h8/a$a;)V
.end method

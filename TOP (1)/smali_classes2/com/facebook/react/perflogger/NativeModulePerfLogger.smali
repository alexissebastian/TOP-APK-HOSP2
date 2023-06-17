.class public abstract Lcom/facebook/react/perflogger/NativeModulePerfLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->b()V

    .line 3
    invoke-static {}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->a()Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->a:Z

    if-nez v1, :cond_0

    const-string v1, "reactperfloggerjni"

    .line 2
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/jni/HybridData;
.end method

.method protected declared-synchronized b()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract e(Ljava/lang/String;I)V
.end method

.method public abstract f(Ljava/lang/String;I)V
.end method

.method public abstract g(Ljava/lang/String;I)V
.end method

.method public abstract h(Ljava/lang/String;I)V
.end method

.method public abstract i(Ljava/lang/String;I)V
.end method

.method public abstract j(Ljava/lang/String;I)V
.end method

.method public abstract k(Ljava/lang/String;I)V
.end method

.method public abstract l(Ljava/lang/String;I)V
.end method

.method public abstract m(Ljava/lang/String;I)V
.end method

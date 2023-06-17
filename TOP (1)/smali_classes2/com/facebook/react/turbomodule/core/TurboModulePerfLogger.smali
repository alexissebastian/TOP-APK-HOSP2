.class public Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lutil/j9/a;
.end annotation


# static fields
.field private static sIsSoLibraryLoaded:Z = false

.field private static sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;
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

.method public static enableLogging(Lcom/facebook/react/perflogger/NativeModulePerfLogger;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    .line 2
    invoke-static {}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->maybeLoadSoLibrary()V

    .line 3
    invoke-static {p0}, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->jniEnableCppLogging(Lcom/facebook/react/perflogger/NativeModulePerfLogger;)V

    :cond_0
    return-void
.end method

.method private static native jniEnableCppLogging(Lcom/facebook/react/perflogger/NativeModulePerfLogger;)V
.end method

.method private static declared-synchronized maybeLoadSoLibrary()V
    .locals 2

    const-class v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sIsSoLibraryLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "turbomodulejsijni"

    .line 2
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sIsSoLibraryLoaded:Z
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

.method public static moduleCreateCacheHit(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateConstructEnd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->e(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateConstructStart(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->f(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateEnd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateFail(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->h(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateSetUpEnd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->i(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateSetUpStart(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->j(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleCreateStart(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->k(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleDataCreateEnd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->l(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static moduleDataCreateStart(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/turbomodule/core/TurboModulePerfLogger;->sNativeModulePerfLogger:Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->m(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

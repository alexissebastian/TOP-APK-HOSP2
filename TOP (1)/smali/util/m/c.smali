.class public final Lutil/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/m/c$a;
    }
.end annotation


# static fields
.field public static final g:Lutil/m/c$a;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lutil/m0/d;

.field public final c:Lutil/t0/c;

.field public final d:Lutil/t0/b;

.field public final e:Lutil/m0/a;

.field public final f:Lutil/y0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lutil/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/m/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lutil/m/c;->g:Lutil/m/c$a;

    const-string v2, "com.bugsnag.android.Bugsnag"

    const-string v3, "com.google.firebase.crashlytics.FirebaseCrashlytics"

    const-string v4, "com.instabug.library.Instabug"

    const-string v5, "com.bugsee.library.Bugsee"

    const-string v6, "io.sentry.core.Sentry"

    const-string v7, "com.facebook.unity.FB"

    const-string v8, "com.facebook.android.FB"

    .line 1
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lutil/m0/d;Lutil/t0/c;Lutil/t0/b;Lutil/m0/a;Lutil/y0/c;)V
    .locals 1
    .param p1    # Lutil/m0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/t0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/t0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lutil/m0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/y0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkLifecycleHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEventHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeInfoHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkStorageHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/m/c;->b:Lutil/m0/d;

    iput-object p2, p0, Lutil/m/c;->c:Lutil/t0/c;

    iput-object p3, p0, Lutil/m/c;->d:Lutil/t0/b;

    iput-object p4, p0, Lutil/m/c;->e:Lutil/m0/a;

    iput-object p5, p0, Lutil/m/c;->f:Lutil/y0/c;

    return-void
.end method

.method public static final synthetic b(Lutil/m/c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/m/c;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lutil/c2/b;->a:Lutil/c2/b;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->CRASH_TRACKING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    const/4 v2, 0x1

    const-string v3, "CrashTrackingHandler"

    invoke-virtual {v0, v1, v2, v3, p2}, Lutil/c2/b;->Y(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Lutil/o/c;

    .line 3
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log.getStackTraceString(throwable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lutil/m/c;->c:Lutil/t0/c;

    invoke-virtual {v2}, Lutil/t0/c;->L()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "unknown"

    .line 5
    :goto_0
    invoke-direct {p0}, Lutil/m/c;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lutil/o/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v1, p0, Lutil/m/c;->d:Lutil/t0/b;

    invoke-virtual {v1, v0}, Lutil/t0/b;->d(Lutil/o/c;)V

    .line 8
    iget-object v0, p0, Lutil/m/c;->b:Lutil/m0/d;

    invoke-virtual {v0, p2}, Lutil/m0/d;->i(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lutil/m/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final d()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/m/c;->e:Lutil/m0/a;

    invoke-virtual {v0}, Lutil/m0/a;->g()Lutil/m0/a$a;

    move-result-object v0

    .line 2
    sget-object v1, Lutil/s1/b;->c:Lutil/s1/b;

    invoke-virtual {v1}, Lutil/s1/b;->d()Lutil/w1/a;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lutil/m0/a$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "duration"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lutil/m0/a$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "duration_in_foreground"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lutil/w1/a;->c()Z

    move-result v0

    const-string v3, "low_memory"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lutil/w1/m;->b()J

    move-result-wide v3

    const-string v0, "free_memory"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lutil/w1/m;->a()J

    move-result-wide v0

    const-string v3, "free_heap_memory"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lutil/m/c;->f:Lutil/y0/c;

    invoke-interface {v0}, Lutil/y0/c;->a()J

    move-result-wide v0

    const-string v3, "free_disk"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "CRASH_TRACKING_MODE"

    invoke-virtual {v0, v1}, Lutil/e0/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->DEFAULT:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->Companion:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a;->a(I)Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->CRASH_TRACKING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register() called"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CrashTrackingHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lutil/m/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    new-instance v0, Lutil/m/c$b;

    invoke-direct {v0, p0}, Lutil/m/c$b;-><init>(Lutil/m/c;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->CRASH_TRACKING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 2
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister() called"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CrashTrackingHandler"

    .line 6
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lutil/m/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lutil/m/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

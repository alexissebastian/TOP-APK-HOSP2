.class public final Lutil/y0/d$b;
.super Ljava/io/File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/y0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final y0:J


# instance fields
.field public final k0:Ljava/util/concurrent/ExecutorService;

.field public final w0:Ljava/lang/Runnable;

.field public x0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lutil/y0/d$b;->y0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folderPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lutil/y0/d$b;->u()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lutil/y0/d$b;->w0:Ljava/lang/Runnable;

    .line 3
    sget-object p1, Lutil/t1/b;->a:Lutil/t1/b;

    const/4 v0, 0x2

    const-string v1, "fsize"

    invoke-virtual {p1, v0, v1}, Lutil/t1/b;->b(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "ThreadUtils.createFixedP\u2026CUTOR_POOL_SIZE, \"fsize\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lutil/y0/d$b;->k0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final a()J
    .locals 13

    .line 1
    invoke-direct {p0, p0}, Lutil/y0/d$b;->c(Ljava/io/File;)J

    move-result-wide v7

    .line 2
    new-instance v9, Lutil/w1/d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v9

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lutil/w1/d;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lutil/y0/d$b;->d(Lutil/w1/d;)V

    .line 3
    sget-object v6, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v9, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->STORAGE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 4
    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v6, v9, v0, v10}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SdkFolder.calculateFolderSize() [Slow] SDK folder size calculated: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "size = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Lutil/c2/b;->a:Lutil/c2/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, v7

    invoke-static/range {v0 .. v5}, Lutil/c2/b;->r(Lutil/c2/b;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [logAspect: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKStorageHandler"

    .line 9
    invoke-virtual {v6, v9, v10, v1, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v7
.end method

.method public static final synthetic b(Lutil/y0/d$b;Ljava/io/File;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/y0/d$b;->c(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(Ljava/io/File;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v2, v3, v2}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object p1

    sget-object v3, Lutil/y0/d$b$b;->k0:Lutil/y0/d$b$b;

    invoke-static {p1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 6
    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v4, v6, v5}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SdkFolder.getFolderSizeWithoutImages(): exception=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {p1, v6, v9, v2}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", [logAspect: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SDKStorageHandler"

    .line 10
    invoke-virtual {v3, v4, v5, v2, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-wide v0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/y0/d$b;->x0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/y0/d$b;->x0:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private final t(Lutil/w1/d;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lutil/w1/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lutil/y0/d$b;->y0:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final u()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lutil/y0/d$b$a;

    invoke-direct {v0, p0}, Lutil/y0/d$b$a;-><init>(Lutil/y0/d$b;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lutil/w1/d;)V
    .locals 2
    .param p1    # Lutil/w1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folderSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "FOLDER_SIZE"

    invoke-virtual {v0, p1, v1}, Lutil/e0/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lutil/w1/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    sget-object v1, Lutil/w1/d;->x0:Lutil/w1/d$a;

    const-string v2, "FOLDER_SIZE"

    invoke-virtual {v0, v2, v1}, Lutil/e0/c;->m(Ljava/lang/String;Lutil/b2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w1/d;

    return-object v0
.end method

.method public final w()J
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/y0/d$b;->v()Lutil/w1/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lutil/y0/d$b;->t(Lutil/w1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/y0/d$b;->s()V

    .line 4
    invoke-direct {p0}, Lutil/y0/d$b;->a()J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lutil/y0/d$b;->s()V

    .line 6
    iget-object v1, p0, Lutil/y0/d$b;->k0:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lutil/y0/d$b;->w0:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lutil/y0/d$b;->x0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lutil/w1/d;->a()J

    move-result-wide v0

    .line 8
    sget-object v8, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v9, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->STORAGE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 9
    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v8, v9, v2, v10}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SdkFolder.size() [Fast] SDK folder size loaded from cache: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "size = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Lutil/c2/b;->a:Lutil/c2/b;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, v0

    invoke-static/range {v2 .. v7}, Lutil/c2/b;->r(Lutil/c2/b;JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", [logAspect: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDKStorageHandler"

    .line 14
    invoke-virtual {v8, v9, v10, v3, v2}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0}, Lutil/y0/d$b;->a()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

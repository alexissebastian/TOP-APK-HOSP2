.class public final Lutil/p1/a;
.super Lutil/p1/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final w0:Lkotlin/Lazy;

.field public final x0:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lutil/m1/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/m1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRecordIdStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lutil/p1/b;-><init>(Lutil/m1/c;)V

    iput-object p1, p0, Lutil/p1/a;->x0:Landroid/content/Context;

    .line 2
    new-instance p1, Lutil/p1/a$a;

    invoke-direct {p1, p0}, Lutil/p1/a$a;-><init>(Lutil/p1/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/p1/a;->w0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lutil/p1/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/p1/a;->x0:Landroid/content/Context;

    return-object p0
.end method

.method private final f()Landroid/app/job/JobScheduler;
    .locals 1

    iget-object v0, p0, Lutil/p1/a;->w0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    return-object v0
.end method


# virtual methods
.method public a(Lutil/n1/a;)V
    .locals 9
    .param p1    # Lutil/n1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scheduleJob(): job was not scheduled, limit was reached"

    const-string v1, ", [logAspect: "

    const-string v2, "JobSchedulerWorker"

    const-string v3, "jobType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, p1, Lutil/n1/a$a;

    if-eqz v3, :cond_6

    .line 2
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lutil/p1/b;->c()Lutil/m1/c;

    move-result-object v4

    .line 4
    check-cast p1, Lutil/n1/a$a;

    invoke-virtual {p1}, Lutil/n1/a$a;->a()Lutil/o1/b;

    move-result-object v5

    invoke-virtual {v5}, Lutil/o1/b;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lutil/n1/a$a;->a()Lutil/o1/b;

    move-result-object v6

    invoke-virtual {v6}, Lutil/o1/b;->d()I

    move-result v6

    .line 6
    invoke-virtual {v4, v5, v6}, Lutil/m1/c;->d(Ljava/lang/String;I)I

    move-result v4

    .line 7
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lutil/p1/a;->x0:Landroid/content/Context;

    const-class v7, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-direct {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 9
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Lutil/n1/a$a;->a()Lutil/o1/b;

    move-result-object v5

    invoke-virtual {v5}, Lutil/o1/b;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DATA"

    .line 11
    invoke-virtual {v4, v6, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lutil/n1/a$a;->a()Lutil/o1/b;

    move-result-object p1

    invoke-virtual {p1}, Lutil/o1/b;->c()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v3, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const/16 v3, 0x5d

    .line 16
    :try_start_0
    invoke-direct {p0}, Lutil/p1/a;->f()Landroid/app/job/JobScheduler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x50

    if-gt v5, v6, :cond_2

    .line 17
    invoke-direct {p0}, Lutil/p1/a;->f()Landroid/app/job/JobScheduler;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 19
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 20
    invoke-virtual {p1, v5, v4, v6}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleJob(): job was not scheduled, failure"

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {p1, v5, v6, v2, v7}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 25
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 26
    invoke-virtual {p1, v5, v4, v6}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {p1, v5, v6, v2, v7}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 30
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 31
    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 32
    invoke-virtual {p1, v5, v4, v6}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v5, v6, v2, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 36
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

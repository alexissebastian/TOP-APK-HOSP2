.class public final Lutil/m1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/m1/a;


# instance fields
.field public a:Lutil/p1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lutil/m1/c;Lutil/p1/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/m1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/p1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRecordIdStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldUploadWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/r1/e;->b:Lutil/r1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/r1/e;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Lutil/p1/d;

    invoke-direct {p3, p1, p2}, Lutil/p1/d;-><init>(Landroid/content/Context;Lutil/m1/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    new-instance p3, Lutil/p1/a;

    invoke-direct {p3, p1, p2}, Lutil/p1/a;-><init>(Landroid/content/Context;Lutil/m1/c;)V

    .line 6
    :cond_1
    :goto_0
    iput-object p3, p0, Lutil/m1/b;->a:Lutil/p1/b;

    return-void
.end method


# virtual methods
.method public a(Lutil/n1/a;)V
    .locals 9
    .param p1    # Lutil/n1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->RECORD:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "JobManager"

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "scheduleJob(): called"

    .line 5
    invoke-virtual {v0, v1, v2, v5, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scheduleJob(): called with: jobType = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p1, v6, v7, v8}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v5, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lutil/m1/b;->a:Lutil/p1/b;

    invoke-virtual {v0, p1}, Lutil/p1/b;->a(Lutil/n1/a;)V

    return-void
.end method

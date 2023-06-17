.class public final Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;->a(Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "La/a/a/r;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/a/a/r;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$startUpload$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public c:La/a/a/r;

.field public final synthetic d:Lutil/o1/b;

.field public final synthetic e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

.field public final synthetic f:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lutil/o1/b;Lkotlin/coroutines/Continuation;Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->d:Lutil/o1/b;

    iput-object p3, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    iput-object p4, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->f:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;

    iget-object v1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->d:Lutil/o1/b;

    iget-object v2, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    iget-object v3, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->f:Landroid/app/job/JobParameters;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;-><init>(Lutil/o1/b;Lkotlin/coroutines/Continuation;Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;Landroid/app/job/JobParameters;)V

    check-cast p1, La/a/a/r;

    iput-object p1, v0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->c:La/a/a/r;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    .line 3
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->d:Lutil/o1/b;

    .line 4
    new-instance v1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;

    invoke-direct {v1, p0}, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;-><init>(Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;)V

    .line 5
    invoke-virtual {p1, v0, v1}, La/a/b/a/e/e/e/b;->a(Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->REST:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 7
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->ERROR:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startUpload(): failed with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", recordJobData = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->d:Lutil/o1/b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 12
    invoke-static {p1, v4, v6, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", [logAspect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UploadRecordJob"

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->f:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

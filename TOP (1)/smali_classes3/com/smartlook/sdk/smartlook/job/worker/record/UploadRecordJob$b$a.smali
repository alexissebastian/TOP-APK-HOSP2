.class public final Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lutil/y/f<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lutil/y/f;",
        "",
        "result",
        "a",
        "(Lutil/y/f;)V",
        "com/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$startUpload$1$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;


# direct methods
.method public constructor <init>(Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;)V
    .locals 0

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;->c:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/y/f;)V
    .locals 2
    .param p1    # Lutil/y/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lutil/y/f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;->c:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;

    iget-object v0, p1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    iget-object p1, p1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->f:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lutil/y/f$a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;->c:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;

    iget-object v0, v0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    check-cast p1, Lutil/y/f$a;

    invoke-virtual {v0, p1}, La/a/b/a/e/e/e/b;->a(Lutil/y/f$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;->c:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;

    iget-object v0, p1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    iget-object p1, p1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->f:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;->c:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;

    iget-object v0, p1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->e:Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob;

    iget-object p1, p1, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b;->f:Landroid/app/job/JobParameters;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutil/y/f;

    invoke-virtual {p0, p1}, Lcom/smartlook/sdk/smartlook/job/worker/record/UploadRecordJob$b$a;->a(Lutil/y/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field a:I

.field private synthetic c:Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->c:Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->e:I

    and-int/lit8 v1, v0, 0x37

    not-int v2, v1

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->b:I

    rem-int/lit8 v2, v2, 0x2

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->d:Ljava/lang/Object;

    iget p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->a:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    not-int v2, v1

    or-int/2addr p1, v0

    and-int/2addr p1, v2

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->a:I

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->c:Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;

    invoke-virtual {p1, p0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->e:I

    add-int/lit8 v0, v0, 0x4c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

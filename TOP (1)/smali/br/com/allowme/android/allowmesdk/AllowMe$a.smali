.class final Lbr/com/allowme/android/allowmesdk/AllowMe$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/AllowMe;->collect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x63

.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/AllowMe;

.field private b:I

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lbr/com/allowme/android/allowmesdk/AllowMe;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMe$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->a:Lbr/com/allowme/android/allowmesdk/AllowMe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static d(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p0, :cond_1

    .line 4
    aget-char v3, p2, v3

    sput v3, Ld/d/b/q;->e:I

    .line 5
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 6
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->d:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 8
    sput p4, Ld/d/b/q;->b:I

    .line 9
    new-array p1, p0, [C

    .line 10
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p0, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p0, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 13
    new-array p1, p0, [C

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p2, Ld/d/b/q;->a:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    .line 15
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 16
    sput p2, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->a:Lbr/com/allowme/android/allowmesdk/AllowMe;

    invoke-direct {p1, v0, v1, v2, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/coroutines/Continuation;)V

    sget p2, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x22

    if-nez p2, :cond_0

    const/16 p2, 0x59

    goto :goto_0

    :cond_0
    const/16 p2, 0x22

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const-string v6, "\u001a\u0012\r\uffcb\uffc4\t\u0016\u0013\n\t\u0006\uffc4\uffcb\t\u0011\u0019\u0017\t\u0016\uffcb\uffc4\u0013\u0018\uffc4\u0010\u0010\u0005\u0007\t\u0012\r\u0018\u0019\u0013\u0016\u0013\u0007\uffc4\u000c\u0018\r\u001b\uffc4\uffcb\t\u000f\u0013"

    cmpl-float v0, v0, v1

    add-int/lit8 v4, v0, 0x2f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v5, v0, 0xbf

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    add-int/lit8 v8, v10, 0x1b

    new-array v0, v3, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->d(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lbr/com/allowme/android/allowmesdk/AllowMe$a$c;

    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->a:Lbr/com/allowme/android/allowmesdk/AllowMe;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lbr/com/allowme/android/allowmesdk/AllowMe$a$c;-><init>(Lbr/com/allowme/android/allowmesdk/AllowMe;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 7
    sget p1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    if-eq p1, v1, :cond_3

    const/16 p1, 0x5f

    .line 8
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    :cond_3
    :goto_1
    return-object v0

    .line 10
    :cond_4
    :goto_2
    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;

    .line 11
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    const/16 v1, 0x34

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    const/16 v0, 0x34

    :goto_3
    if-eq v0, v1, :cond_6

    .line 12
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;->getCollect()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget p1, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->g:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->f:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 15
    :cond_6
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_8

    .line 16
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$a;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

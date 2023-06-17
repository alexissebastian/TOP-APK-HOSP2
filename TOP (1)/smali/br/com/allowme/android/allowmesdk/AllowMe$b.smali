.class final Lbr/com/allowme/android/allowmesdk/AllowMe$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/AllowMe;->addPerson(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.field private static f:I = 0x1

.field private static g:I

.field private static i:[C

.field private static j:J


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/AllowMe;

.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->i:[C

    const-wide v0, 0x524139987a96db80L    # 1.713276847872925E88

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->j:J

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        -0x241fs
        -0x4894s
        -0x6d14s
        0x6e20s
        0x49f4s
        0x256fs
        0xa0s
        -0x23d9s
        -0x480es
        -0x6c9bs
        0x6ef3s
        0x4a75s
        0x25eds
        0x165s
        -0x2359s
        -0x47e0s
        -0x6c1es
        0x6f65s
        0x4ae6s
        0x266fs
        0x1f2s
        -0x229bs
        -0x4760s
        -0x6bd9s
        0x6fe9s
        0x4b6es
        0x26f6s
        0x26fs
        -0x2215s
        -0x469bs
        -0x6b59s
        0x7020s
        0x4bf7s
        0x2769s
        0x2f4s
        -0x2198s
        -0x4660s
        -0x6a9ds
        0x70efs
        0x4c72s
        0x27efs
        0x375s
        -0x210cs
        -0x4597s
        -0x6a12s
        0x7165s
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lbr/com/allowme/android/allowmesdk/AllowMe;",
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMe$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->a:Lbr/com/allowme/android/allowmesdk/AllowMe;

    iput-object p4, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->c:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p2, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->i:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->j:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method private e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->f:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->g:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->a:Lbr/com/allowme/android/allowmesdk/AllowMe;

    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->c:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/AllowMe$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbr/com/allowme/android/allowmesdk/AllowMe;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)V

    sget p2, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->f:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->g:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

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

    new-instance v1, Lbr/com/allowme/android/allowmesdk/AllowMe$b$a;

    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->a:Lbr/com/allowme/android/allowmesdk/AllowMe;

    iget-object v6, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->c:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    invoke-direct {v1, v5, v6, v2}, Lbr/com/allowme/android/allowmesdk/AllowMe$b$a;-><init>(Lbr/com/allowme/android/allowmesdk/AllowMe;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_4

    .line 7
    sget p1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->f:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x63

    .line 8
    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    :cond_3
    return-object v0

    .line 10
    :cond_4
    :goto_1
    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;

    .line 11
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;

    const/16 v1, 0x1c

    if-eqz v0, :cond_5

    const/16 v0, 0x1c

    goto :goto_2

    :cond_5
    const/16 v0, 0x33

    :goto_2
    if-eq v0, v1, :cond_8

    .line 12
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;

    if-eqz v0, :cond_7

    .line 13
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->f:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 14
    :cond_6
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_7
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMe$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

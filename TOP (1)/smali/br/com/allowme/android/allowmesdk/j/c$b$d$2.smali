.class final Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/j/c$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TB;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static h:[C = null

.field private static i:I = 0x1

.field private static j:C = '\u0005'


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->h:[C

    return-void

    :array_0
    .array-data 2
        0x35ffs
        0x35f2s
        0x35f8s
        0x35f1s
        0x3603s
        0x35e8s
        0x35ees
        0x35eds
        0x35e9s
        0x35ecs
        0x3604s
        0x35f9s
        0x35bds
        0x35efs
        0x35f5s
        0x35fcs
        0x3602s
        0x35f3s
        0x35fbs
        0x35bas
        0x35f4s
        0x3601s
        0x3600s
        0x35f7s
        0x35f6s
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TB;>;TA;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "-TB;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private static b(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->h:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->j:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget p2, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x30

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    goto :goto_0

    :cond_0
    const/16 p2, 0x5e

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2d

    int-to-byte v1, v1

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\r\u0010\u3623\u3623\u0010\t\u0013\u0018\n\u0007\u0003\u0005\u0012\u0003\u0002\n\u0011\u0004\u0005\u0014\n\t\u0004\u000f\u0011\u0016\u0018\u0005\r\u0004\u0002\n\u0011\t\u0010\u0007\u0004\u0010\u000c\n\t\n\u000b\u0008\u000f\u0016\u362c"

    invoke-static {v1, v3, v4, v2}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->b:Ljava/lang/Object;

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->a:I

    .line 6
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v2, Ljava/lang/Thread;

    .line 9
    new-instance v4, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;

    invoke-direct {v4, v3, p1, v1}, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 12
    sget-object p1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;->e:Lbr/com/allowme/android/allowmesdk/j/c$b$d$2$4;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x29

    if-ne p1, v1, :cond_2

    const/16 v1, 0x29

    goto :goto_0

    :cond_2
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget v1, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->g:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/j/c$b$d$2;->i:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.class final Lbr/com/allowme/android/allowmesdk/h/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/h/c;->e(Lbr/com/allowme/android/allowmesdk/h/f;)Lbr/com/allowme/android/allowmesdk/h/h;
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
        "Lbr/com/allowme/android/allowmesdk/h/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:J = -0x536626c6bc7aefb5L

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/h/c;

.field private synthetic c:Lbr/com/allowme/android/allowmesdk/h/f;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/h/c;Lbr/com/allowme/android/allowmesdk/h/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/h/c;",
            "Lbr/com/allowme/android/allowmesdk/h/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/h/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->a:Lbr/com/allowme/android/allowmesdk/h/c;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->c:Lbr/com/allowme/android/allowmesdk/h/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lbr/com/allowme/android/allowmesdk/h/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    const/16 v1, 0x59

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/h/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/h/c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/h/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x3a

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x27

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x27

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/h/c$c;->e:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/h;->b:I

    .line 5
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/h/c$c;->e:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 8
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

    new-instance p1, Lbr/com/allowme/android/allowmesdk/h/c$c;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->a:Lbr/com/allowme/android/allowmesdk/h/c;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->c:Lbr/com/allowme/android/allowmesdk/h/f;

    invoke-direct {p1, v0, v1, p2}, Lbr/com/allowme/android/allowmesdk/h/c$c;-><init>(Lbr/com/allowme/android/allowmesdk/h/c;Lbr/com/allowme/android/allowmesdk/h/f;Lkotlin/coroutines/Continuation;)V

    sget p2, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0xc

    if-nez p2, :cond_0

    const/16 p2, 0xc

    goto :goto_0

    :cond_0
    const/16 p2, 0x48

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x11

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v0, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/h/c$c;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    :try_start_1
    array-length p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
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
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->d:I

    const/16 v5, 0x1a

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v4, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->d:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u91fc\u2d94\u919f\u4df9\u3dbe\u6d03\ua826\u98ab\ud0f0\u7c97\u2c54\uda0b\u1383\ubf45\uef72\u1b6c\u520d\ufe36\ua986\u5c64\u956c\u390d\u68da\u9dd1\ud44f\u7bc1\u2bee\udebb\u16d3\ubaae\uea09\u1fb9\u59a7\uf580\ua556\u5114\u98bc\u3448\u6466\u9213\udb18\u7763\u26b8\ud324\u1a36\ub1f8\ue1c2\u14cb\u5d71\uf0d5\ua0e6"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/h/c$c;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lbr/com/allowme/android/allowmesdk/h/c$c$5;

    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->a:Lbr/com/allowme/android/allowmesdk/h/c;

    iget-object v6, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->c:Lbr/com/allowme/android/allowmesdk/h/f;

    invoke-direct {v4, v5, v6, v1}, Lbr/com/allowme/android/allowmesdk/h/c$c$5;-><init>(Lbr/com/allowme/android/allowmesdk/h/c;Lbr/com/allowme/android/allowmesdk/h/f;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/h/c$c;->d:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x59

    if-ne p1, v0, :cond_3

    const/16 v4, 0x59

    goto :goto_1

    :cond_3
    const/16 v4, 0x40

    :goto_1
    if-eq v4, v2, :cond_6

    .line 5
    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x13

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    goto :goto_3

    :cond_4
    const/16 v0, 0x51

    :goto_3
    if-eq v0, v2, :cond_5

    return-object p1

    :cond_5
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    sget p1, Lbr/com/allowme/android/allowmesdk/h/c$c;->j:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c$c;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x26

    if-eqz p1, :cond_7

    const/16 p1, 0x26

    goto :goto_4

    :cond_7
    const/16 p1, 0x45

    :goto_4
    if-eq p1, v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 p1, 0x23

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    return-object v0

    :catchall_2
    move-exception p1

    throw p1
.end method

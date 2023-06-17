.class final Lbr/com/allowme/android/allowmesdk/a/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/a/b;->e(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;
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
        "Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private a:I

.field private synthetic c:Lbr/com/allowme/android/allowmesdk/h/c/b;

.field private synthetic d:Lorg/json/JSONObject;

.field private synthetic e:Lbr/com/allowme/android/allowmesdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/a/b;",
            "Lbr/com/allowme/android/allowmesdk/h/c/b;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/a/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->c:Lbr/com/allowme/android/allowmesdk/h/c/b;

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->d:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$b;->f:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$b;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/a/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/a/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/a/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/a/b$b;->b:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b$b;->f:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x58

    if-nez p2, :cond_0

    const/16 p2, 0x36

    goto :goto_0

    :cond_0
    const/16 p2, 0x58

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

    new-instance p1, Lbr/com/allowme/android/allowmesdk/a/b$b;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->c:Lbr/com/allowme/android/allowmesdk/h/c/b;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->d:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lbr/com/allowme/android/allowmesdk/a/b$b;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    sget p2, Lbr/com/allowme/android/allowmesdk/a/b$b;->b:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b$b;->f:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$b;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$b;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/a/b$b;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/a/b$b;->b:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b$b;->f:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x1a

    if-nez p2, :cond_0

    const/16 p2, 0x1a

    goto :goto_0

    :cond_0
    const/16 p2, 0x24

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$b;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$b;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->M()Lbr/com/allowme/android/allowmesdk/i/n;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->c:Lbr/com/allowme/android/allowmesdk/h/c/b;

    .line 5
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->d:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1, v0, v1}, Lbr/com/allowme/android/allowmesdk/i/n;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->M()Lbr/com/allowme/android/allowmesdk/i/n;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->c:Lbr/com/allowme/android/allowmesdk/h/c/b;

    .line 11
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$b;->d:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1, v0, v1}, Lbr/com/allowme/android/allowmesdk/i/n;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;

    move-result-object p1

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$b;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x42

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.class public final Lbr/com/allowme/android/allowmesdk/domain/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/d;->b:I

    const/16 v1, 0x35

    xor-int/lit8 v2, v0, 0x35

    and-int/lit8 v3, v0, 0x35

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x36

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/d;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/domain/e/d;->e(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static e(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
            "Lorg/json/JSONObject;",
            ">;>;J",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v6, Lbr/com/allowme/android/allowmesdk/domain/e/d$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/domain/e/d$b;-><init>(Ljava/util/List;JLorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v6, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    sget p2, Lbr/com/allowme/android/allowmesdk/domain/e/d;->b:I

    and-int/lit8 p3, p2, 0x61

    or-int/lit8 p2, p2, 0x61

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/domain/e/d;->a:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p2, 0x26

    if-eqz p3, :cond_0

    const/16 p3, 0x26

    goto :goto_0

    :cond_0
    const/16 p3, 0x4f

    :goto_0
    if-eq p3, p2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final e$8c72070(Lbr/com/allowme/android/allowmesdk/domain/model/m;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;-><init>(Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lbr/com/allowme/android/allowmesdk/domain/e/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/domain/e/d;->a:I

    and-int/lit8 p3, p2, 0x7e

    or-int/lit8 p2, p2, 0x7e

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x0

    add-int/lit8 p3, p3, -0x1

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/domain/e/d;->b:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

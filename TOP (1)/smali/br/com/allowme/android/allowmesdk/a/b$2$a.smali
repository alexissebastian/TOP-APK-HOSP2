.class final Lbr/com/allowme/android/allowmesdk/a/b$2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/a/b$2;->e$19749f7d(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;
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
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:J = -0x7ea393d1c13a2107L

.field private static e:I = 0x0

.field private static g:C = '\u0000'

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/a/b;

.field private c:I

.field private synthetic d:Lbr/com/allowme/android/allowmesdk/h/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/a/b;",
            "Lbr/com/allowme/android/allowmesdk/h/c/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/a/b$2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->a:Lbr/com/allowme/android/allowmesdk/a/b;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->d:Lbr/com/allowme/android/allowmesdk/h/c/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/a/b$2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v2, :cond_1

    const/16 p2, 0x51

    :try_start_0
    div-int/2addr p2, v1
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

.method private static e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 5
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 6
    array-length p0, p4

    .line 7
    new-array p3, p0, [C

    .line 8
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 9
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 10
    rem-int/lit8 v4, v4, 0x4

    .line 11
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p2, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->e:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->g:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 17
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

    new-instance p1, Lbr/com/allowme/android/allowmesdk/a/b$2$a;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->a:Lbr/com/allowme/android/allowmesdk/a/b;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->d:Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-direct {p1, v0, v1, p2}, Lbr/com/allowme/android/allowmesdk/a/b$2$a;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)V

    sget p2, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->i:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->h:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x21

    if-eqz p2, :cond_0

    const/16 p2, 0x21

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0xb

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
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->i:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->h:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x3b

    if-eqz p2, :cond_2

    const/16 p2, 0x3b

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->h:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->i:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x701eedae

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int v4, v3, v0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v7, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "\udef9\u3ec5\u6c2e\u815c"

    const-string v6, "\uad1a\u1eed\u1d70\u6b42"

    const-string v8, "\u3fa8\u642a\u7ba8\u5a8c\u2bfb\u238c\u8cd0\u32e2\u08ce\u4f43\u8e26\u1a5b\u9b2b\u104c\u64a4\ueeab\ubd8f\ufe55\u5607\uf95b\u1ec3\u990f\u816e\u4d47\ue118\u0c37\u461d\u059f\ud0a9\u7f9b\ud3f4\ud428\u14d9\ub1f0\uef42\u2904\ua814\u1c6a\u04e1\u7086\u8b59\ua2af\u6676\u0a6a\u0f58\ub8ca\u4dac"

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->a:Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->p()Lbr/com/allowme/android/allowmesdk/i/b;

    move-result-object p1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->d:Lbr/com/allowme/android/allowmesdk/h/c/b;

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->c:I

    invoke-virtual {p1, v1, p0}, Lbr/com/allowme/android/allowmesdk/i/b;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 3
    sget p1, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->h:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$2$a;->i:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4b

    if-nez p1, :cond_2

    const/16 p1, 0x22

    goto :goto_0

    :cond_2
    const/16 p1, 0x4b

    :goto_0
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.class final Lbr/com/allowme/android/allowmesdk/m/d/c$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/m/d/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lbr/com/allowme/android/allowmesdk/m/d/j$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[C = null

.field private static c:I = 0x0

.field private static e:Z = true

.field private static f:Z = false

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private b:I

.field private synthetic d:Lbr/com/allowme/android/allowmesdk/m/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->a:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->f:Z

    const/16 v0, 0xa3

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->c:I

    return-void

    nop

    :array_0
    .array-data 2
        0x106s
        0x104s
        0x10fs
        0xc3s
        0x117s
        0x112s
        0xcas
        0x115s
        0x108s
        0x116s
        0x118s
        0x110s
        0x105s
        0x109s
        0x10cs
        0x111s
        0x119s
        0x10es
        0x11as
        0x10bs
    .end array-data
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/m/d/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/m/d/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/m/d/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->d:Lbr/com/allowme/android/allowmesdk/m/d/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/m/d/j$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4c

    if-nez v0, :cond_2

    const/16 v0, 0x17

    goto :goto_2

    :cond_2
    const/16 v0, 0x4c

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x5f

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method private static a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->a:[C

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->c:I

    .line 4
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    array-length p0, p3

    .line 6
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 7
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 8
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 9
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 11
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->e:Z

    if-eqz p3, :cond_5

    .line 12
    array-length p2, p0

    .line 13
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 14
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 15
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v5, v5, 0x1

    .line 16
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 18
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 19
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 20
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 21
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v5, v5, 0x1

    .line 22
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->d:Lbr/com/allowme/android/allowmesdk/m/d/c;

    invoke-direct {v0, v1, p1}, Lbr/com/allowme/android/allowmesdk/m/d/c$e;-><init>(Lbr/com/allowme/android/allowmesdk/m/d/c;Lkotlin/coroutines/Continuation;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x32

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v0, v3
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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {v3, v0, v3, v4, v1}, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->d:Lbr/com/allowme/android/allowmesdk/m/d/c;

    iput v4, p0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->b:I

    invoke-static {p1, p0}, Lbr/com/allowme/android/allowmesdk/m/d/c;->a(Lbr/com/allowme/android/allowmesdk/m/d/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x3c

    if-ne p1, v0, :cond_2

    const/16 v5, 0x3c

    goto :goto_0

    :cond_2
    const/16 v5, 0x34

    :goto_0
    if-eq v5, v1, :cond_7

    .line 7
    :goto_1
    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j;

    .line 8
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/m/d/j$d;

    if-eqz v0, :cond_4

    .line 9
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 10
    :cond_3
    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j$d;

    :goto_2
    return-object p1

    .line 11
    :cond_4
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/m/d/j$a;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j$a;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$a;->e()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->i:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/c$e;->j:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

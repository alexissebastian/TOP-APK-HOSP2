.class public final Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0018\u00002\u00020\u001dB\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u000f\u0010\u0004\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u000f\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u000b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u0017\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0017J\u0013\u0010\u0004\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0013J\u0017\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0001X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0002\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "c",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "d",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "b",
        "Lorg/json/JSONArray;",
        "p0",
        "",
        "(Lorg/json/JSONArray;)V",
        "()V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONArray;)Lorg/json/JSONObject;",
        "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
        "(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/CoroutineWorker;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:[I = null

.field private static c:J = 0x6fa807d755584d45L

.field private static f:I = 0x1

.field private static i:I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/g/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b:[I

    return-void

    :array_0
    .array-data 4
        0x6df95a7d
        -0x443cc8f5
        -0x13c27e9a
        0xd69bbe5
        -0x1d367d66
        0x2472e53d
        -0x10dc7197
        0x2a8fd0bf
        0x603050e8
        -0x5b84402f
        -0x18e5f238
        -0x1ec9298f
        -0x550212b3
        -0x35528228    # -5684972.0f
        0x77b8c5d7
        -0x2f9c3789
        0x4b79ef74    # 1.6379764E7f
        0x1456c399
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u3c22\u3c41\uc2e0\u8fca\u930c\u982b\u09e8\u0953\u7f90\u40c1\uc602"

    invoke-static {v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c([II[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->e:Landroid/content/Context;

    .line 3
    sget-object p1, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\u8da2\u8dc3\u0c77\u4142\u8494V\u1e6e\ub8df\ue7f5\u8e4d\ud191\ufb62\ue7e3\ubb75\u1ab2\ub641\u12f1\ue098\u27dc\u609b\u598a\u2d96"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p1

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    .line 4
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object p1

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    return-void

    :array_0
    .array-data 4
        0x4bf64163    # 3.227719E7f
        0x3d2fc4fe
        0x3db60f80
        -0x3917ade3
    .end array-data
.end method

.method private final a(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/c;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->j()Lbr/com/allowme/android/allowmesdk/environment/j/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/c;-><init>(Lbr/com/allowme/android/allowmesdk/environment/j/c;)V

    .line 2
    invoke-virtual {v0, p1}, Lbr/com/allowme/android/allowmesdk/m/c;->e(Lorg/json/JSONArray;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static b(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/b;->a(Lorg/json/JSONArray;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 4
    :cond_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/b;->a(Lorg/json/JSONArray;)Z

    move-result v0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_3

    .line 8
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    :goto_6
    move-object p0, v0

    .line 13
    :cond_5
    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 14
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 16
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 17
    sput v1, Ld/d/b/h;->b:I

    .line 18
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 19
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 20
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

    .line 21
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic c(Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x31

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;

    const/16 v5, 0x3c

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :goto_1
    move-object v0, p1

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;

    iget v5, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_2

    const/16 v7, 0x23

    goto :goto_2

    :cond_2
    const/16 v7, 0x31

    :goto_2
    if-eq v7, v4, :cond_3

    sub-int/2addr v5, v6

    iput v5, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->h:I

    goto :goto_3

    :cond_3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;

    invoke-direct {v0, p0, p1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;-><init>(Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->h:I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-ne v6, v1, :cond_4

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    iget-object v5, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->d:Ljava/lang/Object;

    check-cast v5, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->a:Ljava/lang/Object;

    check-cast v6, Lbr/com/allowme/android/allowmesdk/m/i;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->e:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v8, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\uf672\uf611\u5e73\u1357\u8b2f\ubc6c\u11c9\uc346\u5bcf\udc5e\ude38\u470c\u9c7d\ue96c\u151e\u0a4b\u693b\ub29f\u286a\udce3\u2202\u7f84\u7f76\ue7b6\uff79\u08a8\ub242\uaadc\uc82d\ud5a7\uc8a5\u7dfe\u8591\u9ec9\u1fba\u00b3\u5ef2\uabe1\u528a\ucbd4\u2bae\u74aa\u6994\u9e23\ue4c8\u3e11\ubcee\ua12c\ub1c7\ucb3c\uf3ca"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->b:Ljava/lang/Object;

    check-cast v6, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    iget-object v9, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->d:Ljava/lang/Object;

    check-cast v9, Lbr/com/allowme/android/allowmesdk/m/i;

    iget-object v10, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->a:Ljava/lang/Object;

    check-cast v10, Lbr/com/allowme/android/allowmesdk/m/g;

    iget-object v11, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->e:Ljava/lang/Object;

    check-cast v11, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    sget v12, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/2addr v12, v1

    move-object v4, v9

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->N()Lbr/com/allowme/android/allowmesdk/m/b;

    move-result-object p1

    .line 12
    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v4}, Lbr/com/allowme/android/allowmesdk/g/d;->G()Lbr/com/allowme/android/allowmesdk/m/g;

    move-result-object v10

    .line 13
    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v4}, Lbr/com/allowme/android/allowmesdk/g/d;->H()Lbr/com/allowme/android/allowmesdk/m/i;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lbr/com/allowme/android/allowmesdk/m/i;->c(Lbr/com/allowme/android/allowmesdk/m/i;)Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 16
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    rem-int/2addr p1, v1

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_7
    iput-object p0, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->e:Ljava/lang/Object;

    iput-object v10, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->a:Ljava/lang/Object;

    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->d:Ljava/lang/Object;

    iput-object v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->b:Ljava/lang/Object;

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->h:I

    invoke-virtual {p1, v6, v0}, Lbr/com/allowme/android/allowmesdk/m/b;->a(Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_8
    move-object v11, p0

    .line 19
    :goto_4
    check-cast p1, Lorg/json/JSONArray;

    .line 20
    iput-object v11, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->e:Ljava/lang/Object;

    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->a:Ljava/lang/Object;

    iput-object v6, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->b:Ljava/lang/Object;

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$b;->h:I

    invoke-virtual {v10, p1, v0}, Lbr/com/allowme/android/allowmesdk/m/g;->a(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v5, v6

    move-object v6, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v11

    .line 21
    :goto_5
    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j;

    .line 22
    instance-of v9, p1, Lbr/com/allowme/android/allowmesdk/m/d/j$d;

    if-eqz v9, :cond_c

    .line 23
    sget v9, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    rem-int/2addr v9, v1

    .line 24
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "\udf9c\udfcf\ua373\uee55\ud120\u3d9d\u4bc2\ueaec\uda37\u215f\u8430\uc6b1\ub5c6\u143e\u4f27\u8baf\u40d2\u4f99\u7261\u5d4e\u0bec\u82b5\u256d\u664b\ud69b\uf5bf\ue85f\u2b77\ue1bf\u289d\u92a5\ufc1e\uac74\u6382\u4597\u8103\u7750\u56fa\u088d\u4a3b\u025c\u89d7\u33dc\u1fda\ucd31\uc309\ue6b0\u20c3\u982f\u363c\ua9c2\uf5f5\ua30b\u6966\u5c85\ubea8"

    invoke-static {v11, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j$d;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->d()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x36

    new-array v10, v10, [I

    .line 26
    fill-array-data v10, :array_0

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v7, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c([II[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v1, v9, v2}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c()V

    .line 29
    invoke-direct {v0, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d(Lorg/json/JSONArray;)V

    .line 30
    invoke-direct {v0, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c(Lorg/json/JSONArray;)V

    .line 31
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$d;->d()Z

    move-result p1

    const/16 v1, 0x46

    if-eqz p1, :cond_a

    const/16 p1, 0x46

    goto :goto_6

    :cond_a
    const/16 p1, 0x40

    :goto_6
    if-eq p1, v1, :cond_b

    goto :goto_7

    .line 32
    :cond_b
    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d()V

    .line 33
    invoke-static {v6}, Lbr/com/allowme/android/allowmesdk/m/i;->c(Lbr/com/allowme/android/allowmesdk/m/i;)Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-result-object p1

    .line 34
    invoke-virtual {v5}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->i()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    .line 35
    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->e(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V

    goto :goto_7

    .line 36
    :cond_c
    instance-of v5, p1, Lbr/com/allowme/android/allowmesdk/m/d/j$a;

    if-eqz v5, :cond_d

    .line 37
    sget v5, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/2addr v5, v1

    .line 38
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    const/16 v5, 0x14

    new-array v5, v5, [I

    .line 39
    fill-array-data v5, :array_1

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c([II[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j$a;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$a;->e()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2c

    new-array v6, v6, [I

    .line 40
    fill-array-data v6, :array_2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0x57

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c([II[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/m/d/j$a;->e()Ljava/lang/Throwable;

    move-result-object p1

    .line 42
    invoke-interface {v1, v5, v2, p1}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-direct {v0, v4}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->a(Lorg/json/JSONArray;)V

    .line 44
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :array_0
    .array-data 4
        0x68ebffc6
        0x172c0ad1
        -0x19254b87
        -0x3565bff3    # -5054470.5f
        -0x2fb86fbe
        0x3c62ece3
        -0x49c7d8d0
        0x3e4d588a
        0x68e76021
        0xaf4b5b8
        0x421bfedc
        -0x3247aa19    # -3.8657968E8f
        0x45c3567a
        -0x592f9b6c
        -0x40f360de
        0x45f7a5ed
        -0x10a1273d
        0x4b09cc97    # 9030807.0f
        0x4de3e90
        -0x7a0d3c64
        -0x35540b55    # -5634645.5f
        -0x141283fc
        -0x4deb5cfd
        0x5b18c279
        0x8f542fa
        -0x414b2af6
        -0x266268e4
        -0x569079d4
        -0x3fc9ce7e
        -0x6424f027
        -0x2a6e016e
        0x51c5355b
        -0x41f295f0    # -0.13809991f
        0x6597ee4f
        -0x19e94f50
        0x3ca4a31d
        -0x4796ce28
        -0x7c39ba2f
        -0xed00219
        -0x75667173
        0x624dc026
        -0x72ed86bb
        -0x2695806
        0x89d33f1
        0x2b6bbb92
        -0x15a18fc0
        0x1d9d6cd6
        -0x19c1777e
        0x4fec6080    # 7.9314944E9f
        -0x20f50666
        0x3d629843
        0x59f1cdc0
        -0x6dcae447
        -0x2d768cde
    .end array-data

    :array_1
    .array-data 4
        0x169d3ea1
        -0x75d34455
        0x2618926
        -0x87ca3ca
        0x439ec2b5
        0x74a475be
        0x395172f7
        -0x7d0803cd
        -0x19ef27a
        -0x3cb55678
        0x49604922    # 918674.1f
        -0xfef4883
        0x7e9203
        -0x5ac1ebe6
        0x48f6d01a
        0x13f4bff6
        0x473246f8
        0x4881d535
        -0x59ae4e29
        -0x43fb02fc
    .end array-data

    :array_2
    .array-data 4
        0x68ebffc6
        0x172c0ad1
        -0x19254b87
        -0x3565bff3    # -5054470.5f
        -0x2a0c78d5
        0x727e937e    # 5.0424E30f
        -0x178b5d00
        -0x5aca4626
        0x102cea08
        -0x1e7d3347
        0x712ccf42
        0x3ce380fd
        -0x33ae03e9    # -5.5046236E7f
        -0x1c898a63
        -0x72c6ca2f
        0x53a3acce
        0x248d10ea
        -0x6e964d87
        -0x746e6516
        0x32c501fc
        0x31723b82
        -0x147311e3
        0x4d532bf
        0x4a047c44    # 2170641.0f
        0xf01123b
        0x2db145e9
        0x91dd30d
        -0x52633910
        -0x1cc7500a
        -0x3df98ca8
        -0x62cb772b
        -0x3e21b455
        -0x748476f9
        -0x2b559487
        -0x778fbe3b
        -0x5cab5bf6
        -0x157ee3af
        -0x34c8ee6e
        0x1a5a27a
        0x2402eaba
        0x5af1bafa
        0x27cf5f8c
        -0x5612453f
        0x226e0624
    .end array-data
.end method

.method private final c()V
    .locals 3

    .line 45
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->j()Lbr/com/allowme/android/allowmesdk/environment/j/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e(I)V

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    const/16 v1, 0x27

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private final c(Lorg/json/JSONArray;)V
    .locals 7

    .line 46
    new-instance v6, Lbr/com/allowme/android/allowmesdk/domain/model/c;

    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/domain/model/c;-><init>(Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->L()Lbr/com/allowme/android/allowmesdk/i/p;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Lbr/com/allowme/android/allowmesdk/i/p;->b(Lbr/com/allowme/android/allowmesdk/domain/model/c;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4d

    if-nez p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x4d

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 12

    .line 49
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 50
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 51
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 52
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 53
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 54
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 55
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 56
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 57
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 58
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 59
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 60
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 61
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 62
    sget v10, Ld/d/b/r;->e:I

    .line 63
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 64
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 65
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 66
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 67
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 68
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 69
    sget v6, Ld/d/b/r;->d:I

    .line 70
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 71
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 72
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 73
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 74
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 75
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 76
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 77
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0

    throw p0
.end method

.method private final d()V
    .locals 5

    .line 11
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u8da2\u8dc3\u0c77\u4142\u8494V\u1e6e\ub8df\ue7f5\u8e4d\ud191\ufb62\ue7e3\ubb75\u1ab2\ub641\u12f1\ue098\u27dc\u609b\u598a\u2d96"

    invoke-static {v4, v2, v3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/m/a;->b()V

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final d(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/f;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->j()Lbr/com/allowme/android/allowmesdk/environment/j/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/f;-><init>(Lbr/com/allowme/android/allowmesdk/environment/j/c;)V

    .line 2
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/m/f;->d()Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/g/d;->A()Lbr/com/allowme/android/allowmesdk/i/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v4}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {v5}, Lbr/com/allowme/android/allowmesdk/g/d;->j()Lbr/com/allowme/android/allowmesdk/environment/j/c;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {v3, v4, v0, p1}, Lbr/com/allowme/android/allowmesdk/i/c;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/i/e;

    move-result-object p1

    .line 9
    instance-of p1, p1, Lbr/com/allowme/android/allowmesdk/i/e$b;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v5, v2}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e(I)V

    :cond_2
    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method private final e(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c([II[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    if-nez v0, :cond_1

    const/16 v2, 0x30

    goto :goto_1

    :cond_1
    const/16 v2, 0x43

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x4b

    invoke-static {v3, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    ushr-int/2addr v2, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c([II[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\uddb8\uddd9\u2d0d\u6024\u22f2\u61ba\ub814\ue8db\u861a\uaf39\u77ef\u9aa6\ub7e3\u9a03\ubcce\ud788\u42e0\uc1f9\u81be\u0174\u099a\u0cc7\ud6be\u3a60\ud4ae\u7bcd\u1b95\u774d\ue3a9\ua6d3"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    :cond_4
    :goto_2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->e:Landroid/content/Context;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-direct {v1, v2, v3, v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;-><init>(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/d;->d(Lbr/com/allowme/android/allowmesdk/domain/model/m;)V

    return-void

    :array_0
    .array-data 4
        0x16329725
        0x1b4bb2ab
        -0x7e8f0c25
        -0x79fe8375
        0x270f3aa7
        0xd580c9
        0x4db5d0c5    # 3.81294752E8f
        0x37607784
        0x152ce0a2
        0x42aa6c95
    .end array-data

    :array_1
    .array-data 4
        0x16329725
        0x1b4bb2ab
        -0x7e8f0c25
        -0x79fe8375
        0x270f3aa7
        0xd580c9
        0x4db5d0c5    # 3.81294752E8f
        0x37607784
        0x152ce0a2
        0x42aa6c95
    .end array-data
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->a:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    sub-int/2addr v3, v4

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->a:I

    .line 1
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;

    invoke-direct {v0, p0, p1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;-><init>(Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->a:I

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uf672\uf611\u5e73\u1357\u8b2f\ubc6c\u11c9\uc346\u5bcf\udc5e\ude38\u470c\u9c7d\ue96c\u151e\u0a4b\u693b\ub29f\u286a\udce3\u2202\u7f84\u7f76\ue7b6\uff79\u08a8\ub242\uaadc\uc82d\ud5a7\uc8a5\u7dfe\u8591\u9ec9\u1fba\u00b3\u5ef2\uabe1\u528a\ucbd4\u2bae\u74aa\u6994\u9e23\ue4c8\u3e11\ubcee\ua12c\ub1c7\ucb3c\uf3ca"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker$c;->a:I

    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    .line 8
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v2, :cond_6

    .line 11
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u9656\u9630\u30e8\u7dcc\u3f88\u34f5\ua56b\ua337\ud356\ub2c3\u6a90\ucf9d\ufc57"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/AllowMeWorker;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x33

    if-nez v0, :cond_7

    const/16 v0, 0x51

    goto :goto_6

    :cond_7
    const/16 v0, 0x33

    :goto_6
    if-eq v0, v2, :cond_8

    const/16 v0, 0x3f

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    :goto_7
    return-object p1
.end method

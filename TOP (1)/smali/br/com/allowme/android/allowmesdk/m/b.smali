.class public final Lbr/com/allowme/android/allowmesdk/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I = 0x0

.field private static e:J = -0x57a58cb39f2c6c3dL


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const-string v1, "\u93a0\ud243\u1073\u567a\u941a\uda10\u182d"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x41ef

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lbr/com/allowme/android/allowmesdk/m/b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/b;->c:Landroid/content/Context;

    return-void
.end method

.method private final a()Landroidx/lifecycle/Lifecycle$State;
    .locals 6

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/m/b;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/b;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x7159

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u93a4\ue2ff\u7105\uc7e0\u568e\ua550\u3bb9\u8ac5\u196d\u6f87\ufeda\u4d69\uc38c\u522a\ua178\u37da\u8630\u155f\u6bf3\ufa2a\u4952\udfe0\u2e11\ubd6f\u33ef\u8213\u10bd\u67c5"

    invoke-static {v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/m/b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/m/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v2

    const v4, -0xff9bd9

    .line 10
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u9380\uf791\u5bff\ubfc4\u033a\u676e\ucb5d\u2ef2\ub2b7\u16f5\u7a23\ude0b\u2274\u8641\ue982\u4de6\ud1d6\u3574\u990e\ufd52\u40ae\ua484\u08fc\u6c62\uf056\u542c"

    invoke-static {v5, v4, v3}, Lbr/com/allowme/android/allowmesdk/m/b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lbr/com/allowme/android/allowmesdk/k/d$b;->b(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget v1, Lbr/com/allowme/android/allowmesdk/m/b;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/m/b;->b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/m/b;->e:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
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
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/m/b;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0xacd9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "\u93a0\u3f75\uca1f\u953c\u20c2\uf386\u9ea1\u2a02\uf56a\u8012\u53c9\ufefc\u8986\u54a5\ue07c\ub300\u5e3a\ue9c5\ub4ef\u479b\u1358\ube60\u4911\u14d9\ua7e3\u7286"

    cmpl-float v3, v3, v4

    add-int/2addr v3, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lbr/com/allowme/android/allowmesdk/m/b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x101d

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x405b

    int-to-char v4, v4

    invoke-static {v0, v1, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/e/d;

    invoke-direct {v1}, Lbr/com/allowme/android/allowmesdk/domain/e/d;-><init>()V

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Lbr/com/allowme/android/allowmesdk/domain/e/d;->e$8c72070(Lbr/com/allowme/android/allowmesdk/domain/model/m;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/m/b;->b:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/b;->d:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

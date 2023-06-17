.class public final Lbr/com/allowme/android/allowmesdk/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C = null

.field private static b:J = -0x309cfaf2fe5b0ad5L

.field private static f:Z = false

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:Z = true

.field private static j:I


# instance fields
.field private final c$144378fe:Lbr/com/allowme/android/allowmesdk/h/c/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/environment/j/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/c;->a:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/i/c;->f:Z

    const/16 v0, 0x105

    sput v0, Lbr/com/allowme/android/allowmesdk/i/c;->g:I

    return-void

    nop

    :array_0
    .array-data 2
        0x166s
        0x169s
        0x155s
        0x16as
        0x177s
        0x178s
        0x174s
        0x173s
        0x157s
        0x176s
        0x17as
        0x179s
        0x14as
        0x171s
        0x172s
        0x125s
        0x16es
        0x17es
        0x16bs
        0x175s
        0x15as
        0x137s
        0x14bs
        0x14cs
        0x15bs
        0x170s
        0x15ds
        0x136s
        0x134s
        0x17bs
        0x150s
        0x168s
        0x149s
        0x148s
        0x135s
        0x130s
        0x16fs
        0x152s
        0x15es
        0x16ds
        0x156s
        0x14es
        0x151s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/h/c/e;Lbr/com/allowme/android/allowmesdk/environment/j/c;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/h/c/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/environment/j/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u4d20\ud037\u4d4c\ucaf9\u2573\ufe00\u20c8\u21e6\u99e9\u1992"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u008c\u0086\u0084\u008b\u008a\u0084\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v4, v0, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/i/c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\ue427\u647b\ue448\u536f\u9136\u3547\ub95f\ueaaa\u30e2\uadc2\uec08\u813b\u4d0a\ufa9d\uc0b4\ubdfb"

    invoke-static {v3, v0, v1}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/c;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/c;->c$144378fe:Lbr/com/allowme/android/allowmesdk/h/c/e;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/i/c;->e:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    return-void
.end method

.method private final a(Lbr/com/allowme/android/allowmesdk/domain/model/Person;)V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/c;->e:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/j/j;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(ILorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/i/c;->b:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Ld/d/b/h;->b:I

    .line 6
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/i/c;->b:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 7
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 8
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

    .line 9
    monitor-exit v0

    throw p0
.end method

.method private final d()V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/c;->e:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->e(I)V

    sget v0, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "\uf379\uafca\uf30a\ufb20\u5a85\u7657\u111d\ua989\u27bc\u6673\u4444\uc215"

    const-string v1, "\u8965\uc8ca\u890c\u540c\u3d85\u1ad2"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x2b

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v7, ""

    if-eq v5, v6, :cond_3

    .line 4
    sget v5, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/16 v5, 0x2b

    :goto_1
    if-eq v5, v3, :cond_2

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v5, v8, v10

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    ushr-int v8, v4, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v1, 0x30

    .line 6
    invoke-static {v7, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 7
    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    add-int/2addr v1, v6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x80

    const-string v1, "\u008c\u0088\u0084\u009e\u0084"

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v6, v1, v5}, Lbr/com/allowme/android/allowmesdk/i/c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_5
    sget p0, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    add-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/16 p0, 0x45

    :try_start_2
    div-int/2addr p0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object v2
.end method

.method private static e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
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

    .line 11
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/i/c;->a:[C

    .line 13
    sget v2, Lbr/com/allowme/android/allowmesdk/i/c;->g:I

    .line 14
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/i/c;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 15
    array-length p0, p3

    .line 16
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 17
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 18
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

    .line 19
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 21
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/i/c;->i:Z

    if-eqz p3, :cond_5

    .line 22
    array-length p2, p0

    .line 23
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 24
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 25
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

    .line 26
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 28
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 29
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 30
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 31
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

    .line 32
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 33
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

    .line 34
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Lbr/com/allowme/android/allowmesdk/h/c/b;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/i/e;
    .locals 19
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "b"

    .line 1
    sget v3, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "\uc77a\u98b5\uc70a\ubdca\u6dfb\u63da\u57ee\ubc28\u13b9\u510c"

    const-string v12, "\ucd6b\uab91\ucd08\u073e\u5ed5\u26f1\ued04\uf91c\u19a2\u6225\ub848"

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v5, v13}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v5, v11}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, p3

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object v11, v1, Lbr/com/allowme/android/allowmesdk/i/c;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0088\u0087\u0086\u0085\u0084\u0094\u0090\u0082\u0082\u0081\u0090\u0085\u0087\u0093\u0090\u0092\u0085\u0087\u008c\u0081\u0082\u0088\u0081\u008f\u0090\u0086\u0091\u0090\u008c\u0088\u0084\u008f\u008e\u008e\u0087\u0085\u0088\u008d"

    invoke-static {v9, v2, v9, v5, v4}, Lbr/com/allowme/android/allowmesdk/i/c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v10

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "\u1b83\ue1d2\u1bd6\u4faa\u14cb\u0cd4\ua5ba\ud326\ucf4b\u2842\uf0fe\ub892\ub283\u7f60\udc2b\u8442\u65cf\u9290\u27c3\u513f\u4904\ua645\u729e\u3eb4\u3cf0\ufd16\u5e6c\u0a22\ue7fb\u10d9\ua9a0\ud710\ucb7e\u2441\uf4d9\ubca0\ubeb4\u7b1b\uc058\u8873\u61de\u8ed7\u2be7\u5561\u5577\ua208\u769c\u22ba\u38ab\uf91c\u4252\u0e7c\ue3fc\u0c9a\uad84\udb11\ud70a\u2060\uf8ff\ua0d9\ubaaf\u7719\uc470\u8c7b\u6df9\u8a8c\u2ff6\u5925\u5175\ude77\u7ac6\u26c6\u04dd\uf572\u463d\uf269\ueff6\u08d2\u91b5\udf29\ud324\u5c6d\ufcfc\ua4f4\u86bc\u737c\uc855\u7057\u69fc\u86e2\u13e5\u5d74"

    invoke-static {v6, v2, v4}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v11 .. v16}, Lbr/com/allowme/android/allowmesdk/k/d$b;->a(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Lbr/com/allowme/android/allowmesdk/domain/model/Person;)V

    .line 8
    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/e$e;

    .line 9
    new-instance v2, Lbr/com/allowme/android/allowmesdk/e/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v7

    add-int/lit8 v4, v4, 0x7e

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v9, v5, v6}, Lbr/com/allowme/android/allowmesdk/i/c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbr/com/allowme/android/allowmesdk/e/c;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v2}, Lbr/com/allowme/android/allowmesdk/i/e$e;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 11
    :cond_0
    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/i/c;->c$144378fe:Lbr/com/allowme/android/allowmesdk/h/c/e;

    invoke-static/range {p3 .. p3}, Lbr/com/allowme/android/allowmesdk/i/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v11, v13, v4

    aput-object v0, v13, v10

    aput-object p1, v13, v3

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x2d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v17, v15, v7

    add-int/lit8 v15, v17, -0x1

    int-to-char v15, v15

    invoke-static {v11, v14, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Lbr/com/allowme/android/allowmesdk/h/c/b;

    aput-object v14, v12, v3

    const-class v14, Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    aput-object v14, v12, v10

    const-class v14, Lorg/json/JSONObject;

    aput-object v14, v12, v4

    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x35

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x8c

    const v14, 0xf7bc

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v11, v13, v14}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    :goto_0
    const/16 v13, 0x34

    if-eq v11, v10, :cond_4

    .line 13
    sget v0, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    const/16 v2, 0x29

    add-int/2addr v0, v2

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    rem-int/2addr v0, v4

    .line 14
    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/i/c;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 15
    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "\ua083\u0434\ua0c2\ucaa3\uf17b\ua414\u2091\u7bb5\u747f\ucd86\u75d3\u104a\u09b4\u9ad9\u592d\u2c9e\udef2\u7778\ua29a\uf9f4\uf240\u439c\uf7c3\u9650\u87b3"

    invoke-static {v7, v5, v6}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "\u00ab\u00a7\u0093\u0088\u0088\u008d\u008e\u008e\u00aa\u00a4\u00a1\u009c\u0085\u0085\u00a9\u009b\u008b\u00a8\u0085\u009d\u00a7\u00a5\u00a8\u00a7\u0099\u0086\u00a6\u00a5\u008f\u00a4\u0092\u0082\u00a3\u009a\u008c\u009e\u0084\u00a0\u00a2\u0099\u00a1\u009e\u008c\u00a0\u009f\u0086\u009f\u009e\u0094\u009c\u0092\u0083\u009c\u009d\u009c\u009b\u009a\u0099\u0098\u0082\u0086\u0097\u0096\u0095"

    invoke-static {v9, v6, v9, v8, v7}, Lbr/com/allowme/android/allowmesdk/i/c;->e(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v0, v5, v3}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/i/c;->d()V

    .line 19
    sget-object v0, Lbr/com/allowme/android/allowmesdk/i/e$b;->INSTANCE:Lbr/com/allowme/android/allowmesdk/i/e$b;

    .line 20
    sget v3, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    const/16 v2, 0x34

    :cond_2
    if-eq v2, v13, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    array-length v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 21
    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v14, 0x30

    cmpl-float v6, v11, v6

    rsub-int/lit8 v6, v6, 0x34

    invoke-static {v12, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x4987

    int-to-char v15, v15

    invoke-static {v6, v11, v15}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 22
    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/i/c;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 23
    invoke-static {v12, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    new-array v15, v10, [Ljava/lang/Object;

    const-string v4, "\u6b7e\u504c\u6b3f\ufea6\ua509\u985e\u14d0\u47ba\ubfa0\u99e9\u41cb\u2c01\uc206\ucea0\u6d6b\u10e4\u150f\u2311\u968e\uc5be\u39aa\u17b7\uc3cf\uaa01\u4c02\u4caa\uef70\u9ee7\u9756\ua10f\u189d\u43a5\ubbb9\u95fc\u45c2\u284b"

    invoke-static {v4, v11, v15}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v12, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    rsub-int v13, v13, 0x4987

    int-to-char v13, v13

    invoke-static {v11, v15, v13}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const-string v13, "\u89ed\u9d5a\u89b8\u82ee\u6843\uf7a3\u68fe\u2851\u5d25\u54ca\u3dba\u43e5\u20ed\u03e8\u1178\u7f19\uf7bf\uee31\ueaf1\uaa5f\udb2a\udaf7\ubf89\uc5de\uaed9\u81ec\u9314\uf127\u758b\u6c38\u64d3\u2c78\u593d\u58e1\u39b3\u47c2\u2cd4\u07fa\u0d35\u7308\uf3ac\uf220\ue6d5\uae1e\uc73e\udedf\ubb98\ud9d0\uaab9\u85b2\u8f22\uf57e\u71c5\u7030\u60b9\u207c\u4565\u5ce7\u35af\u5bc4\u28e9\u0bb3\u0967\u7701\uffb8\uf611\ue2b3\ua254\uc314\ua288\ub7b3\uddab\u96c8\u89ae\u8b7d\u0902\u7d9d\u7453\u5cb9\u2454\u4163\u20c2\u31c7\u5f92\u14e8\u0f84\u055f\u8b19\ufb85\ufa4c\udea1\ua603"

    invoke-static {v13, v11, v10}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 25
    :try_start_3
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v7

    add-int/lit8 v11, v11, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v13, v17, v7

    add-int/lit8 v13, v13, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4987

    int-to-char v7, v7

    invoke-static {v11, v13, v7}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    invoke-interface {v6, v4, v10, v7}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/i/c;->a(Lbr/com/allowme/android/allowmesdk/domain/model/Person;)V

    .line 28
    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/e$e;

    :try_start_4
    invoke-static {v12, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v6, 0x34

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4987

    int-to-char v7, v7

    invoke-static {v4, v6, v7}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {v0, v2}, Lbr/com/allowme/android/allowmesdk/i/e$e;-><init>(Ljava/lang/Throwable;)V

    sget v2, Lbr/com/allowme/android/allowmesdk/i/c;->h:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/i/c;->j:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/16 v2, 0x2a

    :try_start_5
    div-int/2addr v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 31
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
.end method

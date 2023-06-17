.class public final Lbr/com/allowme/android/allowmesdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:C = '\u0005'

.field private static e:[C = null

.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbr/com/allowme/android/allowmesdk/i/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/i/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/b;->e:[C

    return-void

    :array_0
    .array-data 2
        0x35eds
        0x35f2s
        0x35cas
        0x35fcs
        0x35efs
        0x35f6s
        0x35f4s
        0x35fes
        0x35e9s
        0x35bds
        0x35f9s
        0x35f1s
        0x35ees
        0x35fbs
        0x35f5s
        0x35ecs
        0x35d3s
        0x35f7s
        0x35f3s
        0x35eas
        0x35ffs
        0x35f8s
        0x35d9s
        0x35e8s
        0x35bas
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/i/f;Lbr/com/allowme/android/allowmesdk/i/p;Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;)V
    .locals 9
    .param p1    # Lbr/com/allowme/android/allowmesdk/i/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/i/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u000b\n\u3612\u3612\u0000\u000f\u0011\u0002\u000e\u000b\u0000\u0015\u0015\u000b\n\u0016\u0003\u0012\u000b\r\r\u0018"

    invoke-static {v0, v1, v4, v3}, Lbr/com/allowme/android/allowmesdk/i/b;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "\t\u0018\u0008\u000c\n\u0016\u0018\u000c\u3602\u3602\u0000\u000f\u0011\u0002\u000e\u000b\u0000\u0015\u0015\u000b\n\u0016\u0003\u0012\u000b\r\r\u0018"

    const-string v6, ""

    const/16 v7, 0x30

    const-string v8, "\u000e\u000b\r\u0011\u0014\u0000\u0018\u000c\u3648\u3648\u0000\u000f\u0011\u0007\u0018\r\u000f\u0000\u363b\u363b"

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x1b

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, Lbr/com/allowme/android/allowmesdk/i/b;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x52

    int-to-byte v1, v1

    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v2}, Lbr/com/allowme/android/allowmesdk/i/b;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b;->d:Lbr/com/allowme/android/allowmesdk/i/f;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/b;->b:Lbr/com/allowme/android/allowmesdk/i/p;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/i/b;->a:Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;

    return-void
.end method

.method private final b(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/h/c/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    instance-of v0, p2, Lbr/com/allowme/android/allowmesdk/i/b$b;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_0
    instance-of v0, p2, Lbr/com/allowme/android/allowmesdk/i/b$b;

    const/16 v2, 0x40

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    if-eq v1, v2, :cond_4

    :goto_1
    move-object v0, p2

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/b$b;

    iget v1, v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/16 v4, 0x2c

    if-eqz v3, :cond_2

    const/16 v3, 0x2c

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v2

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->d:I

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/b$b;

    invoke-direct {v0, p0, p2}, Lbr/com/allowme/android/allowmesdk/i/b$b;-><init>(Lbr/com/allowme/android/allowmesdk/i/b;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v4, :cond_5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget p1, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    const-string v0, ""

    invoke-static {v0, p2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x23

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2f

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u000b\u000e\u361a\u361a\u0016\u000e\u0013\u0004\u0008\u0018\u0017\u0005\u0002\u0013\u0018\u0005\u0014\u0016\u0017\u0000\r\u0018\u0015\u0014\u0008\u0013\u0005\u0010\n\u000c\u0018\u0005\u0014\u0004\u0011\r\u0004\u0015\u000b\n\u0018\r\u0002\u000e\u0010\u0008\u3623"

    invoke-static {p2, v0, v2, v1}, Lbr/com/allowme/android/allowmesdk/i/b;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/b;->a:Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/i/b$b;->d:I

    invoke-virtual {p2, p1, v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_5
    check-cast p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c;

    .line 11
    instance-of p1, p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$c;

    if-eqz p1, :cond_a

    .line 12
    sget p1, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/16 p1, 0x45

    :goto_6
    if-eq p1, v4, :cond_9

    .line 13
    check-cast p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$c;

    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 14
    :cond_9
    check-cast p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$c;

    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$c;->e()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x43

    :try_start_1
    div-int/2addr p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 15
    :cond_a
    instance-of p1, p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$e;

    if-eqz p1, :cond_c

    .line 16
    sget p1, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    check-cast p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$e;

    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$e;->c()Ljava/lang/Throwable;

    move-result-object p1

    const/16 p2, 0x29

    :try_start_2
    div-int/2addr p2, v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    .line 17
    :cond_b
    check-cast p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$e;

    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$e;->c()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic b(Lbr/com/allowme/android/allowmesdk/i/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/i/b;->b(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    new-instance v6, Lbr/com/allowme/android/allowmesdk/domain/model/c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/domain/model/c;-><init>(Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/b;->b:Lbr/com/allowme/android/allowmesdk/i/p;

    invoke-virtual {p1, v6}, Lbr/com/allowme/android/allowmesdk/i/p;->b(Lbr/com/allowme/android/allowmesdk/domain/model/c;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/j/b;->a(Lorg/json/JSONArray;)Z

    move-result p0

    const/16 v2, 0x50

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const/16 p0, 0x2c

    :goto_0
    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_2
    sget v0, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    :goto_1
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private static c(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 7
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/i/b;->e:[C

    .line 9
    sget-char v2, Lbr/com/allowme/android/allowmesdk/i/b;->c:C

    .line 10
    new-array v3, p1, [C

    .line 11
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 12
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

    .line 13
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 14
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 15
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 16
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 17
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 18
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 19
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 20
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 21
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 22
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 23
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 24
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 25
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 26
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 27
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 28
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 29
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 30
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 31
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 32
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 33
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 34
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 35
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 36
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 37
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 38
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 39
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 40
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 41
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 42
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 43
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

    .line 44
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
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
            "Lbr/com/allowme/android/allowmesdk/h/c/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    const/16 v1, 0x57

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    instance-of v0, p2, Lbr/com/allowme/android/allowmesdk/i/b$a;

    const/16 v3, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v3, :cond_3

    move-object v0, p2

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/b$a;

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    const/16 v6, 0x42

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x42

    :goto_1
    if-eq v1, v6, :cond_3

    add-int/lit8 v2, v2, 0x7b

    .line 3
    rem-int/lit16 p2, v2, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    rem-int/2addr v3, v4

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->b:I

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v4

    .line 4
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->b:I

    goto :goto_2

    :cond_3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/b$a;

    invoke-direct {v0, p0, p2}, Lbr/com/allowme/android/allowmesdk/i/b$a;-><init>(Lbr/com/allowme/android/allowmesdk/i/b;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->e:Ljava/lang/Object;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/b;

    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x24

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2f

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u000b\u000e\u361a\u361a\u0016\u000e\u0013\u0004\u0008\u0018\u0017\u0005\u0002\u0013\u0018\u0005\u0014\u0016\u0017\u0000\r\u0018\u0015\u0014\u0008\u0013\u0005\u0010\n\u000c\u0018\u0005\u0014\u0004\u0011\r\u0004\u0015\u000b\n\u0018\r\u0002\u000e\u0010\u0008\u3623"

    invoke-static {p2, v0, v2, v1}, Lbr/com/allowme/android/allowmesdk/i/b;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/b;->d:Lbr/com/allowme/android/allowmesdk/i/f;

    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/i/f;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lbr/com/allowme/android/allowmesdk/j/a;->e(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10
    sget p2, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/2addr p2, v4

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 p2, p2, 0x2

    .line 11
    iput-object p0, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->c:Ljava/lang/Object;

    iput-object p0, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->e:Ljava/lang/Object;

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/i/b$a;->b:I

    invoke-direct {p0, p1, v0}, Lbr/com/allowme/android/allowmesdk/i/b;->b(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_8

    .line 12
    sget p1, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-object v1

    :cond_8
    move-object p1, p0

    .line 13
    :goto_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lbr/com/allowme/android/allowmesdk/i/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :cond_9
    invoke-direct {p1, p2}, Lbr/com/allowme/android/allowmesdk/i/b;->b(Lorg/json/JSONObject;)V

    :cond_a
    return-object p2
.end method

.method public final e(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
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
            "Lbr/com/allowme/android/allowmesdk/h/c/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    instance-of v0, p2, Lbr/com/allowme/android/allowmesdk/i/b$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x71

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/high16 v1, -0x80000000

    if-eq v0, v3, :cond_1

    move-object v0, p2

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/b$d;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    goto :goto_2

    .line 4
    :cond_1
    move-object v0, p2

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/b$d;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget p2, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    sub-int/2addr p2, v1

    iput p2, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/b$d;

    invoke-direct {v0, p0, p2}, Lbr/com/allowme/android/allowmesdk/i/b$d;-><init>(Lbr/com/allowme/android/allowmesdk/i/b;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v4, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    if-eqz v4, :cond_6

    if-ne v4, v3, :cond_5

    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->e:Ljava/lang/Object;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/b;

    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->c:Ljava/lang/Object;

    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x24

    int-to-byte p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2f

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u000b\u000e\u361a\u361a\u0016\u000e\u0013\u0004\u0008\u0018\u0017\u0005\u0002\u0013\u0018\u0005\u0014\u0016\u0017\u0000\r\u0018\u0015\u0014\u0008\u0013\u0005\u0010\n\u000c\u0018\u0005\u0014\u0004\u0011\r\u0004\u0015\u000b\n\u0018\r\u0002\u000e\u0010\u0008\u3623"

    invoke-static {p2, v0, v3, v1}, Lbr/com/allowme/android/allowmesdk/i/b;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iput-object p0, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->c:Ljava/lang/Object;

    iput-object p0, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->e:Ljava/lang/Object;

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/i/b$d;->d:I

    invoke-direct {p0, p1, v0}, Lbr/com/allowme/android/allowmesdk/i/b;->b(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eq v2, v3, :cond_9

    move-object p1, p0

    :goto_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lbr/com/allowme/android/allowmesdk/i/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :cond_8
    invoke-direct {p1, p2}, Lbr/com/allowme/android/allowmesdk/i/b;->b(Lorg/json/JSONObject;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget p1, Lbr/com/allowme/android/allowmesdk/i/b;->h:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/i/b;->i:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1
.end method

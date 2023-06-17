.class public final Lbr/com/allowme/android/allowmesdk/a/f;
.super Lbr/com/allowme/android/allowmesdk/a/d;
.source "SourceFile"


# static fields
.field private static b:I = 0x1a

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/f/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/a/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/f/b;Lbr/com/allowme/android/allowmesdk/a/c;)V
    .locals 19
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/f/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v5, v4, -0x2e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v7, v6, 0x85

    const-string v11, ""

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v8, v6, 0x9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "\u0004\u0007\ufffe\u0003\uffff\ufffa\ufff8\t"

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/a/f;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v13, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v15, v5, 0x82

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v16, v5, 0x10

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v14, 0x1

    const-string v17, "\u000c\r\ufffb\ufffd\u0010\uffdd\ufffd\uffe5\u000f\u0007\u0004\u0004\ufff9\u0006\u0007\u0001"

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/a/f;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v13, v5, 0x7

    invoke-static {v11, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v15, v3, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-string v17, "\u000b\uffd8\ufffa\u000b\u0000\u0006\u0005\u0005\ufffc\u000f"

    cmp-long v3, v7, v9

    add-int/lit8 v16, v3, 0x9

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/a/f;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lbr/com/allowme/android/allowmesdk/a/d;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/a/f;->a:Lbr/com/allowme/android/allowmesdk/f/b;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/a/f;->d:Lbr/com/allowme/android/allowmesdk/a/c;

    return-void
.end method

.method private static d(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 9
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 11
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 12
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 13
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 14
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/a/f;->b:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 16
    sput p0, Ld/d/b/q;->b:I

    .line 17
    new-array p0, p3, [C

    .line 18
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 21
    new-array p0, p3, [C

    .line 22
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 23
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 24
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->a:Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/f/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lbr/com/allowme/android/allowmesdk/e/a;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/e/a;-><init>()V

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x14

    const/4 v5, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v6, v3, 0x76

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v3, 0x37

    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "\u000f\uffc4\r\u0017\uffc4\u0018\u0016\u001d\r\u0012\u000b\uffc4\u0018\u0013\uffc4\ufff7\u0018\u0005\u0016\u0018\uffed\u0018\uffc4\r\u0017\uffc4\u0012\u0013\u0018\uffc4\u0014\u0013\u0017\u0017\r\u0006\u0010\t\uffc4\n\r\u001c\uffc4\uffee\u001b\u0018\uffc4\u001b\u000c\r\u0010\t\uffc4\u0017\u0008"

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/a/f;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Error;

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->d:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/a/c;->a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;

    move-result-object v0

    .line 8
    sget v3, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->a:Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/f/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 3
    new-instance p1, Lbr/com/allowme/android/allowmesdk/e/a;

    invoke-direct {p1}, Lbr/com/allowme/android/allowmesdk/e/a;-><init>()V

    const-string v0, ""

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1e

    const/4 v6, 0x0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x77

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    const-string v9, "\u001a\u000b\u000c\u000f\u0008\uffc3\u0016\u0007\u000e\uffc3\u000c\u0016\uffc3\u0017\u0015\u001c\u000c\u0011\n\uffc3\u0017\u0012\uffc3\u0006\u0012\u000f\u000f\u0008\u0006\u0017\uffec\u0017\uffc3\u000c\u0016\uffc3\u0011\u0012\u0017\uffc3\u0013\u0012\u0016\u0016\u000c\u0005\u000f\u0008\uffc3\t\u000c\u001b\uffc3\uffed\u001a\u0017\uffc3"

    cmpl-float v0, v0, v4

    rsub-int/lit8 v8, v0, 0x39

    new-array v0, v1, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/a/f;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;

    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;-><init>(Ljava/lang/Throwable;)V

    .line 7
    sget p1, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    .line 8
    :cond_2
    sget v0, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_3

    const/16 v0, 0x28

    goto :goto_1

    :cond_3
    const/16 v0, 0x52

    :goto_1
    if-eq v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->d:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0, p1}, Lbr/com/allowme/android/allowmesdk/a/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 10
    throw p1

    .line 11
    :cond_4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->d:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0, p1}, Lbr/com/allowme/android/allowmesdk/a/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->d:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/a/c;->c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
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
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->a:Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/f/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->a:Lbr/com/allowme/android/allowmesdk/f/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/f/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x3b

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_5

    .line 3
    :goto_3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/f;->d:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/a/c;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget p2, Lbr/com/allowme/android/allowmesdk/a/f;->c:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/f;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    .line 5
    :cond_5
    new-instance p1, Lbr/com/allowme/android/allowmesdk/e/a;

    invoke-direct {p1}, Lbr/com/allowme/android/allowmesdk/e/a;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/lit8 v4, p2, 0x3

    const/4 v5, 0x0

    const-string p2, ""

    invoke-static {p2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    rsub-int/lit8 v6, p2, 0x76

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 v0, 0x0

    const-string v8, "\u0013\u0012\uffed\u0018\uffc4\r\u0017\uffc4\u0012\u0013\u0018\uffc4\u0014\u0013\u0017\u0017\r\u0006\u0010\t\uffc4\n\r\u001c\uffc4\uffee\u001b\u0018\uffc4\u001b\u000c\r\u0010\t\uffc4\u0017\u0008\u000f\uffc4\r\u0017\uffc4\u0018\u0016\u001d\r\u0012\u000b\uffc4\u0018\u0013\uffc4\u0005\u0008\u0008\uffc4\ufff4\t\u0016\u0017"

    cmpl-float p2, p2, v0

    add-int/lit8 v7, p2, 0x3b

    new-array p2, v2, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/a/f;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p2, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;

    invoke-direct {p2, p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :catchall_1
    move-exception p1

    throw p1
.end method

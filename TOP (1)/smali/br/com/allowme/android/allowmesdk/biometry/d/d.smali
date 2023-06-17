.class public final Lbr/com/allowme/android/allowmesdk/biometry/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/biometry/d/e;


# static fields
.field private static a:C = '\u0000'

.field private static b:J = 0x0L

.field private static d:I = -0x4cc34ef1

.field private static g:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/biometry/d/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/f/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/f/e;Lbr/com/allowme/android/allowmesdk/biometry/d/e;)V
    .locals 21
    .param p1    # Lbr/com/allowme/android/allowmesdk/f/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/d/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x4dc5dd74    # 4.14953088E8f

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\u73bb\uc5dd\u704d\u6478"

    const-string v10, ""

    const/16 v13, 0x30

    const-string v14, "\ua4cc\udead\u7f96i\uaa6f\u39e8\u4d71\u1fe2\u5cd1\u768d\ub339\ub76d\u8067\u37da\u87e9"

    const-string v16, "\u0000\u0000\u0000\u0000"

    const-string v17, "\u9416\ud0e8\uf57e\uc22e"

    const-string v19, "\uecc3\u4a86\u6096\ufc1d\u7572\ua8f9\u3706\uc66e\u052f\u51d3"

    cmp-long v15, v3, v5

    sub-int v3, v9, v15

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x786f

    int-to-char v13, v4

    new-array v4, v7, [Ljava/lang/Object;

    move v10, v3

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v9, v3, v5

    rsub-int/lit8 v3, v9, 0x1

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v18, v3

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->e:Lbr/com/allowme/android/allowmesdk/f/e;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->c:Lbr/com/allowme/android/allowmesdk/biometry/d/e;

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
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

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->d:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->a:C

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

.method public static final synthetic c(Lbr/com/allowme/android/allowmesdk/biometry/d/d;)Lbr/com/allowme/android/allowmesdk/biometry/d/e;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->j:I

    const/16 v1, 0x55

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->c:Lbr/com/allowme/android/allowmesdk/biometry/d/e;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->j:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5f

    if-nez v2, :cond_0

    const/16 v1, 0x5f

    :cond_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->e:Lbr/com/allowme/android/allowmesdk/f/e;

    new-instance v1, Lbr/com/allowme/android/allowmesdk/biometry/d/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/d/d$a;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/d/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p2}, Lbr/com/allowme/android/allowmesdk/f/e;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->j:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/d/d;->g:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

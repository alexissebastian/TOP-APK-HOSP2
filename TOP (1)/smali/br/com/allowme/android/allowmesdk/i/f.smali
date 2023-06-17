.class public final Lbr/com/allowme/android/allowmesdk/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:J = 0x27fe2d8d988b900bL


# instance fields
.field private final d:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e$39051ce1:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x357a

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u9067\ua51f\ufa9a\u301d\u4582\u9b1e"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/i/f;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5827

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u9068\uc843\u2029\u9812\uf0f2\u28ab\u8095\uf959\u5152\u8937\ue1e5\u59c3\ub18c\ue984\u4246\uba30\u121a\u4afb\ua2d0"

    invoke-static {v3, v0, v1}, Lbr/com/allowme/android/allowmesdk/i/f;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/f;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/f;->e$39051ce1:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/i/f;->c:J

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
.method public final a()Lorg/json/JSONObject;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/f;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/f;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "b"

    const v4, 0xa8c5

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/f;->e$39051ce1:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3f

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x3387

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v9, v10, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->c()Z

    move-result v3

    const/16 v4, 0x28

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v1, :cond_5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/f;->e$39051ce1:Ljava/lang/Object;

    :try_start_2
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x40

    const/16 v10, 0x30

    invoke-static {v7, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x3386

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v9, v10, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->c()Z

    move-result v3

    const/16 v4, 0x52

    if-eqz v3, :cond_4

    const/16 v3, 0x52

    goto :goto_2

    :cond_4
    const/16 v3, 0x53

    :goto_2
    if-eq v3, v4, :cond_6

    .line 7
    :cond_5
    iget-object v8, p0, Lbr/com/allowme/android/allowmesdk/i/f;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    const v0, 0xe7d7

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v0, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u905f\u77b4\u5fc0\u27ae\u0f34\u1759\uff62\uc682\uaed6\ub6a4\u9e04\u6645\u4e3f\u5589\u3da7\u05e4\ued1a\uf520\udd7c\ua49a\u8ce9\u9488\u7c32\u442f\u2c51\u3386\u1bb8\ue3c8\ucbfb\ud370\ubb7a\u8363\u6a88\u72d4\u5ae0\u224e\u0a5e\u126b\uf9c1\uc1a5\ua9e6\ub110\u996d\u6179\u4899\u50e0\u38cd\u0013\ue82f\uf049"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/i/f;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "\u905e\uedb4\u6b57\ue8df\u665b\ue38d\u6113\ufebb\u7c3b\uf9cf\u77a2\uf537\u72d0\uf048\u4dd6\ucb26\u489f\uc661\u43ad\uc11d\u5f39\udcfb\u5a73\ud7c9\u5542\ud2b8\u5011\uade4\u2b0b\ua8b4\u26cf\ua42f\u21ce\ubf54\u3cf9\uba09\u37b7\ub51e\u32a6\ub03d\u0e6a\u8bad\u091d\u8692\u0403\u81ac\u1f72\u9cab\u1a0d\u97b2\u15b9\u9337\u10fc\u6e79\uebc0\u6934\ue6be\u6437\ue180\u7f0d\ufd76\u7aca\uf879\u758f\uf305\u7088\uce65\u4ba4\uc913\u4740\uc4e4\u4273\udf91\u5d07\udabe\u5802\ud582\u5307\ud092\u2ebb\uac6e\u29f2\ua715\u24f8\ua20b\u3f96\ubd22\u3a9a\ub831\u3647\ub3d6\u317e\u8edd\u0c5a\u8980\u073b\u8482\u022c\u9fbb\u1ddd\u9b5b\u18c1\u9669\u13e7\u9170\ueea4\u6c1e\ue9d9"

    cmp-long v7, v3, v5

    rsub-int v3, v7, 0x7d8e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lbr/com/allowme/android/allowmesdk/i/f;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/k/d$b;->a(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_6
    :goto_3
    sget v3, Lbr/com/allowme/android/allowmesdk/i/f;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/i/f;->b:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/i/f;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 13
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e1d

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u9048\ude79\u0c5d\u7a30\ua81a\u16f9\u44d1\ub2e0\ue08a\u2f60\u9d09\ucb77\u3936\u6711\ud5f5\u03dd\u71fb\ubf8f\uee72\u5c0c\u8a19\uf80b\u2619\u94f9\uc2d7\u30f2\u7ed9\uad71\u1b54\u492b\ub703\ue5ef\u538b\u81df\ucfa5"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/i/f;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0xd171

    .line 14
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "\u905e\u4148\u32af\ue42b\ud5ab\u8779\u78fb\u2a77\u1bdb\uccc3\ube58\u6fb1\u410d\u32dc\ue46c\ud5c6\u874d\u78ee\u2981\u1b06\ucc91\ube65\u6feb\u4176\u32f9\ue46f\ud51d\u8690\u7830\u29f2\u1b5a\uccf6\ube44\u6fd2\u414d\u3210\ue389\ud536\u86f5\u7817\u29d0\u1b42\ucccc\ubd97\u6f0e\u40bd\u3277\ue3c3\ud514\u86c7\u7843\u29cf\u1ab5\ucc14\ubd96\u6f74\u40db\u327b\ue3d5\ud57a\u8616\u7787\u2933\u1a8b\ucc18\ubdfc\u6f6f\u40f5\u3262\ue30f\ud48a\u8613\u7784\u2968\u1ad3\ucc29\ubdca\u6ec6\u405c\u3181\ue36d\ud489\u867d\u77e9\u292e\u1af9\ucbc0\ubd51"

    invoke-static {v6, v5, v1}, Lbr/com/allowme/android/allowmesdk/i/f;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v3, v4, v1}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/c;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

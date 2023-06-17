.class public abstract Lbr/com/allowme/android/allowmesdk/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:J = 0x0L

.field private static d:I = 0x0

.field private static f:J = 0x34bf3673dc96b3b0L

.field private static h:I = 0x0

.field private static i:C = '\u876a'

.field private static j:I = 0x1


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/h/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lbr/com/allowme/android/allowmesdk/h/c;)V
    .locals 9
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/h/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const v2, 0x3196e2ca

    add-int v3, v0, v2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x1004cdd

    add-int/2addr v0, v2

    int-to-char v6, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ucaf4\u96e2\udd31\u964c"

    const-string v7, "\uf6dc\u9921\u7ad3"

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/h/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xa745    # 6.0005E-41f

    add-int/2addr v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\ub3d8\u1481\ufd4e\u460f\u2ee9\uf788\u5840\u2132\u89ff\u52b8\u3b70"

    invoke-static {v3, v2, v0}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/h/c/a;->e:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/h/c/a;->a:Lbr/com/allowme/android/allowmesdk/h/c;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/h/c/a;->c:Ljava/util/Map;

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

    .line 2
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 7
    array-length p0, p4

    .line 8
    new-array p3, p0, [C

    .line 9
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 10
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 11
    rem-int/lit8 v4, v4, 0x4

    .line 12
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 13
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 14
    aput-char v2, p2, v4

    .line 15
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/h/c/a;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/h/c/a;->d:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/h/c/a;->i:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 17
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

    .line 18
    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 58
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 60
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 61
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 62
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/h/c/a;->f:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 63
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 64
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

    .line 65
    monitor-exit v0

    throw p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/h/c/a;->c:Ljava/util/Map;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const/16 v2, 0x48

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u6470\u6940\u9e52\ud172"

    const-string v9, "\u1376\u89db\u1201\u0e4e\ufcdb\uf54c\ufcd9\u5003\u2c5a\uc81f\u184d\u1b97"

    cmp-long v13, v5, v10

    rsub-int/lit8 v5, v13, 0x1

    int-to-char v13, v5

    new-array v14, v12, [Ljava/lang/Object;

    move-object v5, v7

    move-object v6, v8

    move v7, v13

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/h/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/h/c/a;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-string v2, "\ub3f1\u9b10\ue26e\uc9a7\u108b\u7feb\u4727\uae19\uf579\udcb9\u2b8b\u72f8\u5a22"

    const-string v14, "\u0000\u0000\u0000\u0000"

    const-string v15, "\ud0cc\u9d5c\u3bc0\u2761"

    const-string v17, "\u7a1d\u214f\u5d9a\u5f86\u7f5c\u3c2d\uf703"

    cmp-long v6, v4, v10

    rsub-int v4, v6, 0x28d6

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, -0x3f62a330

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v13, v4, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/h/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/h/c/a;->c:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final b(Lbr/com/allowme/android/allowmesdk/h/c/b;[B)Lbr/com/allowme/android/allowmesdk/h/g;
    .locals 21
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ""

    .line 1
    sget v3, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x5029

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\ub3c3\ue3fc\u1381\u4399\uf371\u230c\u5333\u82c6\u328a\u62a4\u924e\uc232\u7228\ua1d1\ud1fc\u01be\ub142\ue17c\u1126\u40de\uf0f7"

    invoke-static {v7, v3, v6}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v14, 0x0

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u4608\u6087\u477b\u8d37"

    const-string v12, "\u102d\u9b58\u6124\uf1c4"

    cmpl-float v6, v6, v14

    add-int/lit16 v6, v6, 0x3747

    int-to-char v11, v6

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/h/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/h/c/b;->d()Lbr/com/allowme/android/allowmesdk/environment/e/i;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/h/c/b;->b()Ljava/security/PublicKey;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/h/c/b;->c()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v6, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/i;->b$7f5c673c([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v8}, Lbr/com/allowme/android/allowmesdk/j/d;->c(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-direct {v1, v8, v7}, Lbr/com/allowme/android/allowmesdk/h/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b()V

    .line 10
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v14

    rsub-int/lit8 v9, v9, 0x39

    const/16 v10, 0x30

    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x630

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 12
    :try_start_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x62f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v11, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "c"

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 13
    :try_start_2
    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x3a

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x630

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v9, v11, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "d"

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const v7, -0x6ac63be3

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v15, v7, v9

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x5d6a

    int-to-char v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    const-string v16, "\u0000\u0000\u0000\u0000"

    const-string v17, "\u1efa\u39c4\u6a95\u785d"

    const-string v19, "\u34a7\u97a3\u82ff\u5b7e\u7a07\u3faa\u6e3a\u157b\ubd18\u6a6f\u0afd\uba12\ue552"

    move/from16 v18, v2

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/h/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/j/d;->a([B)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Lkotlin/Pair;

    .line 15
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x2665

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "\ub3d9\u95b1"

    invoke-static {v10, v7, v9}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v3

    const v7, 0xf476

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const-string v9, "\ub3dd\u47b6\u5b3d"

    cmpl-float v8, v8, v14

    sub-int/2addr v7, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v2, Lbr/com/allowme/android/allowmesdk/h/f;

    .line 19
    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->e:Ljava/net/URL;

    .line 20
    new-instance v8, Lbr/com/allowme/android/allowmesdk/h/e$c;

    invoke-direct {v8, v0}, Lbr/com/allowme/android/allowmesdk/h/e$c;-><init>(Ljava/util/Map;)V

    .line 21
    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->c:Ljava/util/Map;

    .line 22
    invoke-direct {v2, v7, v8, v0}, Lbr/com/allowme/android/allowmesdk/h/f;-><init>(Ljava/net/URL;Lbr/com/allowme/android/allowmesdk/h/e;Ljava/util/Map;)V

    .line 23
    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->a:Lbr/com/allowme/android/allowmesdk/h/c;

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/h/c;->e(Lbr/com/allowme/android/allowmesdk/h/f;)Lbr/com/allowme/android/allowmesdk/h/h;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v6}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Lbr/com/allowme/android/allowmesdk/h/h;Lbr/com/allowme/android/allowmesdk/environment/e/i;)Lbr/com/allowme/android/allowmesdk/h/g;

    move-result-object v0

    sget v2, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    :try_start_3
    array-length v2, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 28
    :cond_5
    new-instance v0, Lbr/com/allowme/android/allowmesdk/e/e;

    const v2, 0xc634

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const-string v4, "\ub3f9\u75f1\u3ffa\ue158\uab05\u6cca\u16ae\ud8ad\u8277\u4419\u0d82\u3787\uf9a3\ua372\u6525\u2ec2\ud082\u9a59\u5c6f\u067f\ucfe0\uf186\ubb1e\u7d16\u2730\ue8fe\u92ba\u5446\u1e12\uc7d6\u89e3\ub3fb\u7573\u3f0a\ue0d7\uaae2\u6cb1\u1677\ud807\u81c0\u4b99\u0db9\u376b\uf938\ua2c2\u64c1\u2e41\ud062\u9a34\u43fd\u05ca\ucf4c\uf111\ubb3b\u7ce8\u26b6\ue85a\u925d\u5bc5\u1dee\uc7a8\u8979\ub346\u74c8\u3e95\ue0a6\uaa6f\u6c1d\u15cd\udf8d\u81b7"

    cmp-long v10, v6, v8

    add-int/2addr v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v2}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lbr/com/allowme/android/allowmesdk/e/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lbr/com/allowme/android/allowmesdk/h/h;Lbr/com/allowme/android/allowmesdk/environment/e/i;)Lbr/com/allowme/android/allowmesdk/h/g;
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/environment/e/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, [B

    const v3, 0xcd93

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "\ub3c2\u7e46\u28e5\udb79\u8593\ub001\u62b1\u2cd0"

    const-string v10, "\ub3d3\u8726\uda3e\u2d25\u6029\ubb39\u8e07\uc128\u1426\u6f26\ua221\uf520\uc836"

    cmpl-float v4, v5, v4

    add-int/2addr v4, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v3}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x34fe

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v3, v0, Lbr/com/allowme/android/allowmesdk/h/h$c;

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    .line 32
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    new-instance v4, Lorg/json/JSONObject;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/h/h$c;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/h/h$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "\ub3dd\u47b6\u5b3d"

    const v5, 0xf475

    .line 34
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v4, -0x2c4c4804

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int v10, v9, v4

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\ufc60\ub3b7\u66d3\ub7e9"

    const v4, 0xe966

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v13, v4

    const-string v14, "\u204f\u9cd5\u2f9b\uf8d5\u5478\u3fd1\u51dd\u7286\u86be\udabe\ue558\u116f\ue71c\u8f40\u9d94\u9a22\u2bfd}\uda09\u99e5\u5ce2\u5f01\ucec8\u31ca\u38dd\u2d67\u17d0\u0cdb\uee14\u5a5c\u4c56\uf764\u7d53\ue1a0\ua912\u0ee1\u63c3\u8b2c\u0cfc\u57be\uf641\u6e6a\ub6e0\ud2fa\u4cb1"

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/h/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/j/d;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v4, 0x8

    .line 35
    invoke-static {v0, v8, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v9

    const/16 v10, 0x28

    .line 36
    invoke-static {v0, v4, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 37
    array-length v11, v0

    invoke-static {v0, v10, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 38
    array-length v10, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v11, 0x55

    if-nez v10, :cond_0

    const/16 v10, 0x38

    goto :goto_0

    :cond_0
    const/16 v10, 0x55

    :goto_0
    if-eq v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_7

    const/4 v10, 0x3

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v3

    aput-object v0, v11, v7

    aput-object v9, v11, v8

    .line 39
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x39

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x62f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v5

    rsub-int/lit8 v5, v9, 0x1

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v2, v4, v8

    aput-object v2, v4, v7

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/i;->a$1adfb4fa(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 41
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    rem-int/2addr v0, v3

    const/16 v2, 0x5e

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_2

    :cond_2
    const/16 v0, 0x5e

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    rem-int/2addr v0, v3

    goto :goto_3

    .line 42
    :cond_4
    :try_start_4
    new-instance v1, Lbr/com/allowme/android/allowmesdk/h/g$b;

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/h/g$b;-><init>([B)V

    :goto_3
    if-nez v1, :cond_5

    .line 43
    new-instance v1, Lbr/com/allowme/android/allowmesdk/h/g$c;

    .line 44
    new-instance v0, Lbr/com/allowme/android/allowmesdk/e/e;

    const v2, -0x537dc735

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v9, v2, v4

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\ucbf2\u8238\ue2ac\u6cf5"

    const v2, 0xf5e2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v12, v2

    const-string v13, "\ubf84\u8f7c\ucd92\u4ba7\u4af2\u36c7\uf7de\ud528\u8181\u118b\ueda4\u682e\u8975\u58bd\u0edc\ue0a0\ub1b6\u67cc\ud0dc\u28ca\u3dfd\u19d2\u76f7\u164c\ua479\u149b\ub275"

    new-array v2, v7, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/h/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbr/com/allowme/android/allowmesdk/e/e;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/h/g$c;-><init>(Ljava/lang/Throwable;)V

    .line 46
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 48
    :cond_7
    new-instance v0, Lbr/com/allowme/android/allowmesdk/e/e;

    const-string v1, "\ub3f9\ufc39\u2c6a\u5c30\u8c25\u3c32\u6c7e\u9c35\ucc37\u7c21\uac72\udc1f\u0c03\ubc1a\uec15\u1c0a\u4c02\ufc11\u2c1f\u5c57\u8c06\u3c14\u6c6d\u9c6e\ucc61\u7c73\uac67\udc3f\u0c71\ubc7c\uec65\u1c60\u4c71\ufc4a\u2c4f\u5c54\u8c04\u3c56\u6c57\u9c4f\ucc50\u7c15\uac41\udcaa\u0caf\ubcbc\uecb4\u1caa\u4cb4\ufca4"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4ffd

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/e/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 49
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v7, :cond_9

    .line 51
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    rem-int/2addr v1, v3

    goto :goto_6

    .line 52
    :cond_9
    new-instance v0, Lbr/com/allowme/android/allowmesdk/h/g$c;

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/h/g$c;-><init>(Ljava/lang/Throwable;)V

    .line 53
    :goto_6
    check-cast v0, Lbr/com/allowme/android/allowmesdk/h/g;

    return-object v0

    .line 54
    :cond_a
    instance-of v1, v0, Lbr/com/allowme/android/allowmesdk/h/h$a;

    if-eqz v1, :cond_b

    .line 55
    new-instance v1, Lbr/com/allowme/android/allowmesdk/h/g$c;

    .line 56
    check-cast v0, Lbr/com/allowme/android/allowmesdk/h/h$a;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/h/h$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/h/g$c;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected b()V
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/h/c/a;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c/a;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

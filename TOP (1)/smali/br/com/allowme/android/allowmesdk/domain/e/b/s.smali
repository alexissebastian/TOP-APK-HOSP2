.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/s;
.super Lbr/com/allowme/android/allowmesdk/domain/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static c:C = '\u0008'

.field private static d:[C = null

.field private static f:I = 0x1

.field private static i:I

.field private static j:[I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/domain/e/b/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/domain/e/b/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->d:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->j:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x35des
        0x35f7s
        0x35acs
        0x35c8s
        0x35e8s
        0x35dcs
        0x35d3s
        0x35dfs
        0x35f8s
        0x35ccs
        0x35ecs
        0x35d9s
        0x35bas
        0x35f3s
        0x35e2s
        0x35c3s
        0x35a8s
        0x35fcs
        0x35d5s
        0x35c5s
        0x35cas
        0x35c2s
        0x35f5s
        0x35abs
        0x35ees
        0x35d6s
        0x35e9s
        0x35fbs
        0x35cfs
        0x35b5s
        0x35eds
        0x35c0s
        0x35a9s
        0x35ads
        0x35afs
        0x35f0s
        0x35a7s
        0x35ebs
        0x35f1s
        0x35d7s
        0x35d2s
        0x35f9s
        0x35fes
        0x35eas
        0x35b1s
        0x35f4s
        0x35e0s
        0x35a3s
        0x35efs
        0x35d0s
        0x35d8s
        0x35aes
        0x35e3s
        0x35aas
        0x35ffs
        0x35ces
        0x35cbs
        0x35a2s
        0x35dds
        0x35f6s
        0x35fds
        0x35dbs
        0x35c9s
        0x35d1s
    .end array-data

    :array_1
    .array-data 4
        -0x255bdae0
        -0xc3cf525
        0xdcc9a0d
        -0x32fb5403
        -0x40aaabe7
        -0x382bce87
        -0x76fbf476
        0x7fbf34f0
        0x10d777bd
        0x702f1a88
        0x70132a61
        -0x76cdffb5
        -0x41ef5261
        0xe74b1a3
        0x3c570eea
        -0x6032153b
        0x50cf7b90
        -0x518e7d3e
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/t;Lbr/com/allowme/android/allowmesdk/domain/e/b/u;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/domain/e/b/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, ">\u0013\u364d\u364d4\u0006"

    invoke-static {v1, v2, v5, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->a:Lbr/com/allowme/android/allowmesdk/domain/e/b/t;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->e:Lbr/com/allowme/android/allowmesdk/domain/e/b/u;

    return-void

    nop

    :array_0
    .array-data 4
        0xe019219
        0x6842f999
        0x9d5f76f
        0x1bb91d34
        -0x5be798f4
        -0x324c68a0
        -0x33cc6600    # -4.7081472E7f
        -0x540acd0f
        -0x3fbc71a9
        -0x34fd0d3a    # -8581830.0f
        0x1239bdee
        -0x4a29f593
    .end array-data

    :array_1
    .array-data 4
        -0x7b083ab5
        -0x82a6d16
        -0x7611f2bc
        0x2c300738
        -0x1c4c8c14
        -0x6fbc46b2
        0x1e3d5e02
        -0x1eb7d63f
        0x4eab90c9
        -0x452775d5
        0x410db54c
        -0x5a37efb7
    .end array-data
.end method

.method private b()Lorg/json/JSONObject;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->a:Lbr/com/allowme/android/allowmesdk/domain/e/b/t;

    invoke-interface {v1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/t;->a()Lbr/com/allowme/android/allowmesdk/domain/model/t;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->e:Lbr/com/allowme/android/allowmesdk/domain/e/b/u;

    invoke-virtual {v2}, Lbr/com/allowme/android/allowmesdk/domain/e/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4
    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b:Lbr/com/allowme/android/allowmesdk/k/d;

    const/16 v4, 0x10

    new-array v5, v4, [I

    .line 5
    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "\u0018\u0014\u0002\u001d2\u0002\u000e!\u0016\u0010.\u0014\t*$\u0017)\"\u0016\u000421\u0013\u0010\u001f$\u0006\u001c-\u001b\u001b-?\u0018\u0010\u0000\u000e/\u001d\u0018:\u0018<12)76\u000f3%\n\u0000\u0002\u0008\u001e1\u0013\u0006\u000f8\";>"

    const-string v14, "\u000e\u0010\u0010\u001e\u0010\u001b\t\u0005\u3632"

    const-string v15, "2\u00184\u0006\u001b#>4(\u001d"

    const-string v10, "\u001b\u0019\u0014\u0006\u001c;2\u001e"

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, 0x20

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7a

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x40

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface {v3, v5, v7}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->e(Lbr/com/allowme/android/allowmesdk/domain/model/t;)Lorg/json/JSONArray;

    move-result-object v3

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x33

    int-to-byte v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/t;->a()J

    move-result-wide v13

    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 11
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v9, 0x1a

    rsub-int/lit8 v7, v7, 0x1a

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit8 v9, v9, 0xa

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x76

    int-to-byte v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v9, [I

    .line 13
    fill-array-data v3, :array_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    sub-int/2addr v4, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xf

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x32

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    nop

    :array_0
    .array-data 4
        0x75783c4e
        -0x567e90a0
        0x9d5f76f
        0x1bb91d34
        -0x5be798f4
        -0x324c68a0
        0x627ac65b
        0x5c899eeb
        0x4eab90c9
        -0x452775d5
        -0x35841ab4    # -4127059.0f
        0x7d190a9d
        -0x7a229004
        -0x61d90f87
        -0x64f24024
        0x4021a720
    .end array-data

    :array_1
    .array-data 4
        -0x7b083ab5
        -0x82a6d16
        -0x61ab5af9
        -0x7427e183
        0x314d93df
        0x7be8b6ef
        -0x5bd1ac1
        0x30e05b77
    .end array-data

    :array_2
    .array-data 4
        0xe019219
        0x6842f999
        0x231e6c36
        -0x3350569e
        -0x1c43c1f4
        -0x3fcb0278
        -0x191178a0
        0x54b93cb7
    .end array-data

    :array_3
    .array-data 4
        -0x3a01baeb
        0x543bf73e
        -0x7ee555a7
        -0x7df87e60
        0x123eb5ff
        -0x2011f325
        -0x591218f3
        -0x2f2062a1
        -0x39d5e117
        -0x446696e0
        0x41842b31
        0x2896f8e
        0x101374d
        0x1bf28ad6
        -0x3ac48e2
        0xa86fb97
        -0x2bd457e0
        -0x2dd7e7a3
        0x624039a1
        -0x52597a3a
        0x5823ca0b
        0x64a68e6c
        -0x1fdacdca
        -0x662ee2fa
        0x60b52eda
        0x3fff7ff4
    .end array-data
.end method

.method private static b(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 15
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->d:[C

    .line 17
    sget-char v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c:C

    .line 18
    new-array v3, p1, [C

    .line 19
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 20
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

    .line 21
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 22
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 23
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 24
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 25
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 26
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 27
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 28
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 29
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 30
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 31
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 32
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 33
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 34
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 35
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 36
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 37
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 38
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 39
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 40
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 41
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 42
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 43
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 44
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 45
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 46
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 47
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 49
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 50
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 51
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

    .line 52
    monitor-exit v0

    throw p0
.end method

.method private c(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ">\u0016.1(\u001b\u000e\u0015\u361b"

    const-string v5, "\u00055\u000e4\u3626\u3626\u0014\u0006\u000e\u0014\u3637\u36374\u0000\u00064,\n\u0015.\n4\u3633\u3633\u001f0\t\u00054\u000e3(\u001d\u0008\u00061"

    const-string v6, "\u0018\u0014\u0002\u001d2\u0002\u000e!\u0016\u0010\u0001\u0019=\u0018,31%7\r\u0001\u00054$\u3610\u36102\u0001.\u0011,2\u0006/2\'\u00145\u001a\u0008\'=\u0006?1\u0006\r=$\u0011;\u0000\u001d)5\u0003*-3%)>>\u001b\u001f\u0000\u0014-\u0008\u000c\u001d\u001a\u001f ?(8+1(\u0016\u0006&?>&\u35c6\u35c6"

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, 0x8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v4, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 2
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v1, v7, v1

    add-int/lit8 v1, v1, 0x58

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v4, v1, p1}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 12

    .line 6
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 7
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 8
    sget-object v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->j:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 9
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 10
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 11
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 12
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 13
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 14
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 15
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 16
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 17
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 18
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 19
    sget v10, Ld/d/b/r;->e:I

    .line 20
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 21
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 23
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 24
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 25
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 26
    sget v6, Ld/d/b/r;->d:I

    .line 27
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 28
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 29
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 30
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 31
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 32
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 33
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 34
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 35
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

    .line 36
    monitor-exit v0

    throw p0
.end method

.method private static e(Lbr/com/allowme/android/allowmesdk/domain/model/t;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/t;->e()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/domain/model/s;

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-array v3, v3, [I

    .line 7
    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/s;->d()J

    move-result-wide v8

    invoke-virtual {v5, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    new-array v5, v5, [I

    .line 8
    fill-array-data v5, :array_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/s;->c()J

    move-result-wide v8

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    new-array v5, v2, [I

    .line 9
    fill-array-data v5, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c([II[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    rem-int/2addr p0, v2

    const/16 v1, 0x3e

    if-eqz p0, :cond_1

    const/16 p0, 0x3e

    goto :goto_1

    :cond_1
    const/16 p0, 0x32

    :goto_1
    if-eq p0, v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0xc403840
        -0x1e2d5330
        -0x674c66b
        -0x2e73a032
        0x2e6eb4b4
        -0x3361e6f0    # -8.2888832E7f
        0x1d32c5ae
        0x6fa766d3
        0x69083321
        -0x6647d941
    .end array-data

    :array_1
    .array-data 4
        0x4dc0b389    # 4.04123936E8f
        0x2371757a
        0x29bfe245
        0x6581eedd
        0x1d32c5ae
        0x6fa766d3
        0x69083321
        -0x6647d941
    .end array-data

    :array_2
    .array-data 4
        0x175578ab
        -0x7bac0d67
    .end array-data
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

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

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->c(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/s;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

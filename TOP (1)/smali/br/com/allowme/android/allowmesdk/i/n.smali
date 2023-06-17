.class public final Lbr/com/allowme/android/allowmesdk/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1a9a6a50

.field private static b:[B = null

.field private static c:I = 0x7c03f4f3

.field private static d:I = 0x7

.field private static f:[S = null

.field private static g:I = 0x1

.field private static j:I


# instance fields
.field private final e:Lbr/com/allowme/android/allowmesdk/m/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/n;->b:[B

    return-void

    :array_0
    .array-data 1
        0xct
        -0x10t
        0x7t
        0x4t
        -0x2t
        -0x1bt
        0x18t
        -0x2t
        0x6t
        -0x14t
        0x3t
        0x4t
        -0x3t
        0x0t
        -0x2ft
        0x22t
        0xbt
        -0xct
        0xft
        0x0t
        -0x2ct
        0x3bt
        0x3ct
        -0x3bt
        0x38t
        -0x37t
        0x1t
        -0x6t
        0x14t
        -0x5t
        -0x4t
        0x5t
        -0x8t
        0x9t
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/m/m;)V
    .locals 11
    .param p1    # Lbr/com/allowme/android/allowmesdk/m/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, -0x1000003

    sub-int/2addr v2, v1

    int-to-byte v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const v6, -0x7c03f481

    const/4 v7, 0x0

    const v8, -0x1a9a6a50

    const/4 v9, 0x1

    cmp-long v10, v1, v4

    add-int v1, v10, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-short v6, v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    sub-int v7, v8, v2

    new-array v2, v9, [Ljava/lang/Object;

    move v4, v1

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/i/n;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/n;->e:Lbr/com/allowme/android/allowmesdk/m/m;

    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/i/n;->d:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object p2, Lbr/com/allowme/android/allowmesdk/i/n;->b:[B

    if-eqz p2, :cond_1

    .line 5
    sget v6, Lbr/com/allowme/android/allowmesdk/i/n;->a:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/i/n;->f:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/i/n;->a:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v2, Lbr/com/allowme/android/allowmesdk/i/n;->a:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 8
    sget p4, Lbr/com/allowme/android/allowmesdk/i/n;->c:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 11
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 12
    sget-object p1, Lbr/com/allowme/android/allowmesdk/i/n;->b:[B

    if-eqz p1, :cond_4

    .line 13
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 14
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 15
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/i/n;->f:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 16
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 17
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 19
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;
    .locals 20
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x3b

    int-to-byte v3, v2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v2, 0x3b

    const v9, -0x7c03f490

    const/4 v10, 0x1

    const/16 v11, 0x30

    const/4 v12, 0x2

    const-string v13, ""

    cmp-long v8, v4, v6

    add-int v4, v8, v9

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-short v6, v6

    const v7, -0x1a9a6a3c

    invoke-static {v13, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v7, v8

    new-array v14, v10, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/i/n;->b(BIISI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lbr/com/allowme/android/allowmesdk/i/n;->e:Lbr/com/allowme/android/allowmesdk/m/m;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    int-to-byte v14, v5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int v15, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v16, v5, -0x8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const v6, -0x1a9a6a35

    invoke-static {v13, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v18, v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/i/n;->b(BIISI[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v0, v5}, Lbr/com/allowme/android/allowmesdk/m/m;->e(Lorg/json/JSONArray;Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/i/l;

    move-result-object v0

    .line 3
    instance-of v4, v0, Lbr/com/allowme/android/allowmesdk/i/l$c;

    if-eqz v4, :cond_0

    const/16 v4, 0x3b

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    if-eq v4, v2, :cond_2

    .line 4
    instance-of v1, v0, Lbr/com/allowme/android/allowmesdk/i/l$b;

    if-eqz v1, :cond_1

    new-instance v1, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/i/l$b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/i/l$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;-><init>(Ljava/lang/Throwable;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/i/n;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/n;->j:I

    rem-int/2addr v0, v12

    return-object v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v0, Lbr/com/allowme/android/allowmesdk/i/n;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/n;->j:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Success;->INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Success;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 5
    :cond_4
    sget-object v0, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Success;->INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Success;

    .line 6
    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/i/n;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/n;->g:I

    rem-int/2addr v1, v12

    return-object v0
.end method

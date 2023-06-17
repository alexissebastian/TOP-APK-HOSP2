.class public final Lbr/com/allowme/android/allowmesdk/environment/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/h/j;


# static fields
.field private static a:I = 0x0

.field private static b:J = 0x0L

.field private static c:I = 0x0

.field private static e:C = '\u7502'

.field private static i:I = 0x1


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v2, -0x3afeeed6

    sub-int v3, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u2ab3\u0111\u99c5\u87d5"

    const-string v7, "\u3ae4\ufa6b\uacf7\u5537\ud198\ue16a\uffb9"

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/d/a;->d:Landroid/content/Context;

    return-void
.end method

.method private static e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
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

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/environment/d/a;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/d/a;->c:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e:C

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


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/d/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x58187b3b

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v5, v2, v4

    const v2, 0x9715

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    int-to-char v8, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uc5bf\ue784\u15a8\u2f97"

    const-string v9, "\ufdfb"

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/d/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/d/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/16 v5, 0x2d

    const/16 v6, 0x4a

    if-nez v4, :cond_0

    const/16 v7, 0x2d

    goto :goto_0

    :cond_0
    const/16 v7, 0x4a

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    .line 5
    sget v4, Lbr/com/allowme/android/allowmesdk/environment/d/a;->a:I

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/environment/d/a;->i:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v8

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x77ab6ae1

    const-string v5, ""

    .line 7
    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v9, v5, v4

    const v4, 0xd59f

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v4

    int-to-char v12, v5

    new-array v4, v2, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\ue1ac\uab6a\ucf77\uacd5"

    const-string v13, "\ubc90\u4458\u091a\u20e8\u1331"

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x6ee67390

    .line 8
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int v9, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x7945

    int-to-char v12, v4

    new-array v4, v2, [Ljava/lang/Object;

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\u706c\u198c\u4591\u7179"

    const-string v13, "\u3231\u3d3c\u65cd\ua72d\u46a7"

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\u8db8\u1856\u2386\uac68"

    const-string v13, "\u6f79\ud446"

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string v16, "\u04de\ud3b6\ud744\u97f2"

    const-string v18, "\ub055\u296e\u17f8\u38bb\ud46e\u25ae\ud679"

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v21, "\u79f3\u59c1\uf8cb\u3408"

    const-string v23, "\ud170\u4a34"

    const-string v25, "\u0000\u0000\u0000\u0000"

    const-string v26, "\u79f3\u59c1\uf8cb\u3408"

    const-string v28, "\ud170\u4a34"

    const-string v30, "\u0000\u0000\u0000\u0000"

    const-string v31, "\u79f3\u59c1\uf8cb\u3408"

    const-string v33, "\ud170\u4a34"

    const-string v35, "\u0000\u0000\u0000\u0000"

    const-string v36, "\uf1ee\u8e18\u2331\u07db"

    const-string v38, "\u276e"

    const-string v40, "\u0000\u0000\u0000\u0000"

    const-string v41, "\ud9dc\ua04b\u4f09\u0555"

    const-string v43, "\uaa9a\uf17f\ud106\uff71\u6af2\ud7ac\uf889\u407f\u3f9e\u503e\u6549\u3d3c\u960a\uf178\ue1d2\u7efd\ufb5a\u5638\u0c4f\ub806\uc761\u2f95\u1220\ub991\u35d9\u18d0\u6d5b\u874c\u56f0\u8023\u2319\u6a78\uec76\uae2c\u82cb\u7894\ud01e\u90f9\u4d9b\u0b28\ud42e\ua976\ue1d6\u8676\ud1a2\uf60b\u1430\u0e5f\ue9d6\uf86d"

    cmpl-float v9, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6823

    int-to-char v12, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x44d3b604

    .line 10
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int v14, v4, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v19, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int v4, v4, 0x8f9

    int-to-char v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v22, v4

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v24, v4, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    add-int/lit16 v4, v4, 0x8f8

    int-to-char v4, v4

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v27, v4

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v29

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x8f8

    int-to-char v4, v4

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v32, v4

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x318e18f1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v34, v4, v7

    const v4, 0xdb22

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v5

    sub-int/2addr v4, v7

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v37, v4

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v39

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v42, v4

    move-object/from16 v44, v2

    invoke-static/range {v39 .. v44}, Lbr/com/allowme/android/allowmesdk/environment/d/a;->e(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/d/a;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/d/a;->i:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3e

    if-nez v2, :cond_2

    const/16 v2, 0x5e

    goto :goto_2

    :cond_2
    const/16 v2, 0x3e

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_0
    array-length v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    return-object v0
.end method

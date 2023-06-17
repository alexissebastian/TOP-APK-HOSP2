.class public final Lbr/com/allowme/android/allowmesdk/environment/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/environment/e/v;


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x91


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0xfb

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u0008\ufffb\uffd7\u0002\ufffd\u0005\u0008\uffff\n\ufffe\u0003\t\uffff\ufffd\u0004\ufff7\n\u000b"

    const/4 v7, 0x1

    cmpl-float v2, v2, v5

    add-int/lit8 v5, v2, 0x12

    new-array v7, v7, [Ljava/lang/Object;

    move v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/environment/e/g;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/g;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 7
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 10
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 11
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 12
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/e/g;->e:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 14
    sput p0, Ld/d/b/q;->b:I

    .line 15
    new-array p0, p3, [C

    .line 16
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 19
    new-array p0, p3, [C

    .line 20
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 21
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 22
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 23
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

    .line 24
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;[B[B)Z
    .locals 26
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget v3, Lbr/com/allowme/android/allowmesdk/environment/e/g;->c:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/e/g;->d:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const/16 v5, 0x30

    const-wide/16 v13, 0x0

    const-string v11, "\u0011\u0008\r\ufffa\u0004\u0001\ufffb\uffe3\ufffd"

    const-string v19, "\u0002\ufffb\ufffd\u0007\ufff9\u0006\t\u0008\ufff5"

    const-string v24, "\n\n\ufff8\ufffe\ufffc\u0004\ufffc"

    cmp-long v12, v9, v13

    rsub-int v9, v12, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x9

    new-array v15, v6, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/environment/e/g;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v15, v7, 0x5

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xfd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0x9

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/environment/e/g;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v20, v3, 0x5

    const/16 v21, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v13

    rsub-int v3, v3, 0xf9

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v23, v5, 0x37

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v22, v3

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lbr/com/allowme/android/allowmesdk/environment/e/g;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 3
    :try_start_0
    iget-object v5, v3, Lbr/com/allowme/android/allowmesdk/environment/e/g;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 5
    invoke-virtual {v5, v2}, Ljava/security/Signature;->update([B)V

    .line 6
    invoke-virtual {v5, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/g;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/g;->d:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/g;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/g;->d:I

    rem-int/lit8 v0, v0, 0x2

    return v4
.end method

.method public final b(Ljava/security/PrivateKey;[B)[B
    .locals 21
    .param p1    # Ljava/security/PrivateKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/e/g;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/e/g;->c:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x6

    const/4 v4, 0x1

    const/16 v2, 0x30

    const-string v5, ""

    const/4 v9, 0x0

    invoke-static {v5, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0xfc

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v7, "\ufff7\u000c\uffff\u0008\u0006\u000f\ufffb\uffe1\ufffb\n"

    move v5, v2

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/environment/e/g;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v2, 0x5

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v5, v2, 0xfa

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    const-string v2, "\n\n\ufff8\ufffe\ufffc\u0004\ufffc"

    const-string v19, "\uff81\uff76\uff78\uff3b\uff86\uff7c\uff7a\uff81\uff74\uff87\uff88\uff85\uff78\uff54\uff7f\uff7a\u1f39\uff33\uff33\uff33\uff33\uff33\uff33\uff33\uff33\uff33\uff86\uff7c\uff7a\uff81\uff3b\uff3c\uff1d\uff33\uff33\uff33\uff33\uff33\uff33\uff33\uff33\uff90\uff7a\uff78\uff87\uff5c\uff81\uff86\uff87\uff74"

    cmpl-double v8, v6, v13

    add-int/lit8 v6, v8, 0x7

    new-array v13, v10, [Ljava/lang/Object;

    move-object v7, v2

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/environment/e/g;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lbr/com/allowme/android/allowmesdk/environment/e/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 5
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 6
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v11

    add-int/lit8 v15, v1, 0x29

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x17e

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x32

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v17, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/environment/e/g;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/g;->c:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/e/g;->d:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

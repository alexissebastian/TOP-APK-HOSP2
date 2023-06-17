.class public final Lbr/com/allowme/android/allowmesdk/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I = 0xbc

.field private static e:I


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, 0x5

    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v3, v0, 0x12a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v5, "\ufff7\u0006\u0000\u0001\ufff5\u0006\n"

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/m/i;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/i;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lbr/com/allowme/android/allowmesdk/m/i;)Lbr/com/allowme/android/allowmesdk/domain/model/m;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/i;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbr/com/allowme/android/allowmesdk/m/i;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-result-object p0

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private final e(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/i/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v2, v1, 0x11

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x124

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v6, "\u0007\u0007\u0003\u0000\ufffa\ufff8\u000b\u0000\u0006\u0005\uffda\u0006\u0005\u000b\ufffc\u000f\u000b\ufffa\u0006\u0005\u000b\ufffc\u000f\u000b\uffc5\ufff8"

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/m/i;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x37

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ea

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    new-instance v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v4

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/d;

    invoke-direct {v3, v4, v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/a;-><init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/d;)V

    .line 3
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->t()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->e()Lbr/com/allowme/android/allowmesdk/h/c;

    move-result-object v4

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->x()Lbr/com/allowme/android/allowmesdk/m/e;

    move-result-object v5

    const/4 v6, 0x3

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v5, v7, v9

    aput-object v4, v7, v8

    aput-object v0, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2a59

    int-to-char v4, v4

    invoke-static {v0, v1, v4}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    aput-object v4, v1, v2

    const-class v4, Lbr/com/allowme/android/allowmesdk/h/c;

    aput-object v4, v1, v8

    const-class v4, Lbr/com/allowme/android/allowmesdk/m/e;

    aput-object v4, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/h/c/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    new-instance v1, Lbr/com/allowme/android/allowmesdk/i/h;

    .line 5
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->C()Lbr/com/allowme/android/allowmesdk/k/d;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->f$75a7eb31()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-direct {v1, v4, p1, v0, v3}, Lbr/com/allowme/android/allowmesdk/i/h;-><init>(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/h/c/e;Lbr/com/allowme/android/allowmesdk/domain/e/b/a;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/m/i;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/i;->e:I

    rem-int/2addr p1, v9

    const/16 v0, 0x24

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0x62

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method private static e(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 10
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 12
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 13
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 14
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 15
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/m/i;->d:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 17
    sput p0, Ld/d/b/q;->b:I

    .line 18
    new-array p0, p3, [C

    .line 19
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 22
    new-array p0, p3, [C

    .line 23
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 24
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 25
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 26
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

    .line 27
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/i;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/m/i;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/m/i;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const-string v9, ""

    const-string v14, "\u0007\u0007\u0003\u0000\ufffa\ufff8\u000b\u0000\u0006\u0005\uffda\u0006\u0005\u000b\ufffc\u000f\u000b\ufffa\u0006\u0005\u000b\ufffc\u000f\u000b\uffc5\ufff8"

    cmpl-double v10, v4, v6

    add-int/lit8 v10, v10, 0x11

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v12, v4, v6

    rsub-int v12, v12, 0x126

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x19

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/m/i;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v8, :cond_1

    move-object/from16 v2, p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v2

    .line 4
    :goto_1
    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/m/i;->e(Lbr/com/allowme/android/allowmesdk/g/d;)Lbr/com/allowme/android/allowmesdk/i/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/i/h;->b(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-result-object v0

    sget v2, Lbr/com/allowme/android/allowmesdk/m/i;->b:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/m/i;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v8, :cond_3

    return-object v0

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.class public final Lbr/com/allowme/android/allowmesdk/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static b:I = 0xa7

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 5
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 6
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/k/d$b;->b:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 9
    sput p0, Ld/d/b/q;->b:I

    .line 10
    new-array p0, p3, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    new-array p0, p3, [C

    .line 15
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
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

    .line 19
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 7

    const/16 v0, 0x10

    if-nez p5, :cond_4

    and-int/lit8 p5, p4, 0x2

    const/16 v1, 0x62

    if-eqz p5, :cond_0

    const/16 p5, 0x62

    goto :goto_0

    :cond_0
    const/16 p5, 0x27

    :goto_0
    if-eq p5, v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget p2, Lbr/com/allowme/android/allowmesdk/k/d$b;->d:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lbr/com/allowme/android/allowmesdk/k/d$b;->e:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p4, 0x1e

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    if-eq p4, v0, :cond_3

    sget p3, Lbr/com/allowme/android/allowmesdk/k/d$b;->e:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lbr/com/allowme/android/allowmesdk/k/d$b;->d:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x0

    :cond_3
    invoke-interface {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x15

    const/4 v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/2addr p2, v0

    add-int/lit16 v3, p2, 0x107

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 p3, 0x0

    const-string v5, "\u0001\u0006\u0005\u0004\uffc0\u0008\u0014\t\u0017\uffc0\u0013\u000c\u000c\u0001\u0003\uffc0\u0012\u0005\u0010\u0015\ufff3\u0012\u000f\u0012\u0012\u0005\uffc0\uffda\u000e\u000f\t\u0014\u0003\u000e\u0015\u0006\uffc0\uffcc\u0014\u0005\u0007\u0012\u0001\u0014\uffc0\u0013\t\u0008\u0014\uffc0\u000e\t\uffc0\u0004\u0005\u0014\u0012\u000f\u0010\u0010\u0015\u0013\uffc0\u0014\u000f\u000e\uffc0\u0013\u0014\u000e\u0005\r\u0015\u0007\u0012\u0001\uffc0\u0014\u000c\u0015"

    cmpl-float p2, p2, p3

    rsub-int/lit8 v4, p2, 0x51

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/k/d$b;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/k/d$b;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/k/d$b;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    const/16 v2, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_4

    :goto_1
    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/k/d$b;->d:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/k/d$b;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5b

    if-nez p0, :cond_2

    const/16 v2, 0x5b

    :cond_2
    if-eq v2, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x60

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 v4, p1, 0x40

    const/4 v5, 0x1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    const-string v8, "\uffcc\u0014\u0005\u0007\u0012\u0001\u0014\uffc0\u0013\t\u0008\u0014\uffc0\u000e\t\uffc0\u0004\u0005\u0014\u0012\u000f\u0010\u0010\u0015\u0013\uffc0\u0014\u000f\u000e\uffc0\u0013\u0014\u000e\u0005\r\u0015\u0007\u0012\u0001\uffc0\u0014\u000c\u0015\u0001\u0006\u0005\u0004\uffc0\u0008\u0014\t\u0017\uffc0\u0013\u000c\u000c\u0001\u0003\uffc0\u0012\u0005\u0010\u0015\ufff3\u000f\u0006\u000e\t\uffc0\uffda\u000e\u000f\t\u0014\u0003\u000e\u0015\u0006\uffc0"

    cmp-long v2, p1, v0

    rsub-int v6, v2, 0x107

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    rsub-int/lit8 v7, p1, 0x4f

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/k/d$b;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

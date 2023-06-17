.class public final Lbr/com/allowme/android/allowmesdk/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x6a0f6726

.field private static b:I = 0x4509b51a

.field private static d:[B = null

.field private static e:I = 0x47

.field private static f:I = 0x1

.field private static h:[S

.field private static i:I


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/m/a;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x80t
        -0x69t
        0x75t
        -0x76t
        -0x7dt
        -0x70t
        -0x2dt
        0x58t
        0x6ft
        0x4dt
        0x62t
        0x5bt
        -0x78t
        0x31t
        0x5bt
        0x62t
        0x51t
        0x6ft
        0x5at
        0x56t
        0x59t
        0x58t
        0x5ct
        0x6bt
        -0x71t
        0x16t
        0x58t
        0x6ft
        0x4dt
        0x62t
        0x5bt
        0x68t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-wide/16 v3, 0x0

    const v5, -0x4509b4b8

    const v6, 0x6a0f6726

    const/4 v7, 0x1

    cmpl-float v1, v2, v1

    int-to-byte v8, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v9, v1, v3

    sub-int v9, v5, v9

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v10, v1, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7c

    int-to-short v11, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    sub-int v12, v6, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/m/a;->d(BIISI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/a;->c:Landroid/content/Context;

    return-void
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/m/a;->e:I

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
    sget-object p2, Lbr/com/allowme/android/allowmesdk/m/a;->d:[B

    if-eqz p2, :cond_1

    .line 5
    sget v6, Lbr/com/allowme/android/allowmesdk/m/a;->a:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/m/a;->h:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/m/a;->a:I

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
    sget v2, Lbr/com/allowme/android/allowmesdk/m/a;->a:I

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
    sget p4, Lbr/com/allowme/android/allowmesdk/m/a;->b:I

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
    sget-object p1, Lbr/com/allowme/android/allowmesdk/m/a;->d:[B

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
    sget-object p1, Lbr/com/allowme/android/allowmesdk/m/a;->h:[S

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
.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/m/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-byte v4, v3

    const v3, -0x4509b4b8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    add-int v5, v9, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v6, v3, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, -0x5c

    int-to-short v7, v3

    const v3, 0x6a0f672d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v3, v8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/m/a;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v0

    .line 2
    new-instance v1, Lbr/com/allowme/android/allowmesdk/i/a;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->f$75a7eb31()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/i/a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/i/a;->a()V

    sget v0, Lbr/com/allowme/android/allowmesdk/m/a;->i:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.class final enum Ld/d/b/c/e/k$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/c/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/c/e/k$e;",
        ">;"
    }
.end annotation


# static fields
.field private static A0:J = 0x61be2ecbf98bfd7eL

.field private static B0:I = 0x0

.field private static C0:I = 0x1

.field public static final enum k0:Ld/d/b/c/e/k$e;

.field public static final enum w0:Ld/d/b/c/e/k$e;

.field public static final enum x0:Ld/d/b/c/e/k$e;

.field private static final synthetic y0:[Ld/d/b/c/e/k$e;

.field private static z0:[C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/d/b/c/e/k$e;->z0:[C

    .line 2
    new-instance v1, Ld/d/b/c/e/k$e;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v0

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Ld/d/b/c/e/k$e;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ld/d/b/c/e/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/b/c/e/k$e;->k0:Ld/d/b/c/e/k$e;

    new-instance v3, Ld/d/b/c/e/k$e;

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x36ad

    int-to-char v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v9}, Ld/d/b/c/e/k$e;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Ld/d/b/c/e/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/d/b/c/e/k$e;->w0:Ld/d/b/c/e/k$e;

    new-instance v4, Ld/d/b/c/e/k$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v0, v6, 0x10

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Ld/d/b/c/e/k$e;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Ld/d/b/c/e/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/d/b/c/e/k$e;->x0:Ld/d/b/c/e/k$e;

    new-array v0, v5, [Ld/d/b/c/e/k$e;

    aput-object v1, v0, v2

    aput-object v3, v0, v7

    aput-object v4, v0, v6

    .line 3
    sput-object v0, Ld/d/b/c/e/k$e;->y0:[Ld/d/b/c/e/k$e;

    sget v0, Ld/d/b/c/e/k$e;->B0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$e;->C0:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v7, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x41s
        -0x2d4s
        -0x558s
        0x36e9s
        -0x346es
        -0x33e3s
        -0x317fs
        -0x3ce4s
        -0x3a70s
        0x55s
        -0x2d0s
        -0x549s
        -0x7ccs
        -0xa49s
        -0xcdfs
        -0xf46s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/c/z;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/c/z;->a:I

    :goto_0
    sget v3, Ld/d/b/c/z;->a:I

    if-ge v3, p1, :cond_0

    .line 4
    sget-object v4, Ld/d/b/c/e/k$e;->z0:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Ld/d/b/c/e/k$e;->A0:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/c/z;->a:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/c/e/k$e;
    .locals 3

    .line 1
    const-class v0, Ld/d/b/c/e/k$e;

    sget v1, Ld/d/b/c/e/k$e;->C0:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ld/d/b/c/e/k$e;->B0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/c/e/k$e;

    if-eq v1, v2, :cond_1

    sget v0, Ld/d/b/c/e/k$e;->C0:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$e;->B0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Ld/d/b/c/e/k$e;
    .locals 4

    .line 1
    sget v0, Ld/d/b/c/e/k$e;->C0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ld/d/b/c/e/k$e;->B0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld/d/b/c/e/k$e;->y0:[Ld/d/b/c/e/k$e;

    invoke-virtual {v0}, [Ld/d/b/c/e/k$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/c/e/k$e;

    goto :goto_1

    :cond_1
    sget-object v0, Ld/d/b/c/e/k$e;->y0:[Ld/d/b/c/e/k$e;

    invoke-virtual {v0}, [Ld/d/b/c/e/k$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/c/e/k$e;

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Ld/d/b/c/e/k$e;->B0:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Ld/d/b/c/e/k$e;->C0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2d

    if-nez v2, :cond_2

    const/16 v2, 0x38

    goto :goto_2

    :cond_2
    const/16 v2, 0x2d

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    array-length v1, v1
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

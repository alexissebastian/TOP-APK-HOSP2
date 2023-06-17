.class public final Lbr/com/allowme/android/allowmesdk/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final e:I

.field private static f:Z

.field private static g:[C

.field private static j:I

.field private static k:[C

.field private static l:I

.field private static m:I

.field private static n:Z

.field private static o:C


# instance fields
.field private final b$4cbe15bc:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c$2e7792f5:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d$63ce92:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lbr/com/allowme/android/allowmesdk/environment/m/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/m/e;->e()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/m/e;->m:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/m/e;->l:I

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/m/e;->f:Z

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lbr/com/allowme/android/allowmesdk/m/e;->g:[C

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/m/e;->n:Z

    const/16 v0, 0x1a

    sput v0, Lbr/com/allowme/android/allowmesdk/m/e;->j:I

    const/16 v0, 0x8

    sput-char v0, Lbr/com/allowme/android/allowmesdk/m/e;->o:C

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/m/e;->k:[C

    return-void

    :array_0
    .array-data 2
        0x7fs
        0x8as
        0x82s
        0x87s
        0x8cs
        0x7bs
        0x86s
        0x65s
        0x93s
        0x67s
        0x88s
        0x81s
        0x8es
        0x7ds
        0x6ds
        0x89s
        0x7es
        0x79s
        0x85s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x35ccs
        0x35f2s
        0x35a8s
        0x35das
        0x35a2s
        0x35ces
        0x35f4s
        0x35cfs
        0x35ads
        0x35bas
        0x35d1s
        0x35dds
        0x35f3s
        0x35a3s
        0x35des
        0x35e3s
        0x35f1s
        0x35afs
        0x35aes
        0x35a7s
        0x35f8s
        0x35c8s
        0x35b6s
        0x35fcs
        0x35dfs
        0x35f7s
        0x35acs
        0x35d3s
        0x35d2s
        0x35ffs
        0x35c9s
        0x35e2s
        0x35aas
        0x35eas
        0x35fbs
        0x35f0s
        0x35c2s
        0x35d4s
        0x35cds
        0x35d8s
        0x35e0s
        0x35d0s
        0x35f9s
        0x35eds
        0x35b1s
        0x35c5s
        0x35d6s
        0x35f6s
        0x35ees
        0x35dcs
        0x35cas
        0x35f5s
        0x35fds
        0x35ebs
        0x35d5s
        0x35e8s
        0x35cbs
        0x35fes
        0x35d9s
        0x35dbs
        0x35e9s
        0x35abs
        0x35d7s
        0x35c0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/environment/m/b;Lbr/com/allowme/android/allowmesdk/k/d;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lbr/com/allowme/android/allowmesdk/environment/m/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const-string v13, "\u0085\u0081\u008c\u0086\u008b\u0086\u008a\u0089\u0081\u0088\u0087\u0086\u0085\u0081\u0084\u0081\u0083\u0082\u0081"

    const-string v14, "\u0081\u008c\u0086\u0085\u0090\u008d\u008f\u008d\u0081\u0083\u008e\u008d\u0086\u0085"

    const-string v15, "+36\u0018142\'5\u001c"

    const-string v12, "84 2\u360e"

    const-string v10, "+7\u3664\u3664\u001f5"

    cmp-long v0, v6, v8

    rsub-int v0, v0, 0x80

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v0, v7, v13, v6}, Lbr/com/allowme/android/allowmesdk/m/e;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v6, v16, v8

    add-int/lit8 v6, v6, 0x7e

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v7, v14, v13}, Lbr/com/allowme/android/allowmesdk/m/e;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4e

    int-to-byte v6, v6

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/lit8 v7, v7, 0xb

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v8}, Lbr/com/allowme/android/allowmesdk/m/e;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v8}, Lbr/com/allowme/android/allowmesdk/m/e;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v10, v7}, Lbr/com/allowme/android/allowmesdk/m/e;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/m/e;->d$63ce92:Ljava/lang/Object;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/m/e;->b$4cbe15bc:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/e;->c$2e7792f5:Ljava/lang/Object;

    .line 5
    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/m/e;->i:Lbr/com/allowme/android/allowmesdk/environment/m/b;

    .line 6
    iput-object v5, v0, Lbr/com/allowme/android/allowmesdk/m/e;->h:Lbr/com/allowme/android/allowmesdk/k/d;

    return-void
.end method

.method private static c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/e;->g:[C

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/m/e;->j:I

    .line 4
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/m/e;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    array-length p0, p3

    .line 6
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 7
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 8
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 9
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 11
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/m/e;->f:Z

    if-eqz p3, :cond_5

    .line 12
    array-length p2, p0

    .line 13
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 14
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 15
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v5, v5, 0x1

    .line 16
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 18
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 19
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 20
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 21
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v5, v5, 0x1

    .line 22
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method static e()V
    .locals 4

    const/16 v0, 0x267

    new-array v1, v0, [B

    const-string v2, "1\u001fF\u00ac\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0014\n\u00f3\u00fc\u0003\u00f0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u0011\u00f5\u00fb\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb\"\u001f\u00fa\u0005\u0006\u00d2\u0005\u0006\u00f1\r\u00fc\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001d\u001a\u0014\u00cc1\u00ef\t\u0006\u00eb\u000b\t\u00f0\u00ea\u0017\u0005\u0006\u00e2\u000b\u000b\t\u00f0\u00f9\t\u00f9\r\u00f4\u0004\u00fb\u0008\u00f8\u0001\u0005\u00fa\t\u00f7\n\u00f6\n\u00f6\u0001\u0006\u00f9\n\u00f6\r\u00f3\u0005\u0000\u00fb\u0001\u0007\u00f8\u0005\u0001\u00fa\u0005\u0002\u00f9\u0005\u0003\u00f8\u0001\u0008\u00f7\u0001\t\u00f6\u0001\n\u00f5\u0005\u0005\u00f6\u0001\u000b\u00f4\u0001\u000c\u00f3\u0005\u0007\u00f4\u0005\u0008\u00f3\u0006\u00fe\u00fc\u0001\u0004\u00ff\u00fc\u0006\u00ff\u00fb\u0001\u0004\u0000\u00fb\u0001\t\u00f6\u0001\n\u00f5\u0001\u0004\u0001\u00fa\u0008\u00f8\u0001\u0004\u0002\u00f9\u0006\u0000\u00fa\u0001\u0004\u0003\u00f8\u0005\u0001\u00fa\u0005\u0002\u00f9\u0005\u0008\u00f3\u0006\u0001\u00f9\u0001\u0004\u0004\u00f7\u0005\u0001\u00fa\u0005\u0002\u00f9\u0006\u00ff\u00fb\u0001\u0004\u0005\u00f6\u0001\t\u00f6\u0001\n\u00f5\u0001\u0004\u0006\u00f5\u0008\u00f8\u0001\u0004\u0007\u00f4\u0006\u0002\u00f8\u0006\u0003\u00f7\u0006\u0004\u00f6\u0001\u0004\u0008\u00f3\u0006\u0005\u00f5\u0001\u0005\u00fe\u00fc\u0001\u0005\u00ff\u00fb\u0001\n\u00f5\u0001\u0005\u0000\u00fa\u0008\u00f8\u0001\u0004\u0007\u00f4\u0006\u0002\u00f8\u0006\u0006\u00f4\u0006\u0004\u00f6\u0006\u0004\u00f6\u0001\u0005\u0001\u00f9\u0006\u00ff\u00fb\u0006\u0002\u00f8\u0001\u0005\u0002\u00f8\u0001\u0005\u00ff\u00fb\u0001\n\u00f5\u0001\u0005\u0000\u00fa\u0008\u00f8\u0001\u0005\u0003\u00f7\u0001\u0005\u0004\u00f6\u0008\u00f8\u0001\u0005\u0005\u00f5\u0001\u0005\u0006\u00f4\u0001\u0005\u0007\u00f3\u0006\u0007\u00f3\u0007\u00fd\u00fc\u0001\u0006\u00fd\u00fc\u0007\u00fe\u00fb\u0001\u0006\u00fe\u00fb\u0001\u0006\u00ff\u00fa\u0007\u00ff\u00fa\u0007\u0000\u00f9\u0007\u0001\u00f8\u0001\u0006\u0000\u00f9\u0007\u0002\u00f7\u0007\u0001\u00f8\u0001\u0006\u0001\u00f8\u0001\u0006\u0002\u00f7\u0001\u0006\u0003\u00f6\u0001\u0006\u0003\u00f6\u0001\u0006\u0004\u00f5\u0007\u0004\u00f5\u0007\u0005\u00f4\u0007\u0001\u00f8\u0001\u0006\u0005\u00f4\u0007\u0002\u00f7\u0007\u0001\u00f8\u0001\u0006\u0006\u00f3\u0001\u0007\u00fc\u00fc\u0001\u0007\u00fd\u00fb\u0001\u0007\u00fd\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb%&\u00fa\u0001\u00f1\u0008\u00d6)\u0003\u00f4\u0008\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u001b%\u0006\u00f1\u0002\u00fe\r\u00fe\u000f\u00dc\"\u00f3\u000e\u0000\u00f2\u00ff\u00ef!\u00ed\u0013\u00f1\u00df1\u00fd\u00ef\u0013\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb\u0015,\u00fd\u0003\u0003\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7(\u0013\u00fc\u0012\u00cc,\u00ff\u00f8\u0003\u00fe\u000e\u00fd\u00ef\u0013\u00f5\u0006\u00ff\u00fd\u00fc\u00fd\u000b\n\t\u00f0\u0001\u0003\u00fb\u00f4\u000b\u00fd\u0011\u00eb\u00e8\u0018\u000f\u00ed\u00f2!\u00ed\u0013\u00f1\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%!\u00fe\u00f7\u0005\u00f9\u00fe\u000f\u00d8#\u00ff\u00f9\u00e9\"\u00f3\u000e\u0000\u00e1\u0015\u0004\u00f8\n\u0006\u00ff\u00fe\u000f\u00d9\u001c\u0005\u00fb\u0004\u0008\u00f8\u00d9&\u00fd\u0005\u00f9\u00ef\u000f\u0007\u0003\u00f4\u0006\u000b\u0005"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    const/16 v0, 0xf2

    sput v0, Lbr/com/allowme/android/allowmesdk/m/e;->e:I

    return-void
.end method

.method private static e(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/m/e;->k:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/m/e;->o:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
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

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
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

    .line 38
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 17

    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/n;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/m/n;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x14d

    int-to-short v2, v2

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    const/16 v5, 0x43

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x6

    aget-byte v7, v4, v5

    int-to-short v7, v7

    or-int/lit16 v8, v7, 0x1bb

    int-to-short v8, v8

    const/16 v9, 0x4a

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const/16 v7, 0x27

    aget-byte v9, v4, v7

    int-to-short v9, v9

    const/16 v10, 0x22b

    int-to-short v10, v10

    const/16 v11, 0x91

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x12

    aget-byte v12, v4, v12

    int-to-short v12, v12

    const/16 v13, 0x213

    int-to-short v13, v13

    const/16 v14, 0xf

    aget-byte v15, v4, v14

    int-to-byte v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v14, v4, v7

    int-to-short v14, v14

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v4, v15}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_2

    aget-object v9, v3, v8

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v2

    sget-object v9, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    const/16 v14, 0x2b

    aget-byte v15, v9, v14

    int-to-short v15, v15

    or-int/lit16 v14, v15, 0x1ab

    int-to-short v14, v14

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x9

    aget-byte v12, v9, v12

    int-to-short v12, v12

    or-int/lit8 v14, v12, 0x41

    int-to-short v14, v14

    aget-byte v15, v9, v5

    int-to-byte v15, v15

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    aget-byte v14, v9, v7

    int-to-short v14, v14

    const/16 v15, 0x91

    aget-byte v7, v9, v15

    int-to-byte v7, v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v10, v7, v15}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v12, v2

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x2b

    :try_start_2
    aget-byte v7, v9, v7

    int-to-short v7, v7

    or-int/lit16 v11, v7, 0x1ab

    int-to-short v11, v11

    const/16 v12, 0x91

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x76

    aget-byte v11, v9, v11

    int-to-short v11, v11

    const/16 v12, 0x4d

    int-to-short v12, v12

    const/16 v13, 0x1d

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v5, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x6

    const/16 v7, 0x27

    const/16 v11, 0x91

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    move-result v3

    const-string v9, ""

    const/16 v11, 0x44

    const/16 v12, 0x50

    const/16 v13, 0x30

    const/16 v15, 0xa

    const/16 v7, 0x11

    const/4 v8, 0x3

    const/4 v14, 0x2

    packed-switch v3, :pswitch_data_0

    :goto_2
    const/16 v3, 0xf

    const/16 v7, 0x27

    const/4 v9, 0x0

    const/16 v16, 0x91

    goto/16 :goto_b

    :pswitch_0
    const/16 v3, 0x4c

    goto :goto_1

    :pswitch_1
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/m/e;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/m/e;->h:Lbr/com/allowme/android/allowmesdk/k/d;

    goto/16 :goto_3

    :pswitch_2
    iput v14, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/m/n;->f:F

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->f:F

    :try_start_3
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    aget-byte v9, v3, v12

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v12, 0x228

    aget-byte v12, v3, v12

    int-to-short v12, v12

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v7, v15}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v3, v13

    int-to-short v9, v9

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v12, 0xc

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v3, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    aput-object v9, v8, v6

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->e:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :pswitch_3
    :try_start_4
    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    aget-byte v8, v3, v11

    int-to-short v8, v8

    sget v9, Lbr/com/allowme/android/allowmesdk/m/e;->e:I

    or-int/lit16 v9, v9, 0x104

    int-to-short v9, v9

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v12

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v9, 0x24c

    int-to-short v9, v9

    const/16 v11, 0x27

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :pswitch_4
    const-string v3, "?*\u001a%1\u000f\r\u001a\u000c?\u0011\u000e\r\u001e-\u001f5\u0018\r\u0011 2)\u0002\u001859\u000c&\u0002\u0001\u0011*,\u3652"

    goto :goto_3

    :pswitch_5
    iput v8, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    int-to-byte v7, v7

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v9, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    :goto_3
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->g:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    goto/16 :goto_2

    :pswitch_6
    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    :try_start_5
    sget-object v7, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    const/16 v9, 0x27

    aget-byte v11, v7, v9

    int-to-short v9, v11

    const/16 v16, 0x91

    aget-byte v11, v7, v16

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v7, v13

    int-to-short v11, v11

    const/16 v12, 0x32

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0x1d

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :pswitch_7
    const/16 v16, 0x91

    :try_start_6
    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    aget-byte v8, v3, v7

    int-to-short v8, v8

    const/16 v9, 0x1a6

    int-to-short v9, v9

    aget-byte v11, v3, v7

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v3, v12

    neg-int v9, v9

    int-to-short v9, v9

    const/16 v11, 0x9e

    aget-byte v11, v3, v11

    int-to-short v11, v11

    const/16 v12, 0x1dc

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :pswitch_8
    const/16 v16, 0x91

    const-wide/16 v8, -0x1

    :goto_4
    iput-wide v8, v0, Lbr/com/allowme/android/allowmesdk/m/n;->a:J

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    goto/16 :goto_7

    :pswitch_9
    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    aget-byte v9, v3, v7

    int-to-short v9, v9

    const/16 v11, 0x1e1

    int-to-short v11, v11

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xf

    aget-byte v11, v3, v9

    int-to-short v9, v11

    or-int/lit16 v11, v9, 0x214

    int-to-short v11, v11

    const/16 v12, 0xb

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :pswitch_a
    const/16 v16, 0x91

    const-string v3, "\u0000\u000349;\t\u0008\u0018%<\u000f-\u000b<\u0011\u00100!\u0005\u0012\u000f5#5:\u0014\u00058\t\u0000%!\u001a(\u00152?:,\u0019\u0007\u000e<\u001c\u0010\u0012%\u000224:\u00150\n\u00198\u0003\u000f4\u001a\u0001!<\u0019<\u0007\'\u0016.\u0004>0\r\"\u00166\u00024:\u0006\u0008\'?\u0018\u001b*\u35d0\u35d0"

    goto/16 :goto_6

    :pswitch_b
    const/16 v16, 0x91

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/k/d;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_c
    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/m/e;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/m/e;->d$63ce92:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_d
    const/16 v16, 0x91

    :try_start_8
    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    aget-byte v8, v3, v11

    int-to-short v8, v8

    sget v9, Lbr/com/allowme/android/allowmesdk/m/e;->e:I

    or-int/lit16 v9, v9, 0x104

    int-to-short v9, v9

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v12

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v9, 0x1cb

    int-to-short v9, v9

    const/16 v11, 0x27

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :pswitch_e
    const/16 v16, 0x91

    :try_start_9
    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    aget-byte v8, v3, v11

    int-to-short v8, v8

    sget v9, Lbr/com/allowme/android/allowmesdk/m/e;->e:I

    or-int/lit16 v9, v9, 0x104

    int-to-short v9, v9

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-byte v8, v3, v8

    int-to-short v8, v8

    or-int/lit16 v9, v8, 0x228

    int-to-short v9, v9

    const/16 v11, 0x27

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v11}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_5
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v15}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :pswitch_f
    const/16 v16, 0x91

    const-string v3, "\u0019%\u0005\u0019\u001a\u001e2\'(.\u0015\u0018\r/\"#\u000f4"

    goto/16 :goto_6

    :pswitch_10
    const/16 v16, 0x91

    iput v14, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x36

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x2bd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "a"

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :pswitch_11
    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/m/e;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/m/e;->b$4cbe15bc:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_12
    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    const/16 v9, 0xb

    aget-byte v9, v3, v9

    int-to-short v9, v9

    const/16 v11, 0x1c3

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-short v11, v11

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1a

    aget-byte v9, v3, v9

    int-to-short v9, v9

    const/16 v11, 0x21a

    int-to-short v11, v11

    const/16 v12, 0x60

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v3, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto/16 :goto_5

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :pswitch_13
    const/16 v16, 0x91

    const-string v3, "\u0089\u0081\u0093\u0092\u008d\u0081\u0083\u008e\u008d\u0086\u0085\u0092\u0081\u0091\u0090\u008b"

    goto/16 :goto_6

    :pswitch_14
    const/4 v3, 0x4

    const/16 v16, 0x91

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v9, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v9, [I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v11, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_15
    const/16 v16, 0x91

    iput v14, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_c
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3e

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x387d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v7, v9, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "a"

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto/16 :goto_7

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :pswitch_16
    const/4 v3, 0x4

    const/16 v16, 0x91

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    const/16 v9, 0xf

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v11, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v12, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v13, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v9, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    :try_start_d
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    sget-object v3, Lbr/com/allowme/android/allowmesdk/m/e;->a:[B

    aget-byte v9, v3, v7

    int-to-short v9, v9

    const/16 v11, 0x1e1

    int-to-short v11, v11

    aget-byte v12, v3, v7

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xf

    aget-byte v12, v3, v11

    int-to-short v11, v12

    aget-byte v3, v3, v7

    int-to-short v3, v3

    int-to-byte v7, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v7, v12}, Lbr/com/allowme/android/allowmesdk/m/e;->d(III[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v2

    aput-object v11, v7, v6

    aput-object v11, v7, v14

    aput-object v11, v7, v8

    invoke-virtual {v9, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    goto :goto_7

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :pswitch_17
    const/16 v16, 0x91

    const-string v3, "\u0089\u0081\u0093\u0092\u008d\u0081\u0083\u008e\u008d\u0086\u0085\u0092\u0085\u0081\u0081\u0082"

    goto :goto_6

    :pswitch_18
    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/m/e;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/m/e;->c$2e7792f5:Ljava/lang/Object;

    :goto_6
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->g:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    :goto_7
    const/16 v3, 0xf

    const/16 v7, 0x27

    const/4 v9, 0x0

    goto/16 :goto_b

    :pswitch_19
    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v9, v7, v11

    rsub-int/lit8 v7, v9, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x33c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "d"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto/16 :goto_9

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :pswitch_1a
    const/4 v9, 0x0

    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/m/e;

    iget-object v3, v3, Lbr/com/allowme/android/allowmesdk/m/e;->i:Lbr/com/allowme/android/allowmesdk/environment/m/b;

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->g:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    goto :goto_9

    :pswitch_1b
    const/4 v9, 0x0

    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    invoke-virtual {v0, v14}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->i:Ljava/lang/Object;

    check-cast v3, Lbr/com/allowme/android/allowmesdk/environment/m/b;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/environment/m/b;->e()V

    goto :goto_9

    :pswitch_1c
    const/4 v9, 0x0

    const/16 v16, 0x91

    const/16 v3, 0x5c

    goto/16 :goto_1

    :pswitch_1d
    const/4 v9, 0x0

    const/16 v16, 0x91

    const/16 v3, 0x51

    goto/16 :goto_1

    :pswitch_1e
    return-void

    :pswitch_1f
    const/4 v9, 0x0

    const/16 v16, 0x91

    sget v3, Lbr/com/allowme/android/allowmesdk/m/e;->m:I

    goto :goto_8

    :pswitch_20
    const/4 v9, 0x0

    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    sput v3, Lbr/com/allowme/android/allowmesdk/m/e;->l:I

    goto :goto_9

    :pswitch_21
    const/4 v9, 0x0

    const/16 v16, 0x91

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    if-nez v3, :cond_f

    const/16 v3, 0x5a

    goto/16 :goto_1

    :pswitch_22
    const/4 v9, 0x0

    const/16 v16, 0x91

    const/16 v3, 0x5b

    goto/16 :goto_1

    :pswitch_23
    const/16 v16, 0x91

    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_24
    const/4 v9, 0x0

    const/16 v16, 0x91

    sget v3, Lbr/com/allowme/android/allowmesdk/m/e;->l:I

    :goto_8
    iput v3, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    :goto_9
    const/16 v3, 0xf

    goto :goto_a

    :pswitch_25
    const/4 v9, 0x0

    const/16 v16, 0x91

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/m/n;->d:I

    invoke-virtual {v0, v6}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    sput v7, Lbr/com/allowme/android/allowmesdk/m/e;->m:I

    :goto_a
    const/16 v7, 0x27

    goto :goto_b

    :pswitch_26
    const/16 v3, 0xf

    const/16 v7, 0x27

    const/4 v9, 0x0

    const/16 v16, 0x91

    invoke-virtual {v0, v7}, Lbr/com/allowme/android/allowmesdk/m/n;->d(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/m/n;->c:I

    if-nez v8, :cond_f

    const/16 v5, 0x65

    goto :goto_b

    :pswitch_27
    const/16 v3, 0xf

    const/16 v7, 0x27

    const/4 v9, 0x0

    const/16 v16, 0x91

    const/16 v5, 0x66

    const/16 v3, 0x66

    goto/16 :goto_1

    :pswitch_28
    const/16 v3, 0xf

    const/16 v7, 0x27

    const/4 v9, 0x0

    const/16 v16, 0x91

    const/16 v5, 0x4f

    const/16 v3, 0x4f

    goto/16 :goto_1

    :cond_f
    :goto_b
    move v3, v5

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

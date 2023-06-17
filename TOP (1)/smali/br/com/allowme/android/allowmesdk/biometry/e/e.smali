.class public final Lbr/com/allowme/android/allowmesdk/biometry/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:J = -0x3de55bf094b97e2cL

.field private static j:I = 0x1


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/biometry/e/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/biometry/e/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/biometry/e/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/e/h;Lbr/com/allowme/android/allowmesdk/biometry/e/j;Lbr/com/allowme/android/allowmesdk/biometry/e/g;)V
    .locals 10
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/e/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/e/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/biometry/e/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "\u7f83\u951b\u7ff1\u05d0\u14a0\u3e68\u060c\ubb75\u78a7\u1c56\u0f47\ub2ca\u716a\u0502\u17f9\uaa13\u6a16\u0296\u1c26\ua570\u62a6\u0a7d\u2559\u9cb7\u5b67\u3310\u2d9a"

    const-wide/16 v5, 0x0

    const-string v7, "\u38fa\ub7d9\u388a\u6037\u3664\uc767\u63e7\u427e\u3fc6\u3eb4\u6aa1\u4bdf\u363f\u27df\u721e\u5318\u2d7e\u2072\u79dd"

    const-string v8, "\u03aa\u7ca0\u03c7\u82dd\ufd11\u5b61\u8101\ude7c\u049e\uf5e5\u8851\ud7cc\u0d43\uecba\u90e1\ucf18\u1628\ueb05\u9b26\uc079\u1e85\ue3c6"

    cmp-long v9, v0, v5

    rsub-int/lit8 v0, v9, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/e/h;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->e:Lbr/com/allowme/android/allowmesdk/biometry/e/j;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->d:Lbr/com/allowme/android/allowmesdk/biometry/e/g;

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->b:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/h;->b:I

    .line 5
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->b:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d(Lbr/com/allowme/android/allowmesdk/biometry/model/n;Ljava/io/File;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u84a6\u1551\u84d6\ua387\u94ea\ua88e\ua046\u2d9c\u8382\u9c38\ua910\u2426\u8a63\u8549"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u60c3\u9b96\u60a5\u2579\u1a2b\u684d\u26bd\ued54"

    invoke-static {v3, v2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->c:Lbr/com/allowme/android/allowmesdk/biometry/e/h;

    invoke-virtual {v0, p2}, Lbr/com/allowme/android/allowmesdk/biometry/e/h;->a(Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->e:Lbr/com/allowme/android/allowmesdk/biometry/e/j;

    invoke-virtual {v0, p2, p1}, Lbr/com/allowme/android/allowmesdk/biometry/e/j;->e(Ljava/io/File;Lbr/com/allowme/android/allowmesdk/biometry/model/n;)V

    .line 5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->d:Lbr/com/allowme/android/allowmesdk/biometry/e/g;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/e/g;->a(Ljava/io/File;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/e/e;->j:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

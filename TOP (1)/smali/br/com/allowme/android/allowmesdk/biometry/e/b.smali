.class public final Lbr/com/allowme/android/allowmesdk/biometry/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:J = -0x3431403452f39652L

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbr/com/allowme/android/allowmesdk/biometry/model/e;Lbr/com/allowme/android/allowmesdk/biometry/e/a;)Z
    .locals 4
    .param p0    # Lbr/com/allowme/android/allowmesdk/biometry/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/e/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u2212\u2271\u3420\udfa2\u5def\u2e94\u0c93\u84d8\u4de8\u13fb\u76d3\uf04b\u6f0b\uea96\u2c38\u99e4\ud648t\ucb78\u22ad\ub897\u590d"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->c()Z

    move-result p0

    if-nez p1, :cond_1

    .line 2
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->e:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x28

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/e/a;->e()Z

    move-result p1

    :goto_1
    if-eqz p0, :cond_5

    .line 4
    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->e:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x49

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_3
    return v0
.end method

.method public static c(Lbr/com/allowme/android/allowmesdk/biometry/model/e;)Z
    .locals 4
    .param p0    # Lbr/com/allowme/android/allowmesdk/biometry/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "\u2212\u2271\u3420\udfa2\u5def\u2e94\u0c93\u84d8\u4de8\u13fb\u76d3\uf04b\u6f0b\uea96\u2c38\u99e4\ud648t\ucb78\u22ad\ub897\u590d"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/e;->j()Z

    move-result p0

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->e:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->d:J

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

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/biometry/e/b;->d:J

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

.class final Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/biometry/view/b;->e(Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/PointF;",
        "+",
        "Landroid/graphics/PointF;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/PointF;",
        "+",
        "Landroid/graphics/PointF;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "minLine",
        "Lkotlin/Pair;",
        "Landroid/graphics/PointF;",
        "Lbr/com/allowme/android/allowmesdk/biometry/view/Line;",
        "maxLine",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:[C = null

.field private static b:Z = false

.field private static c:Z = true

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private synthetic d:Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->a:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->b:Z

    const/16 v0, 0x38

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->e:I

    return-void

    :array_0
    .array-data 2
        0xa5s
        0xa1s
        0xa6s
        0x84s
        0x9ds
        0x99s
        0xb0s
    .end array-data
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->a:[C

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->e:I

    .line 4
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->b:Z

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
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->c:Z

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


# virtual methods
.method public final d(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 10
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/PointF;",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/PointF;",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u0085\u0083\u0082\u0084\u0083\u0082\u0081"

    const-string v8, "\u0085\u0083\u0082\u0084\u0087\u0086\u0081"

    cmp-long v9, v0, v2

    rsub-int v0, v9, 0x80

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v6, v7, v1}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x7e

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v6, v8, v1}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p1}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;->setMinCloseFramed(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 4
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->d:Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Lbr/com/allowme/android/allowmesdk/biometry/view/c/d;->setMaxCloseFramed(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->f:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x55

    :try_start_0
    div-int/2addr p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/view/b$a;->d(Lkotlin/Pair;Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

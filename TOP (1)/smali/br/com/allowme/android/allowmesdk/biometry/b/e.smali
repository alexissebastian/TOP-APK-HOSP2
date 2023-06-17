.class public final Lbr/com/allowme/android/allowmesdk/biometry/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/biometry/b/e$d;
    }
.end annotation


# static fields
.field private static a:C = '\uf26b'

.field private static e:C = '\u13c5'

.field private static f:C = '\u1b63'

.field private static g:I = 0x1

.field private static i:C = '\u9f72'

.field private static j:I


# instance fields
.field private final b:Lbr/com/allowme/android/allowmesdk/biometry/b/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private final d:Lbr/com/allowme/android/allowmesdk/domain/model/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/b/d;Lbr/com/allowme/android/allowmesdk/domain/model/m;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/b/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/model/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u7860\u07cd\u6d36\udb3d\uf2d6\u3adc\u7006\u0518"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u7dee\ua928\u8630\u0d79\u43a5\u0734\u5ded\u9d1f\ue6fc\uebb0"

    invoke-static {v3, v2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->b:Lbr/com/allowme/android/allowmesdk/biometry/b/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->d:Lbr/com/allowme/android/allowmesdk/domain/model/m;

    return-void
.end method

.method private static a(Lbr/com/allowme/android/allowmesdk/biometry/b/b;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object v0

    sget-object v9, Lbr/com/allowme/android/allowmesdk/biometry/b/e$d;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object v0

    sget-object v9, Lbr/com/allowme/android/allowmesdk/biometry/b/e$d;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/16 v9, 0x48

    :try_start_0
    div-int/2addr v9, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_2

    .line 3
    :goto_1
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\ud82f\udefb\uc70d\u60df\uab8f\u6e74\u4f5c\ufa2f"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_3
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u86a3\ud728\u495d\u8579\u1b35\u4dbd\ueaba\ua027\u87f5\u0401"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 5
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u3497\u61a8\u2ec6\u9f5a\u21bf\ub230"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-string v0, "\u86a3\ud728\u495d\u8579\u3cc4\ua69d\u740b\ud00e"

    cmp-long v6, v4, v7

    rsub-int/lit8 v4, v6, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-string v4, "\ub3a1\uf732\u7963\ub3c5\u9fed\uaa69\ud8fe\ue812\ud3ab\ucab9"

    cmp-long v5, v0, v7

    add-int/lit8 v5, v5, 0x8

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->b:Lbr/com/allowme/android/allowmesdk/biometry/b/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lbr/com/allowme/android/allowmesdk/biometry/model/d;

    .line 8
    invoke-direct {p0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lbr/com/allowme/android/allowmesdk/biometry/model/d;

    .line 12
    invoke-direct {p0, v2}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_4

    const/16 v0, 0xe

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v1
.end method

.method private final c(Lbr/com/allowme/android/allowmesdk/biometry/model/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/d;",
            ")",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/h;",
            ">;"
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c:J

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c:J

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_2
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;->e()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;

    .line 15
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->c:J

    .line 17
    new-instance v3, Lbr/com/allowme/android/allowmesdk/biometry/model/h;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->a(Lbr/com/allowme/android/allowmesdk/biometry/b/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d()Z

    move-result v1

    invoke-direct {v3, v4, v2, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/h;-><init>(Ljava/lang/String;FZ)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 19
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 21
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 22
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 23
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 24
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 25
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->i:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->f:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 26
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->a:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 28
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 29
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method

.method private final d()J
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->b:Lbr/com/allowme/android/allowmesdk/biometry/b/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a()J

    move-result-wide v0

    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x36

    if-nez v2, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x26

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final e()J
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->b:Lbr/com/allowme/android/allowmesdk/biometry/b/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->d()J

    move-result-wide v2

    div-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->b:Lbr/com/allowme/android/allowmesdk/biometry/b/d;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final c()Lbr/com/allowme/android/allowmesdk/biometry/model/c;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lbr/com/allowme/android/allowmesdk/biometry/model/c;

    .line 2
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->d()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->e()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->d:Lbr/com/allowme/android/allowmesdk/domain/model/m;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->l()Z

    move-result v5

    .line 5
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/c;-><init>(JJZLjava/util/List;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->j:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/e;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v7
.end method

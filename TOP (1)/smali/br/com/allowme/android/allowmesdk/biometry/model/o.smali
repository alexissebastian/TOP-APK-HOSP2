.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:[C = null

.field private static d:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private final c:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->b:[C

    const-wide v0, -0x44cd82e12b67c7ebL    # -1.5293536944385483E-23

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        0x3b8bs
        0x3b9s
        0x4b84s
        -0x6c69s
        -0x2435s
        0x23c5s
        0x6bdds
        -0x4cc7s
        -0x500s
        -0x3ca8s
        0xb72s
        0x5343s
        -0x64a1s
        -0x1d74s
        0x2a8es
        0x7284s
        -0x4502s
        -0x7d33s
        -0x3527s
        0x1236s
        0x5a2bs
        -0x5de5s
        -0x158as
        0x3240s
        0x7a51s
        0x41a1s
        -0x7663s
        -0x2e7ds
        0x19bcs
        0x2cs
        0x3835s
        0x7047s
        -0x57a2s
        -0x1fd4s
        0x1839s
        0x501bs
        -0x771fs
        -0x3f35s
        -0x728s
        0x30bcs
        0x6893s
        -0x5f42s
        -0x2682s
        0x1153s
        0x4955s
        -0x7eccs
        -0x46fcs
        -0xef8s
        0x29f6s
        0x6199s
    .end array-data
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    iput p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e:F

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->b:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->a:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

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


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final e()F
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->f:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e:F

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    const/16 v1, 0x41

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x60

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v3

    :cond_2
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    rem-int/lit8 v2, v2, 0x2

    return v4

    :cond_3
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xd

    if-nez v0, :cond_4

    const/16 v0, 0x17

    goto :goto_2

    :cond_4
    const/16 v0, 0xd

    :goto_2
    if-eq v0, v2, :cond_5

    return v4

    :cond_5
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0xa

    goto :goto_3

    :cond_6
    const/16 p1, 0x41

    :goto_3
    if-eq p1, v1, :cond_7

    return v4

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x54

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->f:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x3bcc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->f:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->d:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

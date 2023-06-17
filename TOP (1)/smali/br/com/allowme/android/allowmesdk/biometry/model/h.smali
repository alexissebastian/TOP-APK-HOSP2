.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[C = null

.field private static d:J = 0x0L

.field private static g:I = 0x1

.field private static h:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->b:[C

    const-wide v0, 0x6cb97b69f3b38639L    # 5.49024696378957E215

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->d:J

    return-void

    nop

    :array_0
    .array-data 2
        0x72s
        -0x79b4s
        0xc1es
        -0x6d32s
        0x43s
        -0x79a8s
        0xc02s
        -0x6d21s
        0x1891s
        -0x6091s
        0x2533s
        -0x5436s
        0x31bes
        -0x479cs
        0x3e54s
        -0x3bf9s
        0x4a84s
        -0x2f69s
        0x576bs
        -0x22c5s
        0x63f5s
        -0x160cs
        0x2cs
        -0x79e7s
        0xc16s
        -0x6d22s
        0x1896s
        -0x6084s
        0x2522s
        -0x541as
        0x31a7s
        -0x4791s
        0x3e07s
        0x2cs
        -0x79e7s
        0xc13s
        -0x6d38s
        0x1890s
        -0x608cs
        0x2520s
        -0x5416s
        0x3184s
        -0x4798s
        0x3e4cs
        -0x3beas
        0x4ac2s
        -0x2f80s
        0x576ds
        -0x22dcs
        0x63c0s
        -0x1654s
        0x7070s
        -0x9a3s
        0x7c1bs
        0x2dfs
        -0x7775s
        0xf7as
        -0x6ac4s
        0x1bacs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmpl-double v7, v2, v4

    int-to-char v2, v7

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->e:F

    .line 4
    iput-boolean p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c:Z

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->b:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->d:J

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xb

    if-ne p0, p1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/16 v0, 0x53

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v3, :cond_4

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->g:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_4
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->h:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->g:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_5
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c:Z

    const/16 v3, 0x2a

    if-eq v0, p1, :cond_6

    const/16 p1, 0x39

    goto :goto_2

    :cond_6
    const/16 p1, 0x2a

    :goto_2
    if-eq p1, v3, :cond_7

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->g:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_7
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->h:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x61

    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->e:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c:Z

    if-eqz v2, :cond_3

    :cond_2
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->h:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->g:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v10, v8, v3

    add-int/lit8 v10, v10, 0x17

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->e:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v8, v6, v3

    rsub-int/lit8 v3, v8, 0x1b

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x21

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/h;->g:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

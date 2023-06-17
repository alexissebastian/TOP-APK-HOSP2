.class public final Lbr/com/allowme/android/allowmesdk/biometry/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0xf

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/model/g;Lbr/com/allowme/android/allowmesdk/biometry/model/l;JZ)V
    .locals 21
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v11, "\ufffd\uffff\u0001\uffdd\uffff\u0010\u0005\u000b\n\u0002"

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-string v19, "\u000f\ufffc\u000f\u0000\u0001\ufffc\ufffe\u0000\uffee"

    cmpl-float v3, v3, v6

    add-int/lit8 v7, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x73

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v10, v3, 0xa

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v15, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0x9

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-wide/from16 v1, p3

    .line 4
    iput-wide v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c:J

    move/from16 v1, p5

    .line 5
    iput-boolean v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->e:Z

    return-void
.end method

.method private static d(IZIILjava/lang/String;[Ljava/lang/Object;)V
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

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->a:I

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


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c:J

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    :goto_1
    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final c()Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    const/16 v2, 0x61

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    :goto_1
    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->e:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->e:Z

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_8

    instance-of v2, p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;

    if-nez v2, :cond_1

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_1
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    if-eq v2, v3, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c:J

    iget-wide v4, p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_5
    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->e:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->e:Z

    if-eq v2, p1, :cond_6

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_6
    return v0

    :cond_7
    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->e:Z

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    const/16 v3, 0x61

    goto :goto_0

    :cond_0
    const/16 v3, 0x5d

    :goto_0
    if-eq v3, v2, :cond_1

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v2, v1, 0x1a

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x22

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v6, "\uffde\u000b\ufffe\t\u0016\u0011\u0006\u0000\u0010\uffe2\u0013\u0002\u000b\u0011\uffc5\u0003\ufffe\u0000\u0002\uffde\u0000\u0011\u0006\u000c\u000b\uffda\uffdf\u0006\u000c\n\u0002\u0011\u000f\u0016"

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v9, v2, -0x2e

    const/4 v10, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v11, v2, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v12, v2, 0xc

    new-array v2, v8, [Ljava/lang/Object;

    const-string v13, "\u000e\uffe6\uffd5\uffc9\u000f\n\u000c\u000e\ufffc\u001d\n\u001d"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x13

    new-array v2, v8, [Ljava/lang/Object;

    const-string v13, "\u0012\u0005\ufff4\t\r\u0005\u0013\u0014\u0001\r\u0010\uffdd\uffcc\uffc0\u0003\u0001\u0010\u0014\u0015"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0x11

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v11, v2, 0x6d

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v12, v2, 0x11

    new-array v2, v8, [Ljava/lang/Object;

    const-string v13, "\uffdf\u0015\u0015\u0007\u0010\u0007\u0018\u000b\uffee\u0007\u0018\u000b\u0016\u0005\u0003\uffc2\uffce"

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->j:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

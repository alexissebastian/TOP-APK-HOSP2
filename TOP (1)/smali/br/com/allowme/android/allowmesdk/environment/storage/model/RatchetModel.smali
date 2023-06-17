.class public final Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ratchet_table"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\u0008\u0001\u0018\u00002\u00020\u0013B/\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\u0002\u0010\tR\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0007X\u0087\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00078\u0007X\u0087\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;",
        "",
        "e",
        "J",
        "a",
        "()J",
        "d",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "b",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static g:I = 0x0

.field private static h:J = 0x0L

.field private static i:[C = null

.field private static j:I = 0x1


# instance fields
.field private a:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "epoch"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mac_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "iv"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "encrypt_key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "age"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->i:[C

    const-wide v0, 0xb17ede8394f9f29L

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->h:J

    return-void

    nop

    :array_0
    .array-data 2
        0x421es
        -0x22d0s
        0x7c4cs
        -0x6088s
        0x3ebas
        0x59dbs
        -0x713s
        0x1801s
        -0x44bbs
        -0x2599s
        0x7599s
        -0x6b23s
        0x37f4s
        0x570cs
        -0x9e1s
        0x1175s
        -0x4f7cs
        -0x2c46s
        0x72fas
        -0x6df2s
        0x65s
        -0x60b9s
        0x3e31s
        -0x22f7s
        0x7cdds
        0x1bbds
        -0x457es
        0x5a54s
        -0x6d3s
        -0x67f8s
        0x42das
        -0x2201s
        0x7c86s
        -0x6079s
        0x3e76s
        0x5903s
    .end array-data
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x4277

    int-to-char v7, v7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    rsub-int/lit8 v7, v12, 0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x14

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v10

    add-int/lit16 v5, v5, 0x42b6

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v12, v7, v10

    rsub-int/lit8 v7, v12, 0x1d

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    .line 2
    iput-wide v4, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->a:J

    move-wide/from16 v4, p3

    .line 3
    iput-wide v4, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->e:J

    .line 4
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->d:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 2
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 5
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->i:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->h:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 7
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

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->j:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->e:J

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v2
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "b"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->b:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final d()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "d"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->a:J

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    return-wide v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->j:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->d:Ljava/lang/String;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->d:Ljava/lang/String;

    :goto_1
    add-int/2addr v1, v3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/environment/storage/model/RatchetModel;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

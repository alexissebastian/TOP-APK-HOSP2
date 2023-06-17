.class public final Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;",
        "Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;",
        "c",
        "Landroid/content/Context;",
        "p0",
        "d",
        "(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;",
        "<init>",
        "()V",
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
.field public static a:[B = null

.field public static b:I = 0x45ec

.field public static c:I = -0x295e10f3

.field public static d:I = 0xfda2d17

.field public static e:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->e:[S

    return-void

    :array_0
    .array-data 2
        0xabs
        -0x3cs
        0xa6s
        -0x2fs
        0xa8s
        -0x25s
        0xbs
        0x6bs
        0x16s
        0x5cs
        0x8s
        0x6as
        0x18s
        0x60s
        0x2s
        0x66s
        0x18s
        0x60s
        0x6s
        0x6as
        0x6s
        -0xa5s
        0x18s
        -0xcs
        -0xa3s
        -0x18s
        -0xb3s
        -0xd8s
        -0xa9s
        -0x9ds
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        0x1ff6s
        -0x20a6s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xa4s
        -0xb6s
        -0x2s
        -0x56s
        -0xa1s
        -0xa5s
        -0xcs
        -0xa3s
        -0x18s
        -0xd3s
        0xfs
        -0x12s
        -0xb2s
        -0xfs
        -0xa5s
        -0x1s
        -0xb3s
        -0x11s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;-><init>()V

    return-void
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 9
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->b:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    sget-object p2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->a:[B

    if-eqz p2, :cond_1

    .line 13
    sget v6, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->c:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 14
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->e:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->c:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 15
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->c:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 16
    sget p4, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->d:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 19
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 20
    sget-object p1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->a:[B

    if-eqz p1, :cond_4

    .line 21
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 22
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 23
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->e:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 24
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 25
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 27
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, -0x69

    int-to-byte v2, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v8, -0xfda2cb4

    add-int v3, v0, v8

    const-string v0, ""

    const-string v4, ""

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v4, v0, -0x45e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x40

    int-to-short v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v6, 0x295e10f3

    add-int/2addr v6, v0

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->d(BIISI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->e()Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;

    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x23

    int-to-byte v9, v4

    const v4, -0xfda2ca5

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int v10, v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v11, v4, -0x45dd

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x3a

    int-to-short v12, v4

    const v4, 0x295e10fa

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v13, v6, v4

    new-array v4, v0, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2, v3, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x4c

    int-to-byte v9, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int v10, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, -0x45ba

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x5a

    int-to-short v12, v3

    const v3, 0x295e1108

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v13, v3, v4

    new-array v0, v0, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;->d(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;

    .line 7
    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->Companion:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase$Companion;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;->d(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v2
.end method

.class public final Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;",
        "Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;",
        "e",
        "Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;",
        "c",
        "Landroid/content/Context;",
        "p0",
        "(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;",
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
.field public static a:C = '\u73e9'

.field public static b:J

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;-><init>()V

    return-void
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 5
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 6
    array-length p0, p4

    .line 7
    new-array p3, p0, [C

    .line 8
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 9
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 10
    rem-int/lit8 v4, v4, 0x4

    .line 11
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p2, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;->e:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;->a:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v2, 0x4100e9a2

    sub-int v3, v2, v1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ua23a\u00e9\u4241\u6bf6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v6, v1

    const-string v7, "\uf8c6\ufb5f\u72d8\u62ba\u588f\uf23d\u00d9"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;->c(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->c()Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;

    .line 4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u32f3\u0522\u4235\uc9c4"

    const v3, 0xc442

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v8, v4

    const-string v9, "\ubf10\u1529\u5e52\u00e2\u3460\u7458\u1132\u42b1\u4070\u7f9a\u7a97\ud05d\ub177\u290b\uabac\u232f"

    new-array v3, v1, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;->c(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    rsub-int/lit8 v7, v6, 0x1

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\ued8e\u4069\u10bd\u8ba9"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    const-string v11, "\u6350\u22d7\uc997\u2ee1\ubfe7\u7cd0\ueb25\ua65b\u44b0\u2e9e\u5ded\u57fb\u1d40\ud2ea\u5390\u59b5\uaf3c\uf6e3\u68d7\ua97c\u26b1\u5c3b\u0b98\uf50c\u7413\u1523\ufb74\uf536\u2f3c\u5089\ueb31\ub91b\u01b7\ue99f\uaa1f\u5b22\ufe4a\u69d7\u905d\ufc18\u7455\u369c\ucdc3\u8b79\uade9\u3661\u8c21\ua89f\u0afb\u7368"

    new-array v1, v1, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;->c(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;

    .line 7
    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->Companion:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase$Companion;

    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;->b(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v2
.end method

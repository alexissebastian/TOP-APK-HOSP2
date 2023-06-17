.class public final Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "offline_table"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\rB\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0001H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0004\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0004\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u0002\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "",
        "b",
        "I",
        "c",
        "()I",
        "(I)V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "p1",
        "p2",
        "<init>",
        "(ILjava/lang/String;I)V"
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
.field private static d:I = 0x2d

.field private static f:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "version"
    .end annotation
.end field

.field private final e:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "offline_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v3, v2, 0x5

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v5, v2, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const/4 v4, 0x1

    const-string v2, "\ufff8\u0007\u0001\u0002\ufff6\u0007\u0001"

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v6, v0

    add-int/lit8 v6, v10, 0x6

    new-array v0, v8, [Ljava/lang/Object;

    move-object v7, v2

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->e:I

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c:I

    return-void
.end method

.method private static c(IZIILjava/lang/String;[Ljava/lang/Object;)V
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

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->d:I

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
.method public final a()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->e:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-nez v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x58

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public final c()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "c"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-nez v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "d"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->a:Ljava/lang/String;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->a:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-eqz v1, :cond_2

    const/16 v1, 0x38

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final d(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "d"
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public final e()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-ne p0, p1, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v2

    :cond_2
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    check-cast p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->e:I

    iget v4, p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->e:I

    const/16 v5, 0x17

    if-eq v0, v4, :cond_6

    const/16 v0, 0x17

    goto :goto_3

    :cond_6
    const/16 v0, 0x53

    :goto_3
    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->a:Ljava/lang/String;

    iget-object v1, p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c:I

    iget p1, p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c:I

    if-eq v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v2, :cond_9

    return v2

    :cond_9
    return v3

    :cond_a
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x11

    const/4 v5, 0x0

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x8e

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const-string v8, "\u0005\u0005\u000b\u0008\r\u0004\uffec\u000e\u0003\u0004\u000b\uffc7\u0013\u0018\u000f\u0004\uffdc\uffee"

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v11, v4, 0x8

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v13, v4, 0x87

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v14, v4, 0xa

    new-array v4, v10, [Ljava/lang/Object;

    const-string v15, "\t\u0015\u0014\u001a\u000b\u0014\u001a\uffe3\uffd2\uffc6"

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v11, v4, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v13, v4, 0x88

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v14, v3, 0xa

    new-array v3, v10, [Ljava/lang/Object;

    const-string v15, "\uffe2\uffd1\uffc5\u001b\n\u0017\u0018\u000e\u0014\u0013"

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->g:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/model/OfflineModel;->f:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

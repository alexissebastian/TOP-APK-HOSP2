.class Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:J = -0x3479ec5464459afbL

.field private static b:I = 0x1

.field private static c:I

.field public static d:[C


# instance fields
.field final synthetic e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x84

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->d:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x65s
        0x65s
        0x4as
        0x34s
        0x36s
        0x2es
        0x28s
        0x39s
        0x4bs
        0x50s
        0x4cs
        0x4bs
        0x53s
        0x3as
        0x37s
        0x50s
        0x39s
        0x39s
        0x4bs
        0x4as
        0x4es
        0x46s
        0x42s
        0x44s
        0x32s
        0x34s
        0x4bs
        0x51s
        0x51s
        0x37s
        0x49s
        0x70s
        0x6fs
        0x6es
        0x66s
        0x66s
        0x67s
        0x6as
        0x73s
        0x6cs
        0x6bs
        0x68s
        0x69s
        0x6as
        0x61s
        0x67s
        0x68s
        0x42s
        0x24s
        0x48s
        0x66s
        0x48s
        0x4as
        0x66s
        0x64s
        0x69s
        0x71s
        0x6es
        0x6es
        0x76s
        0x6cs
        0x63s
        0x64s
        0x6as
        0x6ds
        0x48s
        0x24s
        0x3bs
        0x4bs
        0x46s
        0x50s
        0x4ds
        0x4cs
        0x3ds
        0x2es
        0x33s
        0x2fs
        0x26s
        0x23s
        0x2fs
        0x4cs
        0x61s
        0x62s
        0x4as
        0x33s
        0x34s
        0x36s
        0x37s
        0x37s
        0x36s
        0x34s
        0x36s
        0x36s
        0x32s
        0x49s
        0x62s
        0x63s
        0x64s
        0x64s
        0x63s
        0x64s
        0x63s
        0x61s
        0x4cs
        0x4cs
        0x106s
        0xfbs
        0xfes
        0xf9s
        0x105s
        0x24s
        0x4bs
        0x51s
        0x4cs
        0x46s
        0x46s
        0x4bs
        0x45s
        0x50s
        0x99s
        0x2as
        0x4cs
        0x4es
        0x56s
        0x88s
        0x110s
        0x115s
        0x121s
        0x11ds
        0x116s
        0x113s
    .end array-data
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a:J

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

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a:J

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

.method private static a(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 9
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 11
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 12
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 13
    aget v7, p2, v7

    .line 14
    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->d:[C

    .line 15
    new-array v9, v4, [C

    .line 16
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 17
    new-array v2, v4, [C

    .line 18
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 19
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 20
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 21
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 22
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 23
    sput v10, Ld/d/b/j;->b:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 24
    new-array p1, v4, [C

    .line 25
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 26
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 28
    new-array p0, v4, [C

    .line 29
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p1, Ld/d/b/j;->b:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 30
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 31
    sput p1, Ld/d/b/j;->b:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 32
    sput v1, Ld/d/b/j;->b:I

    :goto_3
    sget p0, Ld/d/b/j;->b:I

    if-ge p0, v4, :cond_7

    .line 33
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 34
    sput p0, Ld/d/b/j;->b:I

    goto :goto_3

    .line 35
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u2792\u27d1\u804f\ue518\u1b2c\ub160\ub3d2\u7913\ud163\u8f5d\u9e2e\u5d59\u0ffb\u0d20\u231d\uc95c\u9b8e\ua147\u5763\u7545\u778c\u3555\ucb6d\ue151\uc3b3\uc97e\u7f44\u8d0e\u5fbe\u5d61\u93c1\u39c9\u2b6c\uf1bf\u0781\ua5d6\u875a\u858f\ubbbd\u51de\u1352\u1997\u2fbf\ufd81\uef3f\uade2\u4391\u69d1\u7b2e\u41cb\uf7f5\u15aa\ud701\ud5d2\u6bf9\u81f1\ua2df\u6a08\u9e39\u2a78\u3ecd\ufe17\u3213\ud629\u8af0\u9231\ua601\u4235\u669c\u265f\uda65\uee2d\uf2e6\uba52\u4e78\u9a0b\u4ebb\u4e77\ue25d\u060d\udace\ue2fe\u16c9\ub285\ub662\u76bb\u8a9e\u5ed4\u0256\u0ac6\u3e84\ucad3\u9e7e\u9eb7\u52e6\u76ac\u6a0c\u32be\uc6fb\ue2ba\uc626\uc68a\u7ac7\u8e94\u522a\u5afa\ueeb1\u3b0d\u2dfa\uef2b\u0507\ua759\ub9ae\u833a\ub900\u535d\u15f6\u175a\u2d17\uff5e\ue182\uab26\u4163\u6b28\u7d86\u3f5e\uf52d\u1769\uc99e\ud35b\u697b\u8336\ua560\u67b3\u9d99\u2fd5\u3159\ufbbd\u3198\udbf4\u8d5a\u8fc2\ua585\u47dc\u1976\u23da\ud985\uf3ab\uf50d\ub7ce\u4d99\u9fbf\u4123\u4bea\ue1c1\u0bf1\udd4a\udfd2\u140c\ub448\ua8fd\u7401\u881e\u2050\u04cb\u080a\u3c69\ucc55\u90e3\u9c2e\u5009\u784d\u6c94\u304d\uc465\ue459\uf880\uc47b\u7849\u9009\u54ce\u581a\uec49\u3c03\u205f\uec8b\u00ac\ua8ef\ubc53\u80f2\ub48a\u54cc\u0867\u14d6\u28b5\uc0f0\ue422\ua8e5\u5cca\u6c89\u7026\u3cbf\uf094"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\ub226\ub265\u7832\u1d65\udc54\ud4a8\u2666\u816e\u161b\u4825\ufbe6\u3891\u9a4f\uf55d\ue465\uac94\u0e3a\u593a\u901b\u108d\ue238\ucd28\u0c15\u8499\u5607\u3103\ub83c\ue8c6\uca0a\ua51c\u54b9\u5c13\ubec5\u09cc\uc0e0\uc022\u12eb\u7df6\u7cc2\u343d\u86f7\ue1f9\ue8fa\u9851\u7a8f\u559d\u84a5\u0c54\ueeda\ub9fb\u3094\u7069\u42f6\u2d8e\uacaf\ue44d\u3767\u927c\u5950\u4fa7\uab1e\u067f\uf56b\ub388\u1f47\u6a42\u617f\u2784\uf346\ude3c\u1d14\u8bf0\u675e\u4202\u8921\uffe0\udb20\ub62b\u2500\u63e5\u4f23\u1aec\ud1f5\ud70c\u23c5\u8ecf\u4da1\u3b2d\u97c7\uf2c3\uf9e1\uaf7c"

    invoke-static {v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 4
    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v0, v4, v3, v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    rem-int/2addr p1, v1

    const/16 v0, 0xc

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x6a
        0x0
        0x8
    .end array-data
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 2
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u42a4\u42e0\u8154\ue403\u655a\u1a6e\ud690\u7819\uaf1f\uf140\u3531\uf650\u6ac0\u0c3c\u5d0d\u624f\ufede\ua035\u291c\ude22\u12bd\u3452\ub511\u4a3d\ua6e0\uc85d\u0103\u2623\u3aa8\u5c4a\uedf5\u92d3\u4e5c\uf09a\u79fd\u0ecb\ue266\u849d\uc5d0\ufafe"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x48

    if-eqz v2, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0x48

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->c(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->c(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x5e

    if-ge v1, v0, :cond_2

    const/16 v3, 0x5e

    goto :goto_2

    :cond_2
    const/16 v3, 0x50

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_4

    :cond_3
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x8

    if-nez v2, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/16 v2, 0x58

    :goto_3
    if-eq v2, v3, :cond_5

    .line 5
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x26

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->d(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x30

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->d(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    :goto_3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 6
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->i(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    .line 7
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->g(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->f(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    const/16 v3, 0x3f

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    if-eq v3, v2, :cond_1

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->j(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x51

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x28

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    rem-int/2addr p1, v1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Landroidx/room/util/TableInfo$Column;

    new-array v6, v1, [I

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v6, v1, [I

    fill-array-data v6, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v14, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v2, v14, v6, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    new-array v6, v1, [I

    fill-array-data v6, :array_3

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "\u0001"

    invoke-static {v2, v12, v6, v11}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    .line 3
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v3

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u896c\u890d\ub182\ud4e0\uf68e\u3ce1\ub999"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    const/16 v9, 0x30

    invoke-static {v4, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [I

    fill-array-data v8, :array_4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v14, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v15, v7

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v1, [I

    .line 4
    fill-array-data v6, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001"

    invoke-static {v2, v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    new-array v10, v1, [I

    fill-array-data v10, :array_6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v8, v1, [I

    fill-array-data v8, :array_7

    new-array v10, v3, [Ljava/lang/Object;

    const-string v15, "\u0000\u0001\u0001\u0000"

    invoke-static {v2, v15, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    move-object v5, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u8bfb\u8b9e\u0ec8\u6ba3\u887c\u7fa8\u1f96\uf7a1\u4215\u1c7f\u50d5\u93a9\ua3b8\u8380\ub05e"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v8, v1, [I

    fill-array-data v8, :array_8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v10}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v1, [I

    .line 6
    fill-array-data v6, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v3, v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/room/util/TableInfo$Column;

    new-array v10, v1, [I

    fill-array-data v10, :array_a

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [I

    fill-array-data v1, :array_b

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v6, Landroidx/room/util/TableInfo;

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "\u4707\u4775\ub483\ud1e7\uccad\u8faf\ud37b\u4dff\u06d3\u58b9\ua0c3\u63bf\u6f5b\u39cf\uf483\uf798\ufb5e"

    invoke-static {v10, v7, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0, v1, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 11
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\ub635\ub647\u87fa\ue29e\ufa0e\u2a09\u2249\u7e86\u3070\u6e1a\u0565\uc619\u9e69\u0ab6\uc220\u523e\u0a6c\ua693\ub654\uee5c\ue64b\u32cc\u2a45\u7a57\u527f\ucef2\u9e72\u167a\uce22\u5af0\u729f\ua287\uba97\uf60a\ue688\u3e9a\u16e7\u8230\u5ab3\ucaae\u82af\u1e22\ucea2\u66ca\u7e92\uaa40\ua2cf\uf2d7\uea9a\u467f\u16fd\u8ea0\u46a0\ud261\u8afc\u1af3\u3343\u6d9c\u7f10\ub11b\uaf48\uf989\ud326\u4d6c\u1b6a\u95bf\u4729\ud92c\uf714\u21d8\u3b5f\u7504\u630c\ubdcc\uaf4a\u0163\udf31\u49b9\u0350\u9d73\u4b3d\ue518\uf79e\u298b\u27d1\u7122\u6b85\uc59e\u93f4\u0d3f\udff7\u51f8\u0f87\u9967\ub3f7\uedda\ufb89\u354e\u27c5\u79ca\u57b0\uc17b\u9ba0\u1580"

    invoke-static {v8, v4, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v4, "\u36b0\u36ba\ubef5\udbd0\uf4f0\u98ff\ua2d1\u4782\u3ebc\u60c6\ub79f\u7486\u1e92"

    cmp-long v10, v6, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v3}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 13
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_0
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->c:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;->b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6a
        0x5
        0x96
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x6a
        0x5
        0x96
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x6f
        0x7
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x76
        0x1
        0x5b
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x6f
        0x7
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x77
        0x2
        0x2a
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x77
        0x2
        0x2a
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x79
        0x4
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x79
        0x4
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x7d
        0x7
        0xae
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x7d
        0x7
        0xae
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x79
        0x4
        0x0
        0x0
    .end array-data
.end method

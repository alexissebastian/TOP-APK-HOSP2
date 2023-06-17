.class public final Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;
.super Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I

.field private static c:[C

.field private static e:J


# instance fields
.field private volatile d$578988b9:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x89

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->c:[C

    const-wide v0, 0x7a6a07885ce0c31dL    # 4.7248772365229525E281

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2ea7s
        -0x121ds
        -0x5739s
        0x67abs
        0x22das
        -0x1ec5s
        -0x43fbs
        0x7b6ds
        0x3641s
        -0xd5es
        -0x4e77s
        0x4c94s
        0xbfbs
        -0x392es
        -0x7ac8s
        0x404es
        0x1f2ds
        -0x25e9s
        -0x690fs
        0x55dcs
        0x10b8s
        0x2f9bs
        -0x1580s
        -0x569bs
        0x6410s
        0x232bs
        -0x1f8s
        -0x450as
        0x79d6s
        0x34e6s
        -0xc3fs
        -0x71d7s
        0x17d6s
        -0x2b6ds
        -0x6e4bs
        0x5e86s
        0x1bfas
        -0x27bbs
        -0x7ad5s
        0x421fs
        0xf6es
        -0x342fs
        -0x775ds
        0x75ecs
        0x3289s
        -0x4s
        -0x43e9s
        0x7961s
        0x2605s
        -0x1c91s
        -0x5077s
        0x6ca0s
        0x29cas
        0x16e4s
        -0x2c55s
        -0x6fb7s
        0x5d39s
        0x1a07s
        -0x38e0s
        -0x7c75s
        0x40ffs
        0xdc6s
        -0x351fs
        -0x48aes
        -0x671as
        0x5be8s
        0x1edas
        -0x2e60s
        -0x6b78s
        0x5760s
        0xa4es
        -0x3300s
        -0x7ff8s
        0x44f0s
        0x7d4s
        -0x539s
        -0x4253s
        0x44s
        -0x3ca8s
        -0x798as
        0x4912s
        0xc20s
        -0x302cs
        -0x6d72s
        0x558ds
        0x18bas
        -0x23b6s
        -0x6091s
        0x621fs
        0x253cs
        -0x17f5s
        -0x5409s
        0x6ec7s
        0x31b3s
        -0xb7bs
        -0x4791s
        0x7b53s
        0x3e1bs
        0x115s
        -0x3be1s
        -0x7807s
        0x4ad4s
        0xdb0s
        -0x2f6es
        0x50s
        -0x3cb1s
        -0x7985s
        0x4910s
        0xc39s
        -0x3030s
        -0x6d72s
        0x55bcs
        0x1889s
        -0x2397s
        -0x6083s
        0x625cs
        0x2534s
        -0x17e4s
        -0x540bs
        0x6ed8s
        0x31a0s
        -0xb7es
        -0x479ds
        0x7b49s
        0x3e30s
        0x149s
        -0x3bc8s
        -0x7832s
        0x4af4s
        0xd99s
        -0x2f25s
        0x56s
        -0x3ca4s
        -0x7987s
        0x4902s
        0xc21s
        -0x3024s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method static synthetic a(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0xe

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic b(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic c(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x30

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic d(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x12

    if-nez v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic e(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 3
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 6
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->c:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 8
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

    .line 9
    monitor-exit v0

    throw p0
.end method

.method static synthetic e(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x54

    if-eqz p0, :cond_0

    const/16 p0, 0x54

    goto :goto_0

    :cond_0
    const/16 p0, 0x4e

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic f(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x37

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic g(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic i(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v1, v0, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x4

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic j(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final c$4e9a66()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->d$578988b9:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->d$578988b9:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->d$578988b9:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, ""

    const/16 v4, 0x30

    .line 5
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x369e

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Landroidx/room/RoomDatabase;

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->d$578988b9:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->d$578988b9:Ljava/lang/Object;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x4d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const/16 v3, 0x30

    const-string v4, ""

    .line 7
    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x69

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    sget v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x40

    if-eqz v3, :cond_0

    const/16 v3, 0x40

    goto :goto_0

    :cond_0
    const/16 v3, 0x42

    :goto_0
    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v5, v3, v9

    rsub-int/lit8 v3, v5, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x83

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v5, v3, v9

    mul-int/lit8 v5, v5, 0x58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const/16 v4, 0x3cfb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    shr-int/2addr v4, v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x57

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v3

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    const v4, -0xffffe5

    .line 12
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const v6, 0x1000068

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x83

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    :cond_5
    throw v3
.end method

.method protected final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    const v7, 0x9894

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v4}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-direct {v3, p0, v0, v2, v5}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method protected final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 11

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl$1;-><init>(Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;I)V

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2e9f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    add-int/lit16 v10, v10, 0x17b6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x20

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v2}, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->e(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v3, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected final getRequiredTypeConverters()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x365f

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x5b53

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x369e

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v3, v6, v2}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "d"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/RatchetRoomDatabase_Impl;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

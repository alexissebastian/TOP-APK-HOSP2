.class public final Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;
.super Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;
.source "SourceFile"


# static fields
.field private static a:I = 0x49685609

.field private static b:I = 0x46

.field private static d:I = 0x3107ddfa

.field private static e:[B = null

.field private static f:[S = null

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private volatile c$40da98b9:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        0x3t
        -0x2dt
        0x1t
        0x2bt
        0x5t
        -0x5t
        0x5t
        -0x7t
        -0x2dt
        0x2dt
        -0x2ct
        0x0t
        -0x1t
        0x0t
        0x30t
        -0x2ft
        0x2et
        -0x2t
        0x9t
        -0x7t
        0x1t
        -0x30t
        0x32t
        0x4t
        -0x4t
        0x4t
        -0x31t
        0x2bt
        0x4t
        -0x32t
        -0x2bt
        0x2dt
        0x3t
        0x1t
        -0x3t
        -0x2t
        0x0t
        -0x2t
        0x0t
        0x3t
        -0x1t
        0x6t
        -0x32t
        0x2at
        0x9t
        -0x31t
        0x2dt
        0x4t
        0x0t
        -0x6t
        -0x2t
        0x0t
        0x6t
        -0x31t
        -0x2t
        0x0t
        0x30t
        -0x4t
        0x9t
        -0x33t
        0x1t
        -0x7t
        0xat
        0x1t
        -0x13t
        0x15t
        -0x6t
        -0x9t
        0x5t
        -0x3t
        0x6t
        0x0t
        -0x9t
        -0x5t
        -0x7t
        0xat
        0x1t
        -0x13t
        0x15t
        -0x6t
        -0x9t
        0x5t
        -0x3t
        0x6t
        0x0t
        -0x9t
        0xft
        0x40t
        -0x2dt
        -0x2t
        -0x3t
        0xct
        0x26t
        -0x25t
        -0xft
        0xft
        -0x7t
        0x7t
        0x1t
        -0x23t
        0x0t
        -0x9t
        0xft
        0x1et
        -0x4ct
        0x6t
        0x5t
        -0x6t
        -0x1t
        0x5t
        0x8t
        -0x2t
        -0x3t
        0x5t
        0x4t
        -0xdt
        0xbt
        -0x16t
        0x57t
        -0x21t
        -0xct
        0x6t
        0x6t
        -0x11t
        0x2t
        -0x8t
        0x0t
        0x12t
        0x2t
        -0x15t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic c(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1
.end method

.method static synthetic c(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic d(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

.method static synthetic e(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 3
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->b:I

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

    .line 6
    sget-object p2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e:[B

    if-eqz p2, :cond_1

    .line 7
    sget v6, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->d:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->f:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->d:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->d:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 10
    sget p4, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->a:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 13
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 14
    sget-object p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e:[B

    if-eqz p1, :cond_4

    .line 15
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 16
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 17
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->f:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 18
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 19
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 21
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 22
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

    .line 23
    monitor-exit v0

    throw p0
.end method

.method static synthetic e(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x45

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    goto :goto_0

    :cond_0
    const/16 p0, 0x2c

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic f(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eq v1, v3, :cond_1

    const/16 v1, 0x1a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic g(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

.method static synthetic h(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic i(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 16

    const-string v1, ""

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super/range {p0 .. p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 3
    invoke-super/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const/16 v3, 0x30

    const v4, -0x3107dd97

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-super/range {p0 .. p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-wide/16 v8, 0x0

    .line 5
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-byte v10, v0

    const v0, -0x486855c5

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v12, v0, -0x2b

    invoke-static {v1, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v6

    int-to-short v13, v0

    const v0, -0x3107ddb0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v5

    sub-int v14, v0, v14

    new-array v0, v6, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-super/range {p0 .. p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super/range {p0 .. p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v10, v0

    const v0, -0x496855ba

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int v11, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, -0x2b

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-short v13, v0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    sub-int v14, v4, v0

    new-array v0, v6, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v8, v0

    const v0, -0x496855b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v5

    sub-int v9, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, -0x40

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-short v11, v0

    const v0, -0x3107dd7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v12, v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-super/range {p0 .. p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v9, v8

    const v8, -0x496855b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int v10, v8, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, -0x2b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-short v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v5, v8, v5

    add-int v13, v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v8, v4

    const v4, -0x496855b3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int v9, v5, v4

    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v10, v3, -0x41

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-short v11, v3

    const v3, -0x3107dd7b

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int v12, v1, v3

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    :cond_2
    throw v0
.end method

.method protected final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 13

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

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-byte v7, v6

    const v6, -0x4968559a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v6, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v9, v6, -0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v10, v6

    const v6, -0x3107ddbb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v6

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v3, p0, v0, v2, v5}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroidx/room/RoomOpenHelper;

    new-instance v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;-><init>(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;I)V

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-byte v7, v6

    const v6, -0x496855a6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v13, ""

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    add-int v8, v10, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v9, v6, -0x26

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-short v10, v6

    const v6, -0x3107ddfb

    const/16 v11, 0x30

    invoke-static {v13, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int v11, v6, v11

    new-array v6, v3, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-byte v7, v7

    const v8, -0x496855a8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v16, v9, v11

    add-int v17, v16, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v10, v8, v14

    rsub-int/lit8 v18, v10, -0x26

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-short v8, v8

    const v9, -0x3107dddb

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    sub-int v20, v9, v10

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v16, v7

    move/from16 v19, v8

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(BIISI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v6, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    iget-object v3, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v1

    .line 6
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final d$4bf215ba()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->c$40da98b9:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->c$40da98b9:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->c$40da98b9:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, ""

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x34c0

    const v5, 0x92d5

    const-string v6, ""

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

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
    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->c$40da98b9:Ljava/lang/Object;

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
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->c$40da98b9:Ljava/lang/Object;

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

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 4
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
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x37

    if-nez p1, :cond_0

    const/16 p1, 0x56

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    new-array p1, v1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
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

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected final getRequiredTypeConverters()Ljava/util/Map;
    .locals 8
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

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3e

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x3482

    const v6, 0x9db3

    const-string v7, ""

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v2, v5, v6}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    :try_start_0
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x34c0

    const v7, 0x92d4

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v5, v6, v3}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "a"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    array-length v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

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

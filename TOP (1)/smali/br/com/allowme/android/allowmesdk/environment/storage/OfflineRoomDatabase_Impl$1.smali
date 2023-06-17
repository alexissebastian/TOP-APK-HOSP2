.class Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:C = '\u19e7'

.field public static b:C = '\ucd1b'

.field public static c:C = '\u1b18'

.field public static d:C = '\u9a98'

.field private static f:I = 0x0

.field private static g:I = 0x1

.field public static h:[C

.field public static i:J


# instance fields
.field final synthetic e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->h:[C

    const-wide v0, 0x562c93ac5c8bafb2L    # 1.3108192624280172E107

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->i:J

    return-void

    nop

    :array_0
    .array-data 2
        0x44s
        -0x5020s
        0x5f2bs
        0xf46s
        -0x4118s
        0x6e2es
        0x1e6ds
        -0x3264s
        0x7ddcs
        0x2d07s
        -0x232cs
        -0x7311s
        0x3c1es
        -0x13d6s
        -0x6407s
        0x4b36s
        -0x497s
        -0x557fs
        0x5ad0s
        0xa65s
        -0x4638s
        0x69fas
        0x1923s
        -0x3768s
        0x78d6s
        0x280es
        -0x2783s
        -0x7858s
        0x371ds
        -0x188bs
        -0x6958s
        0x46efs
        -0x9des
        -0x5a62s
        0x55c1s
        0x536s
        0x21d3s
        -0x719as
        0x7eaas
        0x2ec9s
        -0x60ebs
        0x4fa5s
        0x3fe4s
        0x7ac3s
        -0x2aa0s
        0x25abs
        0x75d5s
        -0x791cs
        0x295fs
        -0x2677s
        -0x760fs
        0x382as
        -0x1761s
        -0x673es
        0x4b0as
        -0x491s
        -0x5458s
        0x5a1ds
        0xa41s
        -0x454as
    .end array-data
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->h:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->i:J

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

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->a:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 8
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->b:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "\u01c3\ua603\u5fcc\u903f\u42db\uc20a\ud5d5\ube4b\ueb4a\uecc8\ub23c\u7097\uf926\u7257\uec35\u383d\u7795\u6a32\u5b46\uff6c\ubde2\u09c1\ua55e\ueb94\u1343\u8fca\u7f6c\uf33d\uc741\u0ece\ud1e7\u00d9\u64db\ud1ec\ubae6\uace3\u50d3\u8d2d\u98d9\ubbe6\ue73d\u4076\u3fc2\u0b05\u62dd\u97ec\u334a\u2e50\ubcef\ua7a8\u35f0\uf99d\u476b\u3bed\u2cb8\u0973\ue73d\u4076\uf926\u7257\uf6cc\u8c8d\uca76\u8170\u501f\u2950\u5606\u1742\u9a58\uc47c\u5606\u1742\u3291\u6c7e\u2fcc\uf792\u7f6c\uf33d\u0259\u4189\u8bc9\ue878\u2c8f\ud617\ub77d\u931d\ud5d5\ube4b\ubde2\u09c1\u5b46\uff6c\u7795\u6a32\u5b46\uff6c\u7613\u2fea\u5fcd\u76ed\u3e58\u4457\ud097\u6bc1\u55d3\u322d\ue05c\u7363\u9f53\u1b9a\uf308\u0ef5\u59e6\ufec9\u42db\uc20a\u3bb6\u6021\u5339\uc5e9\u7795\u6a32\u5b46\uff6c\u7613\u2fea\u5fcd\u76ed\u3e58\u4457\u60ca\u21c6\u3d7c\ufa45\uf308\u0ef5\u59e6\ufec9\u42db\uc20a\u3bb6\u6021\u5339\uc5e9\u8f27\u9722\ue2c1\uc866\u1e7d\u3117\u02d3\u3e07\ud2a0\uf006\u02d3\u3e07\u8180\u6484\u6341\uc305\u59e6\ufec9\u01c3\ua603\u582b\u7450\uad55\ucefb\u5b46\uff6c\u7795\u6a32\u5b46\uff6c\u7613\u2fea\u5fcd\u76ed\u1395\u7dec"

    const-string v5, "\u01c3\ua603\u5fcc\u903f\u42db\uc20a\ud5d5\ube4b\ueb4a\uecc8\ub23c\u7097\uf926\u7257\uec35\u383d\u7795\u6a32\u5b46\uff6c\ubde2\u09c1\ua55e\ueb94\u1343\u8fca\ub19e\u65c3\uf4ea\uf383\u1054\u0219\u356e\uf010\u0d4b\u1703\u55d3\u322d\u476b\u3bed\u3ae8\u9fe8\ud3e7\u3bd0\u3fc2\u0b05\u3d7c\ufa45\uf926\u7257\uf6cc\u8c8d\uca76\u8170\u501f\u2950\ua192\ud8e7\u0ce6\u3daf\uef66\u929e\u477b\u4f6d\u365a\ue9e4\u3329\uc268\u2cfc\ua2f0\u4734\u316f\u8bc9\ue878\ua131\ua002\ue055\u26a0\ufe3e\u0788\uc244\u311e\ud5d5\ube4b\ubde2\u09c1\u533d\ub63d"

    const-string v6, "\u59e6\ufec9\u4a81\u8e02\ue931\u1376\ubdc9\u9c8e\u5339\uc5e9\u0611\u8d56\u6a45\u2c8f\ube21\u09e4\u1a54\uc866\u59e6\ufec9\u6341\uc305\ub19e\u65c3\uf4ea\uf383\u1054\u0219\u356e\uf010\u0d4b\u1703\u55d3\u322d\u476b\u3bed\u3ae8\u9fe8\ud3e7\u3bd0\u3fc2\u0b05\u3d7c\ufa45\u2cfc\ua2f0\u4734\u316f\u8bc9\ue878\ua131\ua002\ue055\u26a0\ufe3e\u0788\uc244\u311e\u804a\uf7f3\u8ac2\u0333\u610d\u3afd\ua838\u4e48\uc93a\ueed0\u0f4a\ue49a\u1857\ude07\u5613\ufd0d\u2a96\ubb4e\u6ce0\u4569\u6ce0\u4569\u8641\u61b7\uc605\u55b1\u2388\ud962\udd12\u6a9f\u334a\u2e50\uef89\uafaa\u4e14\u9617\u3e1f\uf442\uffd9\u7fa6\u8bbb\u91b3\u32c9\ubb92\u07e2\ubf46\ude42\u4357"

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0xb2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x58

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x6a

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/16 v3, 0x50

    const-string v4, ""

    const/4 v5, 0x1

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->d(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->b(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->b(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    :goto_4
    return-void

    :cond_5
    sget v3, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v3}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->a(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->c(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    sget v3, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v3}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->g(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->c(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->e(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->i(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->f(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->e:Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;

    invoke-static {v4}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;->h(Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v3, v3, 0x1

    .line 6
    sget v4, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\uc741\u0ece\ud1e7\u00d9\u64db\ud1ec\ubae6\uace3\u451e\u45d1\u4a10\uc276"

    invoke-static {v6, v3, v5}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-string v13, "\ub659\u41aa\u34fc\u7e60"

    const-string v12, "\u24a3\uc753\u3023\u4d7e\u26ce\u132b\uf6cc\u3e95"

    const-string v11, "\u0259\u4189\u8bc9\ue878\u2c8f\ud617\u1fb3\u4b40"

    const-wide/16 v16, 0x0

    cmp-long v9, v6, v16

    rsub-int/lit8 v6, v9, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x219a

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v7, v5

    const/16 v15, 0x30

    move-object v15, v11

    move v11, v6

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v20, v13

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    rsub-int/lit8 v3, v3, 0x8

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v5}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v15, v7, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x7a97

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x2b

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x30

    .line 4
    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v3}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/room/util/TableInfo$Column;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v9, v6, v16

    rsub-int/lit8 v6, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x219a

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x24

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v16

    sub-int/2addr v1, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v5, v20

    invoke-static {v5, v1, v3}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/room/util/TableInfo$Column;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/16 v6, 0x30

    invoke-static {v14, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x219b

    int-to-char v8, v8

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0xc

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v6}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v5, Landroidx/room/util/TableInfo;

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, 0x868b

    sub-int v15, v8, v7

    int-to-char v7, v15

    const/16 v8, 0x30

    invoke-static {v14, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x868b

    sub-int v15, v3, v1

    int-to-char v1, v15

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2e

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x64

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\uc741\u0ece\ud1e7\u00d9\u64db\ud1ec\ubae6\uace3\u50d3\u8d2d\u98d9\ubbe6\ufd6d\u6813\u4db6\ub627\ud265\u3274\ub40b\uf6dc\u62af\ud829\u7799\u169c\u8fc2\u2d49\u73d2\u579a\u62af\ud829\u6277\u422f\u5f4d\uda0d\u3d7c\ufa45\u62af\ud829\u7799\u169c\u8fc2\u2d49\u73d2\u579a\ubd37\u86ff\u97f7\u5721\u2c8f\ud617\ue1c9\u1693\u5f4d\uda0d\u3dcd\uc29b\u2c8f\ud617\u96f2\u7962\u0d4b\u1703\u0c88\u2642\u2853\u6589\u55b5\u39ac\uf5e6\ue264\u4734\u316f\u7cdb\uc4bd\u97df\u085c\ud1e7\u00d9\u64db\ud1ec\u8f0e\u34e3\u41ea\u9ba0\u5c33\ub9f4\u61e9\u2790\uc787\u785d\u6448\ud873\u4a10\uc276\u7483\u2eb6\u3c8a\uc404\u2571\ub191"

    invoke-static {v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "\uc787\u785d\u2aed\uba42\u2bc6\uf873\u964f\u21a5\ueac1\udede"

    invoke-static {v6, v5, v4}, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 12
    :cond_0
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/storage/OfflineRoomDatabase_Impl$1;->f:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

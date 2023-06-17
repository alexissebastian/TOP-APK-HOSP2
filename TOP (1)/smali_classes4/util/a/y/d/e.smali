.class public Lutil/a/y/d/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/d/a;


# static fields
.field private static ʻ:I

.field public static final ˊ:[B

.field private static ˊॱ:I

.field protected static final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:I

.field private static ˏ:J

.field private static final ॱ:[Ljava/lang/String;

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/d/e;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/e;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    invoke-static {}, Lutil/a/y/d/e;->ˏ()V

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    .line 1
    sget-object v3, Lutil/a/y/d/a$b;->ˋ:Lutil/a/y/d/a$b;

    .line 2
    invoke-virtual {v3}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    .line 3
    invoke-virtual {v0}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lutil/a/y/d/a$b;->ॱ:Lutil/a/y/d/a$b;

    .line 4
    invoke-virtual {v0}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget-object v4, Lutil/a/y/d/a$b;->ˊ:Lutil/a/y/d/a$b;

    .line 5
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x4

    sget-object v4, Lutil/a/y/d/a$b;->ˏ:Lutil/a/y/d/a$b;

    .line 6
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    sget-object v4, Lutil/a/y/d/a$b;->ʼ:Lutil/a/y/d/a$b;

    .line 7
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x6

    sget-object v4, Lutil/a/y/d/a$b;->ᐝ:Lutil/a/y/d/a$b;

    .line 8
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v0, 0x7

    sget-object v4, Lutil/a/y/d/a$b;->ʻ:Lutil/a/y/d/a$b;

    .line 9
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v0, 0x8

    sget-object v4, Lutil/a/y/d/a$b;->ʽ:Lutil/a/y/d/a$b;

    .line 10
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v0, 0x9

    sget-object v4, Lutil/a/y/d/a$b;->ˊॱ:Lutil/a/y/d/a$b;

    .line 11
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v0, 0xa

    sget-object v4, Lutil/a/y/d/a$b;->ˏॱ:Lutil/a/y/d/a$b;

    .line 12
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v0, 0xb

    sget-object v4, Lutil/a/y/d/a$b;->ॱˋ:Lutil/a/y/d/a$b;

    .line 13
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    sput-object v2, Lutil/a/y/d/e;->ॱ:[Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lutil/a/y/d/e;->ˋ:Ljava/util/Set;

    sget v0, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v0, v3

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const/16 v3, 0xd

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    neg-int v1, v8

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x81

    shl-int/2addr v2, v4

    xor-int/lit16 v1, v1, 0x81

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v7

    and-int/lit8 v5, v2, 0xd

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    sget v7, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v7, v7, 0x68

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/d/e;->ˊ:[B

    const/16 v9, 0x54

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x14

    aget-byte v11, v8, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v8, v10

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    invoke-static {v9, v10, v3}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x15

    sub-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x6

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x3

    and-int/lit8 v7, v2, 0x3

    or-int/2addr v3, v7

    shl-int/2addr v3, v4

    not-int v7, v2

    and-int/lit8 v7, v7, 0x3

    and-int/lit8 v2, v2, -0x4

    or-int/2addr v2, v7

    neg-int v2, v2

    and-int v7, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    const-string v2, "file:///android_asset/"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\r\u001e\t\u0006\u0008\uffd2\uffd5\uffd4\u0003\u000f\u0008\u0017\u0013"

    invoke-static {v1, v5, v7, v2, v3}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private ˋ(Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 55
    sget v1, Lutil/a/y/d/e;->ᐝ:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_1

    .line 57
    sget v1, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v2, v1, 0x6b

    not-int v4, v2

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    sget v1, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v2, v1, 0x38

    or-int/lit8 v1, v1, 0x38

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 p1, p1, 0x3c

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x27

    if-nez p1, :cond_2

    const/16 p1, 0x27

    goto :goto_2

    :cond_2
    const/16 p1, 0x4c

    :goto_2
    if-eq p1, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˋ(IIIZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xf

    if-eqz p4, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 1
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v2, p1, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v3, :cond_3

    .line 2
    sget v3, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    aget-char v3, p4, v2

    add-int/2addr v3, p0

    int-to-char v3, v3

    .line 4
    aput-char v3, v0, v2

    .line 5
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/d/e;->ˊॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-lez p2, :cond_4

    .line 6
    new-array p0, p1, [C

    .line 7
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p1, p2

    .line 8
    invoke-static {p0, v1, v0, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p0, p2, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p3, :cond_6

    .line 10
    new-array p0, p1, [C

    .line 11
    sget p2, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_5

    sub-int p3, p1, p2

    sub-int/2addr p3, v3

    .line 12
    aget-char p3, v0, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    move-object v0, p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/16 p1, 0x1d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return-object p0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 14
    const-class v3, Ljava/lang/Object;

    const-string v4, ""

    sget v5, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v5, v5, 0x70

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/d/e;->ᐝ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const-string v5, "\ud51e\u3aa3\u5eb3\ud55f\ud559\ub912\ua694\uca9a\u61d9\ue8c4\ub978\uc434\u0d3f\u52f2\u66f5\u2d02\u9151\ufede\u12c0\u916c\u65bd\u6a34\u8e74\u05c2\uc98a\u161d\u3a18"

    .line 15
    invoke-static {v5}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 17
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    neg-int v9, v13

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x83

    and-int/lit16 v11, v9, 0x83

    or-int/2addr v10, v11

    shl-int/2addr v10, v7

    not-int v11, v11

    or-int/lit16 v9, v9, 0x83

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    const/16 v15, 0x30

    invoke-static {v4, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x7

    shl-int/2addr v10, v7

    xor-int/lit8 v9, v9, 0x7

    sub-int/2addr v10, v9

    xor-int/lit8 v9, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v7

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x6

    shl-int/2addr v12, v7

    xor-int/lit8 v10, v10, 0x6

    sub-int/2addr v12, v10

    sub-int/2addr v12, v7

    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    and-int/lit8 v13, v10, -0x2

    and-int/lit8 v14, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v14

    and-int/2addr v10, v7

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const-string v13, "\u0003\uffff\u0002\uffff\u0001\uffff"

    invoke-static {v11, v9, v12, v10, v13}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-nez v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eq v9, v7, :cond_1

    :try_start_2
    new-array v9, v7, [Ljava/lang/String;

    aput-object v2, v9, v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    sget v11, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v12, v11, 0x50

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x50

    sub-int/2addr v12, v11

    and-int/lit8 v11, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v11, v6

    move-object v11, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v5

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v9, v5

    goto/16 :goto_1a

    .line 19
    :cond_1
    sget v9, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v11, v9, 0x1f

    shl-int/2addr v11, v7

    xor-int/lit8 v12, v9, 0x1f

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v11, v6

    add-int/lit8 v9, v9, 0xc

    sub-int/2addr v9, v7

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v9, v6

    move-object v11, v5

    .line 20
    :goto_1
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    .line 21
    invoke-virtual {v12}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    neg-int v12, v12

    not-int v13, v12

    const/16 v19, 0x62

    and-int/lit8 v13, v13, 0x62

    and-int/lit8 v14, v12, -0x63

    or-int/2addr v13, v14

    and-int/lit8 v12, v12, 0x62

    shl-int/2addr v12, v7

    add-int/2addr v13, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v12, v14, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v7

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    and-int/lit8 v16, v14, -0x2e

    xor-int/lit8 v14, v14, -0x2e

    or-int v14, v14, v16

    add-int v14, v16, v14

    invoke-static {v4}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    const-string v5, "\uffff\u0001"

    invoke-static {v13, v12, v14, v15, v5}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/String;

    aput-object v0, v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v18

    const/16 v5, 0x30

    move-object/from16 v16, v0

    .line 22
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v7, :cond_22

    .line 23
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v0, v6

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    :goto_3
    const/16 v11, 0xe

    const/16 v12, 0x51

    if-eq v0, v10, :cond_6

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    sget-object v10, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v10, 0x36

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_4

    :cond_4
    const/16 v0, 0x36

    :goto_4
    if-eq v0, v10, :cond_22

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 24
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_22

    .line 25
    :goto_6
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x7a

    xor-int/lit8 v10, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v7

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    const/16 v10, 0x53

    if-eq v0, v7, :cond_b

    .line 26
    :try_start_8
    sget-object v0, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    invoke-static {v13, v14, v0}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v2, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    const/16 v0, 0x33

    if-nez v2, :cond_c

    const/16 v13, 0x33

    goto :goto_9

    :cond_c
    const/16 v13, 0x53

    :goto_9
    if-eq v13, v0, :cond_17

    .line 27
    :cond_d
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v18, :cond_e

    const/16 v0, 0x3d

    goto :goto_a

    :cond_e
    const/16 v0, 0x4c

    :goto_a
    const/16 v2, 0x4c

    if-eq v0, v2, :cond_f

    .line 30
    sget v0, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v2, v0, 0x77

    and-int/lit8 v4, v0, 0x77

    or-int/2addr v2, v4

    shl-int/2addr v2, v7

    not-int v4, v4

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v4, v6

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 32
    sget v0, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v2, v0, -0x7a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x79

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v7

    or-int v4, v2, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v4, v6

    :cond_f
    if-eqz v9, :cond_10

    const/16 v0, 0x3b

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    .line 33
    sget v0, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v2, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    :goto_c
    if-eq v0, v7, :cond_12

    .line 34
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x45

    :try_start_a
    div-int/2addr v0, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 35
    throw v2

    .line 36
    :cond_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_13
    :goto_d
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v2, v0, 0x61

    not-int v4, v2

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v4

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_14

    const/4 v7, 0x0

    :cond_14
    if-eqz v7, :cond_15

    return-object v5

    :cond_15
    :try_start_b
    sget-object v0, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v2, v0, v12

    int-to-byte v2, v2

    int-to-byte v4, v2

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    invoke-static {v2, v4, v0}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-object v5

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    throw v0

    .line 38
    :cond_17
    :goto_e
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v2, v0, 0x73

    shl-int/2addr v2, v7

    xor-int/lit8 v0, v0, 0x73

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_18

    const/16 v0, 0x41

    goto :goto_f

    :cond_18
    const/4 v0, 0x5

    :goto_f
    const/4 v2, 0x5

    if-eq v0, v2, :cond_1a

    .line 39
    :try_start_d
    invoke-direct {v1, v9}, Lutil/a/y/d/e;->ˏ(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v2, 0x0

    .line 40
    :try_start_e
    array-length v2, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v18, :cond_19

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    const/4 v2, 0x1

    :goto_10
    if-eq v2, v7, :cond_1d

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 41
    throw v2

    .line 42
    :cond_1a
    :try_start_f
    invoke-direct {v1, v9}, Lutil/a/y/d/e;->ˏ(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v18, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-eq v2, v7, :cond_1c

    goto :goto_13

    .line 43
    :cond_1c
    :goto_12
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 44
    sget v2, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v3, v2, 0x53

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v3, v6

    :cond_1d
    :goto_13
    if-eqz v9, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1f

    goto :goto_15

    .line 45
    :cond_1f
    sget v2, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v3, v2, 0x30

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v2, v6

    .line 46
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    sget v2, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v3, v2, 0x5e

    or-int/lit8 v2, v2, 0x5e

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v2, v6

    .line 47
    :goto_15
    sget v2, Lutil/a/y/d/e;->ᐝ:I

    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v4, v2, 0x29

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    and-int/lit8 v4, v2, -0x2a

    not-int v2, v2

    and-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_20

    const/16 v2, 0x5c

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    :goto_16
    const/16 v3, 0x5c

    if-eq v2, v3, :cond_21

    return-object v0

    :cond_21
    :try_start_10
    div-int/lit8 v19, v19, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    throw v2

    .line 48
    :cond_22
    :try_start_11
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    and-int/lit16 v3, v2, 0x81

    xor-int/lit16 v2, v2, 0x81

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    :try_start_12
    sget v2, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v2, v2, 0x68

    int-to-byte v2, v2

    sget-object v5, Lutil/a/y/d/e;->ˊ:[B

    const/16 v10, 0x54

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x14

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x28

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x23

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x5a

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v11, v5}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x24

    and-int/lit8 v2, v2, 0x24

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    xor-int/lit8 v10, v2, 0x8

    and-int/lit8 v11, v2, 0x8

    or-int/2addr v10, v11

    shl-int/2addr v10, v7

    not-int v11, v2

    and-int/lit8 v11, v11, 0x8

    and-int/lit8 v2, v2, -0x9

    or-int/2addr v2, v11

    sub-int/2addr v10, v2

    invoke-static {v8}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v2

    const-string v11, "\u0008\u0016\u0004\u0005\u0004\u0017\u0004\uffe7\u0017\u0016\u000c\u001b\u0008\uffc3\u0017\u0012\u0011\uffc3\u0016\u0008\u0012\u0007\uffc3\u000f\u0004\u000c\u0017\u0011\u0008\u0007\u0008\u0015\u0006\uffc3\uffd0\uffc3"

    invoke-static {v3, v5, v10, v2, v11}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    const/4 v10, 0x0

    goto :goto_17

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_19

    :catchall_b
    move-exception v0

    move-object v10, v5

    :goto_17
    move-object v9, v10

    :goto_18
    move-object/from16 v5, v18

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object v10, v5

    :goto_19
    move-object v9, v10

    :goto_1a
    move-object/from16 v5, v18

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object v10, v5

    move-object v9, v5

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v10, v5

    move-object v9, v5

    .line 49
    :goto_1b
    :try_start_14
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    or-int/lit16 v10, v3, 0x81

    shl-int/2addr v10, v7

    xor-int/lit16 v3, v3, 0x81

    sub-int/2addr v10, v3

    invoke-static {v4, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    and-int/lit8 v11, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v11

    neg-int v3, v3

    and-int/lit8 v11, v3, 0x22

    or-int/lit8 v3, v3, 0x22

    add-int/2addr v11, v3

    or-int/lit8 v3, v11, -0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v11, v11, -0x1

    sub-int/2addr v3, v11

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x12

    and-int/lit8 v13, v11, 0x12

    or-int/2addr v12, v13

    shl-int/2addr v12, v7

    not-int v13, v11

    and-int/lit8 v13, v13, 0x12

    and-int/lit8 v11, v11, -0x13

    or-int/2addr v11, v13

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v7

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v7

    const-string v11, "\u0008\u0005\uffc3\u0017\u0012\u0011\u0011\u0004\u0006\uffc3\u0008\u0016\u0004\u0005\u0004\u0017\u0004\uffe7\u0007\u0004\u0008\u0015\uffc3\u0015\u0012\t\uffc3\u0007\u0008\u0011\u0008\u0013\u0012\uffc3"

    invoke-static {v10, v3, v12, v4, v11}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :goto_1c
    if-eqz v5, :cond_24

    .line 50
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 51
    sget v2, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v3, v2, -0x50

    not-int v4, v2

    and-int/lit8 v4, v4, 0x4f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x4f

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v4, v6

    :cond_24
    if-eqz v9, :cond_25

    goto :goto_1d

    :cond_25
    const/4 v8, 0x1

    :goto_1d
    if-nez v8, :cond_26

    sget v2, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v3, v2, 0x26

    or-int/lit8 v2, v2, 0x26

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v2, v6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    sget v2, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v4, v2, 0xf

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    and-int/lit8 v4, v2, -0x10

    not-int v2, v2

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v4, v6

    :cond_26
    throw v0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/e;->ˊ:[B

    const/16 v0, 0xbe

    sput v0, Lutil/a/y/d/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x58t
        -0x62t
        -0x5bt
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˋ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 61
    sget v0, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x1e

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 62
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 63
    throw p0

    :cond_1
    if-eqz p0, :cond_5

    :goto_1
    and-int/lit8 p0, v0, 0x15

    xor-int/lit8 p1, v0, 0x15

    or-int/2addr p1, p0

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    .line 64
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v2, :cond_4

    :try_start_1
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/d/e;->ˊ:[B

    const/16 v0, 0x51

    aget-byte v0, p1, v0

    int-to-byte v0, v0

    int-to-byte v1, v0

    const/16 v2, 0xe

    aget-byte p1, p1, v2

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    :cond_4
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x61

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/d/e;->ˊ:[B

    const/16 v2, 0x51

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0xe

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    if-eqz p0, :cond_3

    const/16 v1, 0x56

    goto :goto_2

    :cond_3
    const/4 v1, 0x5

    :goto_2
    if-eq v1, v0, :cond_4

    .line 2
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/d/e;->ˏ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 5
    sget v2, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/d/e;->ˏ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ˏ(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Lutil/a/y/d/e;->ˋ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    sget v3, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v4, v3, 0x65

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0xe

    const/16 v7, 0x51

    const/4 v8, 0x0

    if-eq v3, v5, :cond_4

    .line 5
    sget p1, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v2, p1, 0x1b

    and-int/lit8 v3, p1, 0x1b

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, p1, -0x1c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v3

    neg-int p1, p1

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    sget-object p1, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v2, p1, v7

    int-to-byte v2, v2

    int-to-byte v3, v2

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    invoke-static {v2, v3, p1}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    sget v3, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v9, v3, 0x73

    not-int v10, v9

    or-int/lit8 v3, v3, 0x73

    and-int/2addr v3, v10

    shl-int/2addr v9, v5

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    :try_start_2
    sget-object v9, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v10, v9, v7

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_a

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 8
    throw p1

    .line 9
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x5e

    if-ltz v3, :cond_9

    const/16 v9, 0x5a

    goto :goto_4

    :cond_9
    const/16 v9, 0x5e

    :goto_4
    if-eq v9, v4, :cond_e

    .line 11
    :cond_a
    sget v4, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v9, v4, 0x67

    xor-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v9

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v5

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v4, 0x60

    if-eqz v10, :cond_b

    const/16 v9, 0x60

    goto :goto_5

    :cond_b
    const/16 v9, 0xa

    :goto_5
    if-eq v9, v4, :cond_c

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    sget-object v3, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v4, v3, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v7, v3}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_e
    :goto_6
    sget v3, Lutil/a/y/d/e;->ᐝ:I

    xor-int/lit8 v4, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0x6c0f0a7ed494a4f8L

    sput-wide v0, Lutil/a/y/d/e;->ˏ:J

    const/16 v0, 0x24

    sput v0, Lutil/a/y/d/e;->ˊॱ:I

    return-void
.end method

.method private static ॱ(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/d/e;->ˊ:[B

    rsub-int/lit8 p1, p1, 0x73

    rsub-int/lit8 p0, p0, 0x4b

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private ॱ(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 14
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v2, v1, 0x62

    const/16 v3, 0x62

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    const/16 v5, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v6, 0xe

    const/16 v7, 0x51

    const/16 v8, 0x4b

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v1, v2, :cond_2

    .line 15
    sget-object v1, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    goto :goto_1

    :cond_1
    const/16 v1, 0x38

    :goto_1
    if-eq v1, v9, :cond_7

    goto :goto_3

    :cond_2
    sget-object v1, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x35

    :try_start_0
    div-int/2addr v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 16
    :goto_3
    sget p1, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v1, p1, 0x4b

    or-int/2addr p1, v8

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v4

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    .line 17
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    return v11

    :cond_5
    :try_start_1
    sget-object p1, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v1, p1, v7

    int-to-byte v1, v1

    int-to-byte v2, v1

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    invoke-static {v1, v2, p1}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v11

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    .line 18
    :cond_7
    sget-object v1, Lutil/a/y/d/a$b;->ˋ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_27

    .line 19
    sget v1, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x27

    if-nez v2, :cond_9

    const/16 v3, 0x27

    :cond_9
    const/16 v2, 0xc

    if-eq v3, v1, :cond_b

    .line 20
    sget-object v1, Lutil/a/y/d/a$b;->ॱ:Lutil/a/y/d/a$b;

    .line 21
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x2a

    goto :goto_5

    :cond_a
    const/16 v1, 0x4b

    :goto_5
    if-eq v1, v8, :cond_27

    goto :goto_7

    .line 22
    :cond_b
    sget-object v1, Lutil/a/y/d/a$b;->ॱ:Lutil/a/y/d/a$b;

    .line 23
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :try_start_3
    array-length v3, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/16 v3, 0x19

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    goto :goto_6

    :cond_c
    const/16 v1, 0x19

    :goto_6
    if-eq v1, v3, :cond_27

    :goto_7
    sget-object v1, Lutil/a/y/d/a$b;->ˊ:Lutil/a/y/d/a$b;

    .line 24
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_27

    .line 25
    sget v1, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v3, v1, 0xc

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v11

    sub-int/2addr v3, v4

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    :goto_9
    if-eq v1, v4, :cond_10

    sget-object v1, Lutil/a/y/d/a$b;->ˏ:Lutil/a/y/d/a$b;

    .line 26
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :try_start_4
    array-length v2, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    goto/16 :goto_18

    :catchall_2
    move-exception p1

    .line 27
    throw p1

    .line 28
    :cond_10
    sget-object v1, Lutil/a/y/d/a$b;->ˏ:Lutil/a/y/d/a$b;

    .line 29
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3b

    if-eqz v1, :cond_11

    const/16 v1, 0x3b

    goto :goto_b

    :cond_11
    const/16 v1, 0x3c

    :goto_b
    if-eq v1, v2, :cond_12

    goto/16 :goto_18

    :cond_12
    sget-object v1, Lutil/a/y/d/a$b;->ʼ:Lutil/a/y/d/a$b;

    .line 30
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    goto/16 :goto_18

    .line 31
    :cond_14
    sget v1, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    const/4 v1, 0x1

    :goto_d
    if-eq v1, v4, :cond_17

    sget-object v1, Lutil/a/y/d/a$b;->ʻ:Lutil/a/y/d/a$b;

    .line 32
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :try_start_5
    array-length v2, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_16

    const/16 v1, 0x38

    goto :goto_e

    :cond_16
    const/16 v1, 0x32

    :goto_e
    if-eq v1, v9, :cond_19

    goto/16 :goto_18

    :catchall_3
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_17
    sget-object v1, Lutil/a/y/d/a$b;->ʻ:Lutil/a/y/d/a$b;

    .line 35
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/4 v1, 0x1

    :goto_f
    if-eq v1, v4, :cond_27

    :cond_19
    sget-object v1, Lutil/a/y/d/a$b;->ᐝ:Lutil/a/y/d/a$b;

    .line 36
    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v8, 0x40

    :cond_1a
    if-eq v8, v5, :cond_27

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    sget v1, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 v1, v1, 0xa

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 39
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    const/4 v1, 0x1

    :goto_11
    if-eq v1, v4, :cond_26

    .line 40
    sget v1, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x14

    if-nez v2, :cond_1c

    const/16 v2, 0x3d

    goto :goto_12

    :cond_1c
    const/16 v2, 0x14

    :goto_12
    if-eq v2, v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x29

    :try_start_6
    div-int/2addr v2, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x6

    if-nez v1, :cond_1d

    const/16 v1, 0x34

    goto :goto_13

    :cond_1d
    const/4 v1, 0x6

    :goto_13
    if-eq v1, v2, :cond_25

    goto :goto_15

    :catchall_4
    move-exception p1

    .line 42
    throw p1

    .line 43
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x21

    if-nez v1, :cond_1f

    const/16 v1, 0x51

    goto :goto_14

    :cond_1f
    const/16 v1, 0x21

    :goto_14
    if-eq v1, v2, :cond_25

    .line 45
    :goto_15
    sget p1, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v1, p1, 0x61

    not-int v2, v1

    or-int/lit8 v3, p1, 0x61

    and-int/2addr v2, v3

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_20

    const/4 v1, 0x1

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    if-eq v1, v4, :cond_21

    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    const/4 v1, 0x1

    :goto_17
    add-int/lit8 p1, p1, 0x12

    sub-int/2addr p1, v4

    .line 46
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_22

    const/4 v11, 0x1

    :cond_22
    if-eq v11, v4, :cond_23

    return v1

    :cond_23
    :try_start_7
    sget-object p1, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v2, p1, v7

    int-to-byte v2, v2

    int-to-byte v3, v2

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    invoke-static {v2, v3, p1}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return v1

    :catchall_5
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    throw v0

    :cond_24
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    throw p1

    .line 47
    :cond_25
    sget v1, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 v1, v1, 0x62

    sub-int/2addr v1, v11

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_10

    .line 48
    :cond_26
    sget p1, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v0, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v4

    :catchall_7
    move-exception p1

    throw p1

    :cond_27
    :goto_18
    sget p1, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v0, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return v11

    :catchall_8
    move-exception p1

    .line 49
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    const-string v0, "\u3343\u37b1\ucfd6\u3363\u2ee3\u5f01\uabf3\u5bf4\u6cfb\u798a\u42c3\u3fb4\ueb77\u5f93\uf794\ud6b9\u774f\uf3df\u83d6"

    invoke-static {v0}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ub9b7\u1c13\uffa2\ub9f4\u8527\ud580\u8024\u6be7\u4749\u49f7\ue912\u947e\u61f5\u7443\uc7eb\u7d63\ufdb4\ud87e\ub3e6\uc159\u0916\u4c9e\u2f04\u55ce"

    invoke-static {v2}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lutil/a/y/d/a$b;->ˋ:Lutil/a/y/d/a$b;

    .line 2
    invoke-virtual {v2}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    .line 3
    invoke-virtual {v2}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "\n\t\uffdb\u0000\u0010\u000c\u0004\t\u0010\uffdb\u000f\u0013\u0000\u000f\uffdb\uffe7\u0007\u0007\u0010\t\uffdb\u000f"

    cmpl-float v5, v5, v8

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x16

    or-int/lit8 v5, v5, 0x16

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v3

    add-int/2addr v11, v5

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0xf

    xor-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v10

    or-int v12, v10, v5

    shl-int/2addr v12, v3

    xor-int/2addr v5, v10

    sub-int/2addr v12, v5

    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v5

    and-int/lit8 v10, v5, -0x2

    and-int/lit8 v13, v5, -0x1

    not-int v13, v13

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v13

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    invoke-static {v4, v11, v12, v5, v9}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lutil/a/y/d/a$b;->ॱ:Lutil/a/y/d/a$b;

    .line 4
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lutil/a/y/d/a$b;->ˊ:Lutil/a/y/d/a$b;

    .line 5
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lutil/a/y/d/a$b;->ˏ:Lutil/a/y/d/a$b;

    .line 6
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lutil/a/y/d/a$b;->ʼ:Lutil/a/y/d/a$b;

    .line 7
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lutil/a/y/d/a$b;->ᐝ:Lutil/a/y/d/a$b;

    .line 8
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lutil/a/y/d/a$b;->ʻ:Lutil/a/y/d/a$b;

    .line 9
    invoke-virtual {v4}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lutil/a/y/d/a$b;->ʽ:Lutil/a/y/d/a$b;

    .line 10
    invoke-virtual {v0}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    and-int/lit8 v4, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x7

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    sget v9, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v10, v9, 0x68

    int-to-byte v10, v10

    sget-object v11, Lutil/a/y/d/e;->ˊ:[B

    const/16 v12, 0x54

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v11, v14

    int-to-byte v13, v13

    const/16 v15, 0x12

    aget-byte v6, v11, v15

    int-to-byte v6, v6

    const/16 v16, 0xd

    aget-byte v15, v11, v16

    int-to-byte v15, v15

    invoke-static {v13, v6, v15}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v6

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v2

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    and-int/lit8 v6, v4, 0x14

    not-int v13, v6

    or-int/2addr v4, v14

    and-int/2addr v4, v13

    shl-int/2addr v6, v3

    and-int v13, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v13, v4

    shr-int/lit8 v4, v13, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v13, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v13

    const-string v13, "\u0006\u0013\u0010\u0006\uffe4\ufff0"

    invoke-static {v0, v5, v4, v6, v13}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lutil/a/y/d/a$b;->ˊॱ:Lutil/a/y/d/a$b;

    .line 11
    invoke-virtual {v0}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const-string v4, "file:///android_asset/"

    cmpl-float v0, v0, v8

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v5

    neg-int v0, v0

    or-int/lit8 v5, v0, 0x60

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v5, v0

    xor-int/lit8 v0, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v3

    add-int/2addr v0, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    sub-int/2addr v5, v6

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    and-int/lit8 v15, v6, -0x1

    not-int v15, v15

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v15

    neg-int v6, v6

    and-int/lit8 v15, v6, 0x5

    or-int/lit8 v6, v6, 0x5

    add-int/2addr v15, v6

    sub-int/2addr v15, v2

    sub-int/2addr v15, v3

    invoke-static {v4}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v5, v15, v4, v13}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lutil/a/y/d/a$b;->ˏॱ:Lutil/a/y/d/a$b;

    .line 12
    invoke-virtual {v0}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x60

    xor-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    and-int/lit8 v5, v9, 0x68

    int-to-byte v5, v5

    aget-byte v6, v11, v12

    int-to-byte v6, v6

    aget-byte v9, v11, v14

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x21

    aget-byte v6, v11, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x12

    aget-byte v9, v11, v9

    int-to-byte v9, v9

    const/16 v12, 0x41

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v2

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v5, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v3

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x6

    not-int v9, v5

    or-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v9

    shl-int/2addr v5, v3

    or-int v9, v0, v5

    shl-int/2addr v9, v3

    xor-int/2addr v0, v5

    sub-int/2addr v9, v0

    const-string v0, "http://"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v6, v9, v0, v13}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lutil/a/y/d/a$b;->ॱˋ:Lutil/a/y/d/a$b;

    .line 13
    invoke-virtual {v0}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v3

    and-int/lit8 v4, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const-wide/16 v5, 0x0

    const-string v9, "about:"

    const-string v11, "\u0013\u0010\u0006\uffe4\uffed\u0006"

    cmpl-float v0, v0, v8

    neg-int v0, v0

    and-int/lit8 v12, v0, 0x6

    xor-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v12

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v13, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v13

    neg-int v0, v0

    neg-int v0, v0

    xor-int v14, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v3

    add-int/2addr v14, v0

    invoke-static {v9}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v12, v14, v0, v11}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 14
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v0, 0x3d

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v4, v0, 0x15

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    and-int/lit8 v4, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_3
    array-length v0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x82

    or-int/lit16 v4, v4, 0x82

    add-int/2addr v5, v4

    const/16 v4, 0x30

    invoke-static {v7, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x1b

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const-string v7, "javascript:"

    const-string v9, "\u0015\u0007\uffc2\u0005\u0003\u0010\u0010\u0011\u0016\uffc2\u0004\u0007\uffc2\u0005\u0014\u0007\u0003\u0016\u0007\u0006\uffe6\u0003\u0016\u0003\u0004\u0003"

    cmpl-float v6, v6, v8

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x15

    and-int/lit8 v6, v6, 0x15

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v3

    add-int/2addr v6, v8

    invoke-static {v7}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-static {v5, v4, v6, v3, v9}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string p2, "\u489c\u8b76\u561e\u48d8\u0365\u249a\u1756\uc239\ud01f\ue07a\u6f41\u121c\u90b8\ue334\u6e45\ufb31\u0cd4\u4f13\u1a2a\u470a\uf837\udbe3\u86ca\ud3e6\u541d\ua797\u32ae\u3fcb\uc06f\u33b9\udecd\u8bb6\ubc59\u9f93\u4aef\u1780"

    invoke-static {p2}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string p2, "\u884d\ubacb\udffa\u8809\u5386\ue44b\u26eb\u4bdd\ue1a2\u699e\u3fa2\u42ff\u5069\ud289\ue7a1\uabd2\ucc05\u7eae\u93ce\u17e9\u38e6\uea5e\u0f2e\u8305\u94cc\u962a\ubb5b\u6f37\u00ae\u0218\u572f\udb43\u7c8c\uae2e"

    invoke-static {p2}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˊ()Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    rsub-int v5, v5, 0x84

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x6

    shl-int/2addr v7, v4

    const/4 v15, 0x6

    xor-int/2addr v6, v15

    sub-int/2addr v7, v6

    const/16 v6, 0x30

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x5

    xor-int/lit8 v6, v6, 0x5

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v6, "\u0003\uffff\u0002\uffff\u0001\uffff"

    invoke-static {v5, v7, v8, v0, v6}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v14

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v0, 0x5e

    if-eqz v5, :cond_0

    const/16 v6, 0x5e

    goto :goto_0

    :cond_0
    const/16 v6, 0x28

    :goto_0
    if-eq v6, v0, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    const/16 v6, 0x1f

    xor-int/lit8 v7, v0, 0x1f

    and-int/lit8 v8, v0, 0x1f

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v0, -0x20

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    neg-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/16 v6, 0x3d

    if-eqz v0, :cond_2

    const/16 v0, 0x3d

    goto :goto_1

    :cond_2
    const/16 v0, 0x1d

    :goto_1
    if-eq v0, v6, :cond_3

    goto :goto_7

    .line 6
    :cond_3
    :goto_2
    sget-object v0, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    .line 7
    invoke-virtual {v0}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ltz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v4, :cond_7

    .line 9
    sget v6, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v7, v6, 0x5b

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    .line 10
    :try_start_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x57

    div-int/2addr v0, v3

    .line 11
    :cond_7
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    const/16 v0, 0x19

    goto :goto_8

    :cond_a
    const/4 v0, 0x6

    :goto_8
    if-eq v0, v15, :cond_d

    .line 12
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v6, v0, 0x1b

    shl-int/2addr v6, v4

    and-int/lit8 v7, v0, -0x1c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 14
    throw v1

    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eq v3, v4, :cond_f

    goto :goto_b

    .line 15
    :cond_f
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v3, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    sget v0, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v3, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    :goto_b
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v3, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x43

    if-eqz v3, :cond_10

    const/16 v3, 0x44

    goto :goto_c

    :cond_10
    const/16 v3, 0x43

    :goto_c
    if-eq v3, v0, :cond_11

    :try_start_5
    array-length v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_11
    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v5, v2

    :goto_d
    move-object v2, v14

    goto :goto_12

    :catch_2
    move-exception v0

    move-object v5, v2

    :goto_e
    move-object v2, v14

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v5, v2

    :goto_f
    move-object v2, v14

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v5, v2

    .line 18
    :goto_10
    :try_start_6
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const-string v6, "\u4c2c\u44ff\u1828\u4c47\u01b1\u2009\ud8d5\u8c05\u1f92\uae41\u6d91\u1089\u9461\u2cb5\u2064\uf9bf\u0843\u80da\u545e\u4583\ufce7\u147f\uc8bc\ud161\u5093\u6843"

    invoke-static {v6}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    move-object v5, v2

    .line 19
    :goto_11
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x81

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    neg-int v7, v11

    and-int/lit8 v8, v7, 0x22

    xor-int/lit8 v7, v7, 0x22

    or-int/2addr v7, v8

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v11, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x12

    or-int/lit8 v7, v7, 0x12

    add-int/2addr v8, v7

    const-string v7, "file://"

    invoke-static {v7}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "\u0008\u0005\uffc3\u0017\u0012\u0011\u0011\u0004\u0006\uffc3\u0008\u0016\u0004\u0005\u0004\u0017\u0004\uffe7\u0007\u0004\u0008\u0015\uffc3\u0015\u0012\t\uffc3\u0007\u0008\u0011\u0008\u0013\u0012\uffc3"

    invoke-static {v6, v11, v8, v7, v9}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    :goto_12
    if-eqz v2, :cond_12

    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21
    sget v1, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 v1, v1, 0x36

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_12
    const/16 v1, 0x54

    if-eqz v5, :cond_13

    const/16 v2, 0x49

    goto :goto_13

    :cond_13
    const/16 v2, 0x54

    :goto_13
    if-eq v2, v1, :cond_16

    sget v1, Lutil/a/y/d/e;->ᐝ:I

    const/16 v2, 0x17

    and-int/lit8 v6, v1, -0x18

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x34

    if-eqz v6, :cond_14

    const/4 v2, 0x3

    goto :goto_14

    :cond_14
    const/16 v2, 0x34

    :goto_14
    if-eq v2, v1, :cond_15

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/16 v1, 0x21

    :try_start_7
    div-int/2addr v1, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_15
    throw v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "\ud51e\u3aa3\u5eb3\ud55f\ud559\ub912\ua694\uca9a\u61d9\ue8c4\ub978\uc434\u0d3f\u52f2\u66f5\u2d02\u9151\ufede\u12c0\u916c\u65bd\u6a34\u8e74\u05c2\uc98a\u161d\u3a18"

    .line 25
    invoke-static {v1}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v9, v8, 0x84

    xor-int/lit16 v8, v8, 0x84

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    xor-int/lit8 v10, v8, 0x7

    and-int/lit8 v8, v8, 0x7

    shl-int/2addr v8, v6

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x6

    xor-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v10

    add-int/2addr v10, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v12

    const-string v13, "\u0003\uffff\u0002\uffff\u0001\uffff"

    invoke-static {v9, v11, v10, v12, v13}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    .line 28
    invoke-virtual {v11}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    xor-int/lit8 v12, v11, 0x52

    and-int/lit8 v13, v11, 0x52

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    not-int v13, v13

    or-int/lit8 v11, v11, 0x52

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x4

    shl-int/2addr v13, v6

    const/4 v14, 0x4

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    const-string v11, ""

    invoke-static {v11, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x1

    shl-int/2addr v11, v6

    xor-int/2addr v8, v6

    sub-int/2addr v11, v8

    sub-int/2addr v11, v5

    sub-int/2addr v11, v6

    :try_start_2
    sget v8, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v8, v8, 0x68

    int-to-byte v8, v8

    sget-object v15, Lutil/a/y/d/e;->ˊ:[B

    const/16 v16, 0x54

    aget-byte v1, v15, v16

    int-to-byte v1, v1

    const/16 v2, 0x14

    aget-byte v14, v15, v2

    int-to-byte v14, v14

    invoke-static {v8, v1, v14}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x48

    int-to-byte v8, v8

    aget-byte v2, v15, v2

    int-to-byte v2, v2

    const/16 v14, 0xd

    aget-byte v14, v15, v14

    int-to-byte v14, v14

    invoke-static {v8, v2, v14}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit8 v2, v1, -0x2

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    and-int/2addr v1, v6

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :try_start_3
    const-string v2, "\ufff1\u0010\ufff1\u000e"

    invoke-static {v12, v13, v11, v1, v2}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v5

    .line 29
    invoke-virtual {v7, v9, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    .line 30
    sget v0, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 v0, v0, 0x26

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    sget v0, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v6, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    xor-int/lit8 v2, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v3, v4

    :goto_3
    const/16 v0, 0x36

    if-eqz v7, :cond_4

    const/16 v2, 0x36

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    :goto_4
    if-eq v2, v0, :cond_5

    goto :goto_6

    :cond_5
    sget v0, Lutil/a/y/d/e;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v0, v4

    const/16 v2, 0x56

    if-nez v0, :cond_6

    const/16 v0, 0x56

    goto :goto_5

    :cond_6
    const/16 v0, 0x29

    :goto_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-eq v0, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x4

    :try_start_4
    div-int/lit8 v14, v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sget v0, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v2, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/2addr v3, v4

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 31
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v7

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 32
    :goto_7
    :try_start_6
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit16 v7, v2, 0x82

    shl-int/2addr v7, v6

    xor-int/lit16 v2, v2, 0x82

    sub-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v8

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x23

    sub-int/2addr v2, v6

    sub-int/2addr v2, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    shl-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    invoke-static {v5}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v5

    and-int/lit8 v8, v5, -0x2

    and-int/lit8 v10, v5, -0x1

    not-int v10, v10

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    const-string v8, "\u0011\u0014\uffc2\u0019\u0014\u000b\u0016\u0007\uffe6\u0003\u0016\u0003\u0004\u0003\u0015\u0007\uffc2\u0005\u0003\u0010\u0010\u0011\u0016\uffc2\u0004\u0007\uffc2\u0011\u0012\u0007\u0010\u0007\u0006\uffc2\u0008"

    invoke-static {v7, v2, v9, v5, v8}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v1, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/e;->ʻ:I

    rem-int/2addr v3, v4

    :cond_9
    throw v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "\ud51e\u3aa3\u5eb3\ud55f\ud559\ub912\ua694\uca9a\u61d9\ue8c4\ub978\uc434\u0d3f\u52f2\u66f5\u2d02\u9151\ufede\u12c0\u916c\u65bd\u6a34\u8e74\u05c2\uc98a\u161d\u3a18"

    .line 23
    invoke-static {v0}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lutil/a/y/d/e;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget p2, Lutil/a/y/d/e;->ʻ:I

    const/16 v0, 0x65

    xor-int/lit8 v1, p2, 0x65

    and-int/lit8 v2, p2, 0x65

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p2, -0x66

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v2

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v0, 0x42

    :try_start_0
    div-int/2addr v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 52
    sget v0, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lutil/a/y/d/e;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    sget v1, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v2, v1, 0xd

    or-int/lit8 v1, v1, 0xd

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    .line 8
    sget v4, Lutil/a/y/d/e;->ʻ:I

    and-int/lit8 v5, v4, 0x67

    xor-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x11

    if-nez v6, :cond_0

    const/16 v6, 0x58

    goto :goto_0

    :cond_0
    const/16 v6, 0x11

    :goto_0
    const-string v7, "\ud51e\u3aa3\u5eb3\ud55f\ud559\ub912\ua694\uca9a\u61d9\ue8c4\ub978\uc434\u0d3f\u52f2\u66f5\u2d02\u9151\ufede\u12c0\u916c\u65bd\u6a34\u8e74\u05c2\uc98a\u161d\u3a18"

    const/4 v8, 0x0

    if-eq v6, v4, :cond_1

    .line 9
    invoke-static {v7}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v7}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2}, Lutil/a/y/d/e;->ॱ(Ljava/util/Map;)Z

    move-result v6

    :try_start_0
    div-int v7, v8, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 12
    throw v2

    .line 13
    :cond_1
    invoke-static {v7}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v7}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v2}, Lutil/a/y/d/e;->ॱ(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_1
    const/16 v6, 0x5a

    const/16 v7, 0x28

    const/16 v10, 0x54

    const/16 v11, 0x23

    const/16 v12, 0x14

    const/4 v13, 0x0

    .line 16
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 17
    :try_start_2
    invoke-direct {v1, v2}, Lutil/a/y/d/e;->ˋ(Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v2

    .line 18
    sget-object v15, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    invoke-virtual {v15}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {v8, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmpl-float v15, v15, v0

    and-int/lit8 v0, v15, -0x1

    not-int v0, v0

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v0, v15

    neg-int v0, v0

    and-int/lit16 v15, v0, 0x84

    or-int/lit16 v0, v0, 0x84

    add-int/2addr v15, v0

    sub-int/2addr v15, v5

    :try_start_3
    sget v0, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v8, v0, 0x68

    int-to-byte v8, v8

    sget-object v16, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v9, v16, v10

    int-to-byte v9, v9

    aget-byte v10, v16, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v16, v7

    int-to-byte v9, v9

    aget-byte v10, v16, v11

    int-to-byte v10, v10

    aget-byte v7, v16, v6

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v7, v7, 0x16

    xor-int/lit8 v8, v7, 0x6

    and-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v10, v7, v17

    neg-int v7, v10

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x5

    shl-int/lit8 v10, v8, 0x1

    and-int/lit8 v7, v7, 0x5

    not-int v7, v7

    and-int/2addr v7, v8

    sub-int/2addr v10, v7

    const-string v7, "http://"

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "\u0003\uffff\u0002\uffff\u0001\uffff"

    invoke-static {v15, v9, v10, v7, v8}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7, v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    cmp-long v0, v7, v17

    if-eqz v0, :cond_4

    if-eqz v14, :cond_2

    const/16 v12, 0x4d

    :cond_2
    const/16 v0, 0x4d

    if-eq v12, v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    xor-int/lit8 v2, v0, 0x1a

    and-int/lit8 v0, v0, 0x1a

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v0, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v3, v0, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 22
    :goto_2
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 23
    :cond_4
    :try_start_5
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v17

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x83

    or-int/lit16 v2, v2, 0x83

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v17

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x11

    or-int/2addr v2, v4

    add-int/2addr v8, v2

    or-int/lit8 v2, v8, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v4, v8, -0x1

    sub-int/2addr v2, v4

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    and-int/lit8 v8, v4, 0x5

    not-int v9, v8

    or-int/lit8 v4, v4, 0x5

    and-int/2addr v4, v9

    shl-int/2addr v8, v5

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    const-string v4, "data:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v8, v4, -0x2

    and-int/lit8 v10, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v10

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    const-string v8, "\uffc0\u0006\u000f\u0015\u000e\u0004\ufff2\u0005\u0003\u000f\u0012\u0004\uffc0\u000e\u000f\u0014"

    invoke-static {v7, v2, v9, v4, v8}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    and-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    const/16 v7, 0x54

    aget-byte v8, v16, v7

    int-to-byte v7, v8

    aget-byte v8, v16, v12

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x21

    aget-byte v7, v16, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    const/16 v9, 0x41

    aget-byte v9, v16, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    neg-int v0, v0

    or-int/lit16 v4, v0, 0x85

    shl-int/2addr v4, v5

    xor-int/lit16 v0, v0, 0x85

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :try_start_7
    invoke-static {v7, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v0, v8, v0

    neg-int v0, v0

    and-int/lit8 v7, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v7, v0, -0x1

    not-int v7, v7

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    neg-int v0, v0

    and-int/lit8 v7, v0, 0x12

    or-int/lit8 v0, v0, 0x12

    add-int/2addr v7, v0

    sub-int/2addr v7, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    const-string v9, "\u0003\uffbe\u0007\u000c\u0011\u0003\u0010\u0012\u0007\r\u000c\uffbe\u0004\uffff\u0007\n\u0003\u0002\uffe2\uffff\u0012\uffff\u0000\uffff\u0011"

    invoke-static {v4, v8, v7, v0, v9}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v13, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v14, v13

    .line 26
    :goto_3
    :try_start_8
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    or-int/lit16 v4, v3, 0x83

    shl-int/2addr v4, v5

    not-int v7, v3

    and-int/lit16 v7, v7, 0x83

    and-int/lit16 v3, v3, -0x84

    or-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x23

    and-int/lit8 v8, v3, 0x23

    or-int/2addr v4, v8

    shl-int/2addr v4, v5

    not-int v8, v8

    or-int/2addr v3, v11

    and-int/2addr v3, v8

    neg-int v3, v3

    or-int v8, v4, v3

    shl-int/2addr v8, v5

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    :try_start_9
    sget v3, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v3, v3, 0x68

    int-to-byte v3, v3

    sget-object v4, Lutil/a/y/d/e;->ˊ:[B

    const/16 v9, 0x54

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    aget-byte v10, v4, v12

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x28

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    aget-byte v10, v4, v11

    int-to-byte v10, v10

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x8

    :try_start_a
    const-string v4, "about:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v6, v4, -0x2

    and-int/lit8 v9, v4, -0x1

    not-int v9, v9

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    and-int/2addr v4, v5

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    const-string v6, "\u0011\u0014\uffc2\u0019\u0014\u000b\u0016\u0007\uffe6\u0003\u0016\u0003\u0004\u0003\u0015\u0007\uffc2\u0005\u0003\u0010\u0010\u0011\u0016\uffc2\u0004\u0007\uffc2\u0011\u0012\u0007\u0010\u0007\u0006\uffc2\u0008"

    invoke-static {v7, v8, v3, v4, v6}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_4
    if-eqz v13, :cond_9

    .line 27
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v2, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v2, v2, 0x78

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_9
    throw v0

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u4c2c\u44ff\u1828\u4c47\u01b1\u2009\ud8d5\u8c05\u1f92\uae41\u6d91\u1089\u9461\u2cb5\u2064\uf9bf\u0843\u80da\u545e\u4583\ufce7\u147f\uc8bc\ud161\u5093\u6843"

    invoke-static {v2}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "\ud51e\u3aa3\u5eb3\ud55f\ud559\ub912\ua694\uca9a\u61d9\ue8c4\ub978\uc434\u0d3f\u52f2\u66f5\u2d02\u9151\ufede\u12c0\u916c\u65bd\u6a34\u8e74\u05c2\uc98a\u161d\u3a18"

    .line 1
    invoke-static {v1}, Lutil/a/y/d/e;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/d/e;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/16 v3, 0x14

    const/16 v4, 0x54

    const/16 v5, 0x27

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget v9, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v9, v9, 0x68

    int-to-byte v9, v9

    sget-object v10, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v11, v10, v4

    int-to-byte v11, v11

    aget-byte v12, v10, v3

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x28

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x23

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x5a

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x84

    sub-int/2addr v9, v8

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x6

    xor-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v11

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x6

    not-int v13, v12

    or-int/lit8 v10, v10, 0x6

    and-int/2addr v10, v13

    shl-int/2addr v12, v8

    add-int/2addr v10, v12

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v12

    and-int/lit8 v13, v12, 0x1

    not-int v13, v13

    or-int/2addr v12, v8

    and-int/2addr v12, v13

    const-string v13, "\u0003\uffff\u0002\uffff\u0001\uffff"

    invoke-static {v9, v11, v10, v12, v13}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lutil/a/y/d/a$b;->ˎ:Lutil/a/y/d/a$b;

    .line 4
    invoke-virtual {v12}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v19, 0x63

    cmp-long v14, v12, v1

    neg-int v12, v14

    not-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x63

    or-int/lit8 v12, v12, 0x63

    add-int/2addr v13, v12

    sub-int/2addr v13, v7

    sub-int/2addr v13, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    and-int/lit8 v14, v12, 0x2

    or-int/lit8 v12, v12, 0x2

    add-int/2addr v14, v12

    xor-int/lit8 v12, v14, -0x1

    and-int/lit8 v14, v14, -0x1

    shl-int/2addr v14, v8

    add-int/2addr v12, v14

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v16, v14, 0x2

    xor-int/lit8 v14, v14, 0x2

    or-int v14, v14, v16

    add-int v14, v16, v14

    const-string v16, "http://"

    invoke-static/range {v16 .. v16}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v16

    and-int/lit8 v17, v16, 0x1

    and-int/lit8 v15, v17, -0x1

    not-int v15, v15

    or-int/lit8 v20, v17, -0x1

    and-int v15, v15, v20

    xor-int/lit8 v16, v16, 0x1

    or-int v16, v16, v17

    and-int v15, v15, v16

    const-string v1, "\uffff\u0001"

    invoke-static {v13, v12, v14, v15, v1}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    aput-object v0, v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v18

    const/16 v0, 0x30

    .line 5
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v2, :cond_0

    const/16 v15, 0x63

    goto :goto_0

    :cond_0
    const/16 v15, 0x30

    :goto_0
    if-eq v15, v0, :cond_1

    .line 7
    sget v0, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v2, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/d/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :goto_1
    if-eqz v18, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    sget v2, Lutil/a/y/d/e;->ʻ:I

    or-int/lit8 v3, v2, 0x5e

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, 0x5e

    sub-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 9
    sget v2, Lutil/a/y/d/e;->ʻ:I

    or-int/lit8 v3, v2, 0xf

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_2
    const/16 v2, 0x26

    if-eqz v1, :cond_4

    const/16 v3, 0x26

    goto :goto_3

    :cond_4
    const/16 v3, 0x24

    :goto_3
    if-eq v3, v2, :cond_5

    goto :goto_4

    :cond_5
    sget v2, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v3, v2, 0x6b

    shl-int/2addr v3, v8

    xor-int/lit8 v2, v2, 0x6b

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget v1, Lutil/a/y/d/e;->ᐝ:I

    or-int/lit8 v2, v1, 0x4b

    shl-int/2addr v2, v8

    xor-int/lit8 v1, v1, 0x4b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    sget v1, Lutil/a/y/d/e;->ʻ:I

    add-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v6

    move-object/from16 v18, v1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object/from16 v18, v1

    .line 11
    :goto_5
    :try_start_5
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x81

    shl-int/2addr v10, v8

    xor-int/lit16 v9, v9, 0x81

    sub-int/2addr v10, v9

    const-string v9, ""

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x22

    and-int/lit8 v9, v9, 0x22

    shl-int/2addr v9, v8

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v8

    :try_start_6
    sget v9, Lutil/a/y/d/e;->ˎ:I

    and-int/lit8 v12, v9, 0x68

    int-to-byte v12, v12

    sget-object v13, Lutil/a/y/d/e;->ˊ:[B

    aget-byte v4, v13, v4

    int-to-byte v4, v4

    aget-byte v3, v13, v3

    int-to-byte v3, v3

    invoke-static {v12, v4, v3}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    and-int/lit8 v4, v9, 0x78

    int-to-byte v4, v4

    const/16 v9, 0x12

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    const/16 v12, 0xd

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    invoke-static {v4, v9, v12}, Lutil/a/y/d/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-wide/16 v12, 0x0

    cmp-long v9, v3, v12

    add-int/lit8 v9, v9, 0x11

    :try_start_7
    invoke-static {v7, v7}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    not-int v4, v4

    or-int/2addr v3, v8

    and-int/2addr v3, v4

    const-string v4, "\u0008\u0005\uffc3\u0017\u0012\u0011\u0011\u0004\u0006\uffc3\u0008\u0016\u0004\u0005\u0004\u0017\u0004\uffe7\u0007\u0004\u0008\u0015\uffc3\u0015\u0012\t\uffc3\u0007\u0008\u0011\u0008\u0013\u0012\uffc3"

    invoke-static {v10, v11, v9, v3, v4}, Lutil/a/y/d/e;->ˋ(IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_6
    if-eqz v18, :cond_8

    .line 12
    invoke-virtual/range {v18 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 13
    sget v2, Lutil/a/y/d/e;->ᐝ:I

    and-int/lit8 v3, v2, 0x75

    or-int/lit8 v2, v2, 0x75

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/e;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_8
    if-eqz v1, :cond_9

    const/16 v2, 0x27

    goto :goto_7

    :cond_9
    const/16 v2, 0x32

    :goto_7
    if-ne v2, v5, :cond_b

    sget v2, Lutil/a/y/d/e;->ʻ:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v4, v2, 0x5b

    or-int/2addr v3, v4

    shl-int/2addr v3, v8

    and-int/lit8 v4, v2, -0x5c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_b

    :try_start_8
    array-length v1, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    :goto_8
    throw v0
.end method

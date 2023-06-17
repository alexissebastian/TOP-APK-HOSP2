.class public Lutil/a/y/ag/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/z/b;


# static fields
.field private static ʻ:[S

.field private static ʼ:I

.field private static ʽ:I

.field private static final ˊ:Ljava/lang/String;

.field private static ˊॱ:I

.field private static final ˋ:[Ljava/lang/String;

.field public static final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:[I

.field public static final ॱ:I

.field private static ॱˋ:I

.field private static ᐝ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ag/c;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ag/c;->ॱˋ:I

    invoke-static {}, Lutil/a/y/ag/c;->ˎ()V

    .line 1
    sget-object v2, Lutil/a/y/z/b$d;->ॱ:Lutil/a/y/z/b$d;

    invoke-virtual {v2}, Lutil/a/y/z/b$d;->ˎ()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lutil/a/y/ag/c;->ˊ:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    sget-object v4, Lutil/a/y/z/b$b;->ˊ:Lutil/a/y/z/b$b;

    .line 3
    invoke-virtual {v4}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    sget-object v0, Lutil/a/y/z/b$b;->ˏ:Lutil/a/y/z/b$b;

    .line 4
    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    sput-object v3, Lutil/a/y/ag/c;->ˋ:[Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lutil/a/y/ag/c;->ˎ:Ljava/util/Set;

    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v3, v0, 0x57

    and-int/lit8 v4, v0, 0x57

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v0, v0, 0x57

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v3, v2

    const/16 v0, 0x16

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v2, v2, 0xe

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x512d429c
        0x524d97f6
        -0x1b044d21
        0x23c38dd1
        0x32e9fd25
        0x34c15243
        0x3e2e4112
        -0x31750d32
    .end array-data
.end method

.method private static ˊ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p0, :cond_0

    xor-int/lit8 p0, v0, 0x11

    and-int/lit8 p1, v0, 0x11

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 p1, v0, -0x12

    not-int v0, v0

    and-int/lit8 v0, v0, 0x11

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ˋ(Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto :goto_1

    :cond_0
    const/16 v1, 0x4e

    :goto_1
    if-eq v1, v2, :cond_3

    .line 32
    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v2, v1, 0x4b

    xor-int/lit8 v1, v1, 0x4b

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x41

    if-eqz v3, :cond_1

    const/16 v2, 0xd

    goto :goto_2

    :cond_1
    const/16 v2, 0x41

    :goto_2
    if-eq v2, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/16 v1, 0x26

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 37
    :goto_3
    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v2, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v1, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/ag/c;->ͺ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 4
    sget v5, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, p0

    const/16 v8, 0x1c

    if-ge v6, v7, :cond_0

    const/16 v7, 0xc

    goto :goto_1

    :cond_0
    const/16 v7, 0x1c

    :goto_1
    if-eq v7, v8, :cond_1

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 15
    sget v7, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v7, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private ˎ(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 8
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

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v1, Lutil/a/y/ag/c;->ˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    sget v2, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v3, v2, 0x39

    xor-int/lit8 v2, v2, 0x39

    or-int/2addr v2, v3

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v5, :cond_4

    .line 28
    sget p1, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v1, p1, 0x17

    or-int/lit8 p1, p1, 0x17

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x43

    if-eqz v1, :cond_1

    const/16 v1, 0x55

    goto :goto_2

    :cond_1
    const/16 v1, 0x43

    :goto_2
    if-eq v1, p1, :cond_3

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v2, 0x40

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x25

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object v0

    :cond_4
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v4, v2, 0x47

    and-int/lit8 v6, v2, 0x47

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x48

    not-int v2, v2

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v5, :cond_6

    goto :goto_6

    .line 31
    :cond_6
    sget v4, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v6, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v4, 0x1a

    if-eqz v7, :cond_7

    const/16 v6, 0xb

    goto :goto_4

    :cond_7
    const/16 v6, 0x1a

    :goto_4
    if-eq v6, v4, :cond_9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x7

    :try_start_2
    div-int/2addr v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eq v3, v5, :cond_b

    goto :goto_6

    :catchall_2
    move-exception p1

    throw p1

    .line 32
    :cond_9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v5, :cond_c

    .line 33
    :cond_b
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v3, v2, 0x1b

    not-int v4, v3

    or-int/lit8 v2, v2, 0x1b

    and-int/2addr v2, v4

    shl-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_c
    :goto_6
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v4, v2, 0x41

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x41

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_0
.end method

.method static ˎ()V
    .locals 1

    const v0, 0x65e968a3

    sput v0, Lutil/a/y/ag/c;->ʽ:I

    const v0, 0x7cf66803

    sput v0, Lutil/a/y/ag/c;->ˊॱ:I

    const/16 v0, 0x134

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ag/c;->ᐝ:[B

    const/16 v0, 0x10

    sput v0, Lutil/a/y/ag/c;->ʼ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/ag/c;->ͺ:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        0x43t
        -0x50t
        -0x45t
        0x57t
        -0x72t
        0x61t
        0x4bt
        -0x57t
        0x46t
        0x49t
        -0x4bt
        0x37t
        -0x16t
        0x1dt
        -0x13t
        -0x3ct
        0x26t
        -0x11t
        -0x15t
        -0x3ct
        0x34t
        0x19t
        -0x17t
        -0x20t
        -0x38t
        -0x7at
        -0x78t
        0x6at
        -0x7bt
        -0x76t
        0x76t
        0x3at
        -0x3et
        0x7at
        0x3bt
        -0x2bt
        0x7ct
        0x78t
        0x79t
        0x74t
        -0x79t
        0x3at
        -0x3et
        -0x75t
        0x6bt
        -0x7at
        0x78t
        -0x6ct
        0x6at
        0x64t
        -0x57t
        0x57t
        0x55t
        -0x47t
        0x5dt
        -0x5ft
        -0x53t
        0x3t
        -0x13t
        0x55t
        0x14t
        -0x6t
        0x53t
        0x57t
        0x18t
        -0x16t
        -0x52t
        -0x5ft
        0x50t
        0x5at
        0x15t
        -0x13t
        -0x5ct
        0x44t
        -0x57t
        0x57t
        -0x45t
        0x45t
        0x4bt
        -0xct
        0xat
        0x8t
        -0x1ct
        0x0t
        -0xet
        -0x4t
        0x3t
        0x0t
        0x4ft
        -0x50t
        0x8t
        0x49t
        -0x59t
        0xet
        0xat
        0x45t
        -0x49t
        -0xdt
        -0x4t
        0xdt
        0x7t
        0x48t
        -0x50t
        -0x7t
        0x19t
        -0xct
        0xat
        -0x1at
        0x18t
        0x16t
        -0x2ft
        -0x26t
        0x21t
        -0x3dt
        -0x6bt
        0x7ct
        -0x2bt
        -0x2ft
        -0x62t
        0x7dt
        -0x22t
        0x26t
        -0x25t
        -0x6ct
        0x64t
        -0x25t
        0x28t
        0x25t
        -0x2at
        -0x27t
        -0x2ft
        0x2ft
        0x23t
        -0x21t
        -0x6dt
        0x23t
        -0x23t
        0x6bt
        0x22t
        -0x3et
        0x2ft
        -0x2ft
        0x3dt
        -0x3dt
        -0x33t
        -0x3dt
        0x3ct
        0x33t
        -0x6et
        0x6et
        -0x3dt
        -0x37t
        -0x7at
        0x7ct
        0x3ft
        0x37t
        -0x37t
        0x35t
        -0x3ft
        -0x71t
        0x7bt
        -0x3dt
        -0x7et
        0x6ct
        -0x3bt
        -0x3ft
        -0x40t
        -0x33t
        0x3et
        -0x7dt
        0x7bt
        0x32t
        -0x2et
        0x3ft
        -0x3ft
        0x2dt
        -0x2dt
        -0x23t
        -0x68t
        -0x67t
        -0x62t
        -0x6bt
        -0x28t
        0x33t
        -0x62t
        -0x2et
        0x21t
        0x6bt
        0x64t
        -0x65t
        -0x6ct
        -0x25t
        0x31t
        -0x68t
        -0x64t
        -0x2dt
        0x3at
        -0x77t
        0x67t
        -0x72t
        -0x78t
        0x72t
        0x79t
        -0x76t
        0x37t
        -0x3dt
        -0x72t
        0x77t
        -0x7ct
        0x73t
        0x7ct
        -0x7dt
        0x74t
        0x74t
        0x38t
        -0x36t
        -0x7dt
        0x63t
        -0x72t
        0x70t
        -0x64t
        0x62t
        0x6ct
        0x7dt
        0x72t
        -0x73t
        -0x7et
        -0x33t
        0x27t
        -0x72t
        -0x76t
        -0x3bt
        0x37t
        0x79t
        -0x78t
        -0x79t
        0x75t
        -0x68t
        0x6t
        -0x6t
        0x4t
        -0x65t
        -0x63t
        0x67t
        0x6ct
        -0x61t
        0x22t
        -0x21t
        -0x6bt
        0x77t
        -0x67t
        -0x70t
        -0x61t
        0x31t
        -0x25t
        -0x77t
        0x77t
        -0x67t
        0x20t
        -0x21t
        -0x6at
        0x76t
        -0x65t
        0x65t
        -0x77t
        0x77t
        0x79t
        0x4dt
        0x4bt
        -0x4ft
        -0x46t
        0x49t
        -0xct
        0x9t
        0x43t
        -0x43t
        0x4bt
        -0x4bt
        -0x4dt
        -0xat
        0xdt
        0x5ft
        -0x5ft
        0x4ft
        -0xat
        0x9t
        0x40t
        -0x60t
        0x4dt
        -0x4dt
        0x5ft
        -0x5ft
        -0x51t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        -0x25a655c6
        0x265ba52d
        -0x16dded40
        0x6a2478ae
        -0x44d57af
        0x6f3396d1
        0x456b9e01
        -0x394a414e
        -0x48150e88
        0x610563bf
        0x46a74a20    # 21413.062f
        -0x5f952021
        0x3ce271fe
        -0x75b649bc
        -0x3baae76
        -0x7889a55f
        0x38338507
        0x47ba874a
    .end array-data
.end method

.method private ˎ(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 35
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 36
    sget-object v0, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 37
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v4, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 38
    sget-object v0, Lutil/a/y/z/b$b;->ˊ:Lutil/a/y/z/b$b;

    .line 39
    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x46

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    :goto_1
    if-eq v0, v4, :cond_f

    .line 40
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v5, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v5

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/16 v0, 0x33

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x3

    if-eq v0, v2, :cond_4

    sget-object v0, Lutil/a/y/z/b$b;->ˏ:Lutil/a/y/z/b$b;

    .line 41
    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x5e

    :try_start_0
    div-int/2addr v6, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    :goto_3
    if-eq v0, v5, :cond_6

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    .line 42
    throw p1

    .line 43
    :cond_4
    sget-object v0, Lutil/a/y/z/b$b;->ˏ:Lutil/a/y/z/b$b;

    .line 44
    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xb

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_4

    :cond_5
    const/16 v0, 0xb

    :goto_4
    if-eq v0, v6, :cond_6

    goto/16 :goto_b

    .line 45
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    or-int/lit8 v6, v0, 0x59

    shl-int/2addr v6, v2

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 47
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x18

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_6

    :cond_7
    const/16 v0, 0x18

    :goto_6
    if-eq v0, v6, :cond_e

    .line 48
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v2, :cond_a

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    goto :goto_8

    :cond_9
    const/16 v0, 0x46

    :goto_8
    if-eq v0, v4, :cond_c

    goto :goto_a

    .line 51
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    array-length v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    .line 53
    :cond_c
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v6, v0, 0x6b

    not-int v7, v6

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v7

    shl-int/2addr v6, v2

    and-int v7, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_5

    .line 54
    :cond_d
    :goto_a
    sget p1, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v0, p1, 0x5f

    or-int/lit8 v3, p1, 0x5f

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p1, 0x7e

    or-int/lit8 p1, p1, 0x7e

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 55
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_1
    move-exception p1

    throw p1

    .line 56
    :cond_e
    sget p1, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 p1, p1, 0x1d

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 57
    :cond_f
    :goto_b
    sget p1, Lutil/a/y/ag/c;->ˏॱ:I

    or-int/lit8 v0, p1, 0x19

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x19

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x24

    if-nez v0, :cond_10

    const/16 v0, 0x37

    goto :goto_c

    :cond_10
    const/16 v0, 0x24

    :goto_c
    if-eq v0, p1, :cond_12

    :try_start_2
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v2, 0x40

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x25

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v2, v4, v0}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    :cond_12
    return v1
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x42

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/ag/c;->ˏ:[B

    rsub-int/lit8 p1, p1, 0x12

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 7

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    sget v1, Lutil/a/y/ag/c;->ʼ:I

    add-int/2addr p1, v1

    const/16 v2, 0x29

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x29

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    .line 24
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    goto :goto_1

    .line 25
    :cond_1
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/16 v6, 0x4b

    if-eqz v3, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    sget p1, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/2addr p1, v6

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 27
    sget-object p1, Lutil/a/y/ag/c;->ᐝ:[B

    if-eqz p1, :cond_4

    .line 28
    sget v3, Lutil/a/y/ag/c;->ˊॱ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 29
    :cond_4
    sget-object p1, Lutil/a/y/ag/c;->ʻ:[S

    sget v3, Lutil/a/y/ag/c;->ˊॱ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_3
    const/16 v1, 0x42

    if-lez p1, :cond_5

    const/16 v3, 0x42

    goto :goto_4

    :cond_5
    const/16 v3, 0x33

    :goto_4
    if-eq v3, v1, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 30
    sget v1, Lutil/a/y/ag/c;->ˊॱ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    .line 31
    sget v1, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    :cond_7
    add-int/2addr p4, v4

    .line 32
    sget v1, Lutil/a/y/ag/c;->ʽ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_5
    const/16 v2, 0x1c

    if-ge v1, p1, :cond_8

    const/16 v3, 0x1c

    goto :goto_6

    :cond_8
    const/16 v3, 0x1d

    :goto_6
    if-eq v3, v2, :cond_a

    .line 34
    :goto_7
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/ag/c;->ˏ:[B

    aget-byte p2, p1, v6

    add-int/2addr p2, v5

    int-to-byte p2, p2

    const/16 p3, 0x25

    aget-byte p3, p1, p3

    int-to-byte p3, p3

    const/16 p4, 0x40

    aget-byte p1, p1, p4

    int-to-byte p1, p1

    invoke-static {p2, p3, p1}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0

    .line 35
    :cond_a
    sget-object v2, Lutil/a/y/ag/c;->ᐝ:[B

    if-eqz v2, :cond_c

    .line 36
    sget v3, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    add-int/lit8 v3, p4, 0x70

    .line 37
    aget-byte p4, v2, p4

    .line 38
    rem-int/2addr p4, p2

    int-to-byte p4, p4

    or-int/2addr p4, p3

    mul-int p0, p0, p4

    goto :goto_9

    :cond_b
    add-int/lit8 v3, p4, -0x1

    .line 39
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 40
    :cond_c
    sget-object v2, Lutil/a/y/ag/c;->ʻ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_9
    int-to-char p0, p0

    move p4, v3

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v0, 0xd8

    sput v0, Lutil/a/y/ag/c;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x61t
        0x73t
        0x46t
        -0x4dt
        -0xet
        0x27t
        -0x1bt
        0x3t
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
        0x3t
        0x1at
        -0x23t
        0x0t
        0x7t
        -0x7t
        0x5t
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

.method private ˏ(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 42
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 43
    sget-object v0, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    invoke-virtual {v0}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_b

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x4f

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_2

    :cond_1
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v1, :cond_4

    .line 47
    sget p1, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return v4

    :cond_4
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v1, v0, 0x35

    not-int v5, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v5

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    sget-object v1, Lutil/a/y/ag/c;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_6

    .line 50
    sget p1, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v0, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    .line 51
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 52
    sget p1, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v0, p1, 0x25

    or-int/lit8 v1, p1, 0x25

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, p1, 0x49

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    const/4 p1, 0x1

    :goto_5
    if-eq p1, v4, :cond_9

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return v3

    :cond_a
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :cond_b
    sget p1, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v0, p1, 0x72

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    xor-int/lit8 v1, p1, 0x71

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eq v3, v4, :cond_e

    return v0

    :cond_e
    :try_start_2
    const-class p1, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v3, 0x40

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x25

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x65e96861

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    xor-int/lit8 v7, v1, -0x3

    and-int/lit8 v1, v1, -0x3

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    :try_start_0
    sget-object v1, Lutil/a/y/ag/c;->ˏ:[B

    aget-byte v9, v1, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x2b

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    aget-byte v12, v1, v10

    int-to-byte v12, v12

    const/16 v13, 0x51

    aget-byte v14, v1, v13

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x32

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    shr-int/lit8 v9, v9, 0x16

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    and-int/lit8 v15, v12, -0x46

    xor-int/lit8 v12, v12, -0x46

    or-int/2addr v12, v15

    neg-int v12, v12

    neg-int v12, v12

    or-int v16, v15, v12

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v15

    sub-int v12, v16, v12

    int-to-byte v12, v12

    const v15, -0x7cf66803

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    neg-int v3, v3

    and-int v16, v3, v15

    xor-int/2addr v3, v15

    or-int v3, v3, v16

    xor-int v15, v16, v3

    and-int v3, v16, v3

    shl-int/2addr v3, v8

    add-int/2addr v15, v3

    invoke-static {v6, v7, v9, v12, v15}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lutil/a/y/ag/c;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x65e9687b

    :try_start_1
    aget-byte v6, v1, v5

    int-to-byte v6, v6

    int-to-byte v7, v6

    aget-byte v9, v1, v11

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v1, v10

    int-to-byte v7, v7

    aget-byte v9, v1, v13

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x32

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    xor-int v7, v6, v3

    and-int v9, v6, v3

    or-int/2addr v7, v9

    shl-int/2addr v7, v8

    not-int v9, v9

    or-int/2addr v3, v6

    and-int/2addr v3, v9

    sub-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v3, v12, v15

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    or-int/lit8 v6, v3, -0x10

    shl-int/2addr v6, v8

    xor-int/lit8 v3, v3, -0x10

    sub-int/2addr v6, v3

    and-int/lit8 v3, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v3, v6

    :try_start_2
    aget-byte v6, v1, v5

    int-to-byte v6, v6

    int-to-byte v9, v6

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x17

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v11, 0x1b

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    or-int/lit8 v11, v1, 0x3a

    int-to-byte v11, v11

    invoke-static {v9, v1, v11}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, -0x7cf667f7

    cmp-long v6, v11, v15

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1

    and-int/lit8 v11, v6, 0x1

    or-int/2addr v9, v11

    shl-int/2addr v9, v8

    not-int v11, v11

    or-int/2addr v6, v8

    and-int/2addr v6, v11

    neg-int v6, v6

    and-int v11, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    int-to-short v6, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v15

    neg-int v9, v9

    xor-int/lit8 v11, v9, -0x1c

    and-int/lit8 v12, v9, -0x1c

    or-int/2addr v11, v12

    shl-int/2addr v11, v8

    not-int v12, v12

    or-int/lit8 v9, v9, -0x1c

    and-int/2addr v9, v12

    neg-int v9, v9

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-byte v9, v12

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    xor-int v12, v11, v1

    and-int v13, v11, v1

    or-int/2addr v12, v13

    shl-int/2addr v12, v8

    not-int v13, v13

    or-int/2addr v11, v1

    and-int/2addr v11, v13

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    invoke-static {v7, v3, v6, v9, v13}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    .line 2
    invoke-virtual {v3}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    and-int/lit8 v7, v6, 0x19

    xor-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v3, v9}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lutil/a/y/z/b$b;->ˊ:Lutil/a/y/z/b$b;

    .line 3
    invoke-virtual {v3}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xf

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lutil/a/y/z/b$b;->ˏ:Lutil/a/y/z/b$b;

    .line 4
    invoke-virtual {v3}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x65e96883

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    and-int v6, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    shl-int/2addr v3, v8

    neg-int v5, v5

    or-int v7, v3, v5

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v15

    int-to-short v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v9

    neg-int v5, v5

    or-int/lit8 v9, v5, -0x16

    shl-int/2addr v9, v8

    xor-int/lit8 v5, v5, -0x16

    sub-int/2addr v9, v5

    xor-int/lit8 v5, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v8

    add-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    or-int v10, v9, v1

    shl-int/2addr v10, v8

    xor-int/2addr v1, v9

    sub-int/2addr v10, v1

    sub-int/2addr v10, v4

    sub-int/2addr v10, v8

    invoke-static {v6, v7, v3, v5, v10}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    .line 5
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 6
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v1, v0, 0x61

    not-int v2, v1

    or-int/lit8 v3, v0, 0x61

    and-int/2addr v2, v3

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    or-int/lit8 v1, v0, 0x12

    shl-int/2addr v1, v8

    xor-int/lit8 v0, v0, 0x12

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    :try_start_4
    array-length v0, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    const v3, -0x65e9685f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v6, v5, 0xa

    xor-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v6, v5, -0x81

    not-int v9, v6

    or-int/lit16 v5, v5, -0x81

    and-int/2addr v5, v9

    shl-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v5, v6

    shl-int/lit8 v8, v9, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    int-to-short v5, v8

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0xa9

    or-int/lit16 v8, v8, 0xa9

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const v9, -0x7cf667ea

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    and-int v6, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v6

    add-int/2addr v6, v2

    invoke-static {v3, v7, v5, v8, v6}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :array_0
    .array-data 4
        -0x79452e66
        -0x4c6f7bfa
        0x1479d639
        -0x39ba67b2
        0x14ef1b5e
        -0x164530bf
        0x337454f8
        -0xd8671e1
        0x23d70ce8
        0x40f1d38c
        -0x49607fb3
        0x7aa2bf4d
        0x38cc216b
        -0x2c40cf58
    .end array-data

    :array_1
    .array-data 4
        0x762e0287
        0x29a74e02
        -0x107f61bf
        -0x5e6a4b5e
        -0x178c0bbe
        -0x22ff8619
        0x2e170091
        -0x6cca5c5e
    .end array-data
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const p2, -0x65e9685f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 v0, p3, -0x1

    not-int v0, v0

    or-int/lit8 p3, p3, -0x1

    and-int/2addr p3, v0

    neg-int p3, p3

    xor-int v0, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    const/4 p2, 0x0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const p3, -0xfffff0

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    or-int v2, v1, p3

    shl-int/lit8 v3, v2, 0x1

    and-int/2addr p3, v1

    not-int p3, p3

    and-int/2addr p3, v2

    neg-int p3, p3

    and-int v1, v3, p3

    or-int/2addr p3, v3

    add-int/2addr v1, p3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    int-to-short p3, p3

    const v2, -0xfffff5

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v2

    const v5, 0xfffff4

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const v3, -0x7cf667b3

    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {v0, v1, p3, v2, v4}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p3, p2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const p2, -0x65e9685f

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v0, p2

    xor-int/2addr p2, v0

    or-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    and-int v0, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-string p2, ""

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    neg-int v1, v5

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p2, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    int-to-short p2, p2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x55

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const v3, -0x7cf667d0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {v0, v1, p2, v2, v4}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˋ(JLjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    move-object/from16 v0, p3

    const-string v2, ""

    .line 1
    sget v3, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v4, v3, -0x18

    not-int v5, v3

    const/16 v6, 0x17

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ag/c;->ॱˋ:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/16 v4, 0x45

    if-nez v7, :cond_0

    const/16 v7, 0x45

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    :goto_0
    const/16 v10, 0xc

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v7, v4, :cond_1

    new-array v4, v10, [I

    .line 2
    fill-array-data v4, :array_0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    not-int v13, v7

    and-int/2addr v13, v6

    and-int/lit8 v14, v7, -0x18

    or-int/2addr v13, v14

    and-int/2addr v7, v6

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    or-int v14, v13, v7

    shl-int/2addr v14, v5

    xor-int/2addr v7, v13

    sub-int/2addr v14, v7

    invoke-static {v4, v14}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lutil/a/y/ag/c;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v1, v0}, Lutil/a/y/ag/c;->ˏ(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_1
    new-array v4, v10, [I

    .line 4
    fill-array-data v4, :array_1

    const/16 v7, 0x4d

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    shr-int/2addr v7, v13

    invoke-static {v4, v7}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lutil/a/y/ag/c;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v0}, Lutil/a/y/ag/c;->ˏ(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_1
    const/4 v7, 0x7

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    invoke-direct {v1, v0}, Lutil/a/y/ag/c;->ˋ(Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v0

    .line 8
    sget-object v10, Lutil/a/y/ag/c;->ˊ:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x65e96882

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v13, v17, v19

    neg-int v13, v13

    and-int/lit8 v17, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v11

    or-int v13, v17, v13

    sub-int/2addr v4, v13

    sub-int/2addr v4, v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v17, v13, -0xc

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v13, v13, -0xc

    sub-int v13, v17, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v21, v17, v19

    and-int/lit8 v17, v21, -0x1

    or-int/lit8 v18, v21, -0x1

    xor-int v21, v17, v18

    and-int v17, v17, v18

    shl-int/lit8 v17, v17, 0x1

    add-int v15, v21, v17

    int-to-short v15, v15

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v21, v6, 0x19

    and-int/lit8 v6, v6, 0x19

    shl-int/2addr v6, v5

    add-int v6, v21, v6

    int-to-byte v6, v6

    const v21, -0x7cf66714

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    sub-int v21, v21, v14

    add-int/lit8 v14, v21, -0x1

    invoke-static {v4, v13, v15, v6, v14}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v13, p1

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v12

    .line 10
    invoke-virtual {v8, v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v4, 0x1b

    const/16 v6, 0x2b

    if-eq v0, v11, :cond_9

    if-eqz v0, :cond_6

    const/16 v0, 0x57

    if-eqz v8, :cond_2

    const/16 v2, 0x4e

    goto :goto_2

    :cond_2
    const/16 v2, 0x57

    :goto_2
    if-eq v2, v0, :cond_3

    .line 11
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v2, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v2

    shl-int/2addr v0, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v0, v3

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    or-int/lit8 v2, v0, 0x7

    shl-int/lit8 v4, v2, 0x1

    and-int/2addr v0, v7

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v2, v3

    :cond_3
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2e

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v5, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x62

    :try_start_2
    div-int/2addr v0, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 12
    :cond_6
    :try_start_3
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const v9, -0x65e96850

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v12

    sget-object v13, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v14, 0x8

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    aget-byte v11, v13, v6

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x17

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x35

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v22, 0x3d

    aget-byte v7, v13, v22

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v7

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v5

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    shr-int/2addr v14, v10

    neg-int v10, v14

    neg-int v10, v10

    and-int/lit8 v14, v10, -0x75

    not-int v15, v14

    or-int/lit8 v10, v10, -0x75

    and-int/2addr v10, v15

    shl-int/2addr v14, v5

    add-int/2addr v10, v14

    int-to-byte v10, v10

    const v14, -0x7cf66722

    const/16 v15, 0x8

    :try_start_6
    aget-byte v3, v13, v15

    int-to-byte v3, v3

    int-to-byte v15, v3

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    invoke-static {v3, v15, v6}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x17

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    aget-byte v4, v13, v4

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x3a

    int-to-byte v13, v13

    invoke-static {v6, v4, v13}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    cmp-long v6, v3, v19

    neg-int v3, v6

    and-int v4, v3, v14

    xor-int/2addr v3, v14

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    :try_start_7
    invoke-static {v9, v7, v11, v10, v4}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    .line 13
    :cond_9
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const v3, -0x64e9685f

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0xb

    const/16 v10, 0xb

    and-int/2addr v7, v10

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v19

    int-to-short v7, v7

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x64

    and-int/lit8 v10, v10, 0x64

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    int-to-byte v10, v11

    :try_start_8
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    sget-object v14, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v15, 0x8

    aget-byte v11, v14, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    aget-byte v6, v14, v6

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x17

    aget-byte v11, v14, v11

    int-to-byte v11, v11

    aget-byte v4, v14, v4

    int-to-byte v4, v4

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v4, v14}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    invoke-virtual {v6, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/lit8 v6, v4, 0x14

    xor-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v6

    or-int v11, v6, v4

    shl-int/2addr v11, v5

    xor-int/2addr v4, v6

    sub-int/2addr v11, v4

    const/4 v4, 0x6

    shr-int/lit8 v6, v11, 0x6

    neg-int v4, v6

    const v6, -0x7cf66711

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v11, v4

    :try_start_9
    invoke-static {v3, v9, v7, v10, v11}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v15, v8

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v15, v8

    goto :goto_3

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    move-object v15, v6

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    move-object v15, v6

    .line 14
    :goto_3
    :try_start_a
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v4, 0x12

    new-array v4, v4, [I

    const v6, -0x19bce780

    aput v6, v4, v12

    const v6, 0x5f212d0d

    aput v6, v4, v5

    const v6, -0x5a781c08

    const/4 v7, 0x2

    aput v6, v4, v7

    const/4 v6, 0x3

    const v7, 0x281a0dff

    aput v7, v4, v6

    const/4 v6, 0x4

    const v7, -0x59b70752

    aput v7, v4, v6

    const/4 v6, 0x5

    const v7, -0x3d946d67

    aput v7, v4, v6

    const v6, 0x1adb2a06

    const/4 v7, 0x6

    aput v6, v4, v7

    const v6, 0x51ff653c

    const/4 v7, 0x7

    aput v6, v4, v7

    const v6, -0x2d9cba1e

    const/16 v7, 0x8

    aput v6, v4, v7

    const/16 v6, 0x9

    const v7, -0x4d088e62

    aput v7, v4, v6

    const/16 v6, 0xa

    const v7, -0x1d44fd12

    aput v7, v4, v6

    const v6, 0x50790a25

    const/16 v7, 0xb

    aput v6, v4, v7

    const v6, 0x44dc4aad

    const/16 v7, 0xc

    aput v6, v4, v7

    const v6, -0x3a7b5765

    const/16 v7, 0xd

    aput v6, v4, v7

    const/16 v6, 0xe

    const v7, 0x7648539f

    aput v7, v4, v6

    const/16 v6, 0xf

    const v7, -0x27fb178b

    aput v7, v4, v6

    const v6, -0x2b728e66

    const/16 v7, 0x10

    aput v6, v4, v7

    const/16 v6, 0x11

    const v7, -0xd718608

    aput v7, v4, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    and-int/lit8 v6, v2, -0x1

    not-int v6, v6

    const/4 v7, -0x1

    or-int/2addr v2, v7

    and-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x23

    sub-int/2addr v2, v5

    and-int/lit8 v6, v2, -0x1

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :goto_4
    if-eqz v15, :cond_b

    .line 15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v2, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v3, v2, 0x4b

    and-int/lit8 v2, v2, 0x4b

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :cond_b
    throw v0

    .line 16
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v2, -0x65e96838

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int v6, v3, v2

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v6, v3

    and-int/2addr v2, v6

    const v6, 0x65e96837

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    const/4 v6, -0x1

    or-int/2addr v2, v6

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x6

    shl-int/2addr v3, v5

    const/4 v6, 0x6

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, -0x1

    const/4 v7, -0x1

    xor-int/2addr v2, v7

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    int-to-short v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x63

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v6, v6, -0x63

    not-int v6, v6

    and-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    const v7, -0x7cf66750

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    not-int v9, v8

    and-int/2addr v9, v7

    const v10, 0x7cf6674f

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/lit8 v5, v7, 0x1

    add-int/2addr v9, v5

    invoke-static {v4, v3, v2, v6, v9}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x69bf109c
        0x578fcaf0
        0x1c0765d1
        0x16dc3d7c
        -0x59b70752
        -0x3d946d67
        0x1adb2a06
        0x51ff653c
        -0x74d7572a
        0x4167fbe1
        -0x5327603c
        0x3a471571
    .end array-data

    :array_1
    .array-data 4
        -0x69bf109c
        0x578fcaf0
        0x1c0765d1
        0x16dc3d7c
        -0x59b70752
        -0x3d946d67
        0x1adb2a06
        0x51ff653c
        -0x74d7572a
        0x4167fbe1
        -0x5327603c
        0x3a471571
    .end array-data
.end method

.method public ˋ(J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v7, Lutil/a/y/ag/c;->ˊ:Ljava/lang/String;

    sget-object v8, Lutil/a/y/ag/c;->ˋ:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    .line 19
    invoke-virtual {v6}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [I

    const v9, -0x272e7494

    aput v9, v6, v3

    const v9, -0x76fe8eff

    aput v9, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    and-int/lit8 v9, v13, 0x0

    not-int v10, v13

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v5

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v10, v9

    invoke-static {v6, v10}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, p1

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    .line 20
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v5, :cond_1

    .line 22
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x12

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v2, v4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v2, v4

    const/4 v0, 0x0

    :goto_1
    if-eqz v15, :cond_2

    const/16 v2, 0x47

    goto :goto_2

    :cond_2
    const/16 v2, 0x25

    :goto_2
    if-eq v2, v1, :cond_3

    sget v1, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 v1, v1, 0x68

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v1, v4

    .line 23
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 24
    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0xc

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v1, v4

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v5, :cond_5

    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x12

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v1, v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v1, v4

    :cond_5
    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v3, v4

    return v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v15, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v15, v6

    .line 25
    :goto_4
    :try_start_3
    new-instance v7, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const v8, -0x65e9685e

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x10

    xor-int/lit8 v11, v11, -0x10

    or-int/2addr v11, v12

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const v12, -0x7cf66771

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    neg-int v13, v13

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v5

    add-int/2addr v14, v12

    invoke-static {v10, v9, v8, v11, v14}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v15, :cond_6

    .line 26
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 27
    sget v7, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v8, v7, -0x66

    not-int v9, v7

    and-int/lit8 v9, v9, 0x65

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x65

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v5

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v9, v4

    :cond_6
    const/16 v7, 0x5b

    if-eqz v6, :cond_7

    const/16 v8, 0x35

    goto :goto_6

    :cond_7
    const/16 v8, 0x5b

    :goto_6
    if-eq v8, v7, :cond_b

    sget v7, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v8, v7, 0x65

    and-int/lit8 v7, v7, 0x65

    shl-int/lit8 v5, v7, 0x1

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v8, v4

    const/16 v4, 0x4a

    if-nez v8, :cond_8

    const/16 v3, 0x4a

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eq v3, v4, :cond_9

    goto :goto_7

    :cond_9
    :try_start_4
    const-class v3, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v5, 0x40

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    const/4 v6, 0x4

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v5, v1, v4}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_b
    :goto_7
    throw v0
.end method

.method public ˎ(J)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 17
    sget-object v0, Lutil/a/y/ag/c;->ˊ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    .line 18
    invoke-virtual {v8}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, -0x65e96904

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v9

    not-int v9, v9

    sub-int/2addr v8, v9

    xor-int/lit8 v9, v8, -0x1

    const/4 v10, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, -0xc

    and-int/lit8 v8, v8, -0xc

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v12, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    rsub-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v6

    int-to-short v8, v8

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    and-int/lit8 v13, v12, 0x1a

    not-int v14, v13

    or-int/lit8 v12, v12, 0x1a

    and-int/2addr v12, v14

    shl-int/2addr v13, v6

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const v13, -0x7cf66715

    invoke-static {v1, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x0

    not-int v14, v14

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    xor-int/lit8 v14, v13, -0x1

    and-int/2addr v13, v10

    shl-int/2addr v13, v6

    add-int/2addr v14, v13

    invoke-static {v9, v11, v8, v12, v14}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, p1

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 19
    invoke-virtual {v2, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v10, :cond_4

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    .line 20
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v1, v4

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v0, v4

    const/4 v5, 0x1

    :goto_1
    const/16 v0, 0x42

    if-eqz v2, :cond_2

    const/16 v1, 0x42

    goto :goto_2

    :cond_2
    const/16 v1, 0x4b

    :goto_2
    if-eq v1, v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    shl-int/2addr v0, v6

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v1, v4

    :goto_3
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v2, v4

    return v5

    .line 21
    :cond_4
    :try_start_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const v7, -0x65e9685f

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v11, v7

    and-int v13, v11, v7

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    not-int v13, v11

    and-int/2addr v7, v13

    const v13, 0x65e9685e

    and-int/2addr v11, v13

    or-int/2addr v7, v11

    neg-int v7, v7

    or-int v11, v12, v7

    shl-int/2addr v11, v6

    xor-int/2addr v7, v12

    sub-int/2addr v11, v7

    const v7, 0x100000b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v12, v7

    not-int v14, v13

    or-int/2addr v7, v12

    and-int/2addr v7, v14

    shl-int/lit8 v12, v13, 0x1

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v7, v12

    sub-int/2addr v7, v6

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    neg-int v12, v12

    and-int/lit8 v13, v12, -0x1

    or-int/2addr v12, v10

    add-int/2addr v13, v12

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v10, v13

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    int-to-short v10, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v14, v12, v8

    neg-int v8, v14

    not-int v9, v8

    and-int/lit8 v9, v9, -0x4d

    and-int/lit8 v12, v8, 0x4c

    or-int/2addr v9, v12

    and-int/lit8 v8, v8, -0x4d

    shl-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v6

    int-to-byte v8, v9

    const v9, -0x7cf666f7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v6

    add-int/2addr v13, v9

    sub-int/2addr v13, v5

    sub-int/2addr v13, v6

    invoke-static {v11, v7, v10, v8, v13}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    new-instance v7, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v8, 0x12

    new-array v8, v8, [I

    const v9, -0x19bce780

    aput v9, v8, v5

    const v5, 0x5f212d0d

    aput v5, v8, v6

    const v5, -0x5a781c08

    aput v5, v8, v4

    const/4 v5, 0x3

    const v9, 0x281a0dff

    aput v9, v8, v5

    const/4 v5, 0x4

    const v9, -0x59b70752

    aput v9, v8, v5

    const/4 v5, 0x5

    const v9, -0x3d946d67

    aput v9, v8, v5

    const/4 v5, 0x6

    const v9, 0x1adb2a06

    aput v9, v8, v5

    const/4 v5, 0x7

    const v9, 0x51ff653c

    aput v9, v8, v5

    const/16 v5, 0x8

    const v9, -0x2d9cba1e

    aput v9, v8, v5

    const/16 v5, 0x9

    const v9, -0x4d088e62

    aput v9, v8, v5

    const/16 v5, 0xa

    const v9, -0x1d44fd12

    aput v9, v8, v5

    const/16 v5, 0xb

    const v9, 0x50790a25

    aput v9, v8, v5

    const/16 v5, 0xc

    const v9, 0x44dc4aad

    aput v9, v8, v5

    const/16 v5, 0xd

    const v9, -0x3a7b5765

    aput v9, v8, v5

    const/16 v5, 0xe

    const v9, 0x7648539f

    aput v9, v8, v5

    const/16 v5, 0xf

    const v9, -0x27fb178b

    aput v9, v8, v5

    const/16 v5, 0x10

    const v9, -0x2b728e66

    aput v9, v8, v5

    const/16 v5, 0x11

    const v9, -0xd718608

    aput v9, v8, v5

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    and-int/lit8 v3, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v3, v1

    invoke-static {v8, v3}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v1, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v3, v4

    :cond_5
    throw v0
.end method

.method public ˏ(J)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    const-string v2, ""

    const/16 v3, 0x25

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    sget-object v11, Lutil/a/y/ag/c;->ˊ:Ljava/lang/String;

    sget-object v12, Lutil/a/y/ag/c;->ˋ:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    .line 3
    invoke-virtual {v10}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v7, [I

    const v13, -0x272e7494

    aput v13, v10, v8

    const v13, -0x76fe8eff

    aput v13, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v5

    neg-int v13, v13

    and-int/lit8 v14, v13, 0x2

    xor-int/2addr v13, v7

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    invoke-static {v10, v15}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, v19

    .line 4
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x18

    if-ne v0, v9, :cond_e

    .line 5
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v10, v0, 0x25

    or-int/2addr v0, v3

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v10, v7

    .line 6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    .line 7
    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v10, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_2

    const/16 v0, 0x15

    goto :goto_2

    :cond_2
    const/16 v0, 0x18

    :goto_2
    if-eq v0, v5, :cond_4

    .line 8
    :try_start_3
    invoke-direct {v1, v4}, Lutil/a/y/ag/c;->ˎ(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v2, 0xf

    .line 9
    :try_start_4
    div-int/2addr v2, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0x52

    if-eqz v19, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    const/16 v3, 0x52

    :goto_3
    if-eq v3, v2, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 10
    throw v2

    .line 11
    :cond_4
    :try_start_5
    invoke-direct {v1, v4}, Lutil/a/y/ag/c;->ˎ(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/16 v2, 0x20

    if-eqz v19, :cond_5

    const/16 v3, 0x20

    goto :goto_4

    :cond_5
    const/16 v3, 0x34

    :goto_4
    if-eq v3, v2, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 13
    sget v2, Lutil/a/y/ag/c;->ˏॱ:I

    or-int/lit8 v3, v2, 0x6e

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x6e

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    sub-int/2addr v3, v9

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v3, v7

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_9

    goto :goto_a

    .line 14
    :cond_9
    sget v2, Lutil/a/y/ag/c;->ˏॱ:I

    or-int/lit8 v3, v2, 0x57

    shl-int/2addr v3, v9

    and-int/lit8 v8, v2, -0x58

    not-int v2, v2

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v2, v8

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v3, v7

    const/16 v2, 0x3c

    if-nez v3, :cond_a

    const/4 v3, 0x5

    goto :goto_8

    :cond_a
    const/16 v3, 0x3c

    .line 15
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eq v3, v2, :cond_b

    :try_start_6
    array-length v2, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 16
    throw v2

    .line 17
    :cond_b
    :goto_9
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v3, v2, 0x18

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v9

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v2, v7

    :goto_a
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v2, v7

    const/16 v3, 0x32

    if-eqz v2, :cond_c

    const/16 v5, 0x10

    goto :goto_b

    :cond_c
    const/16 v5, 0x32

    :goto_b
    if-eq v5, v3, :cond_d

    :try_start_7
    array-length v2, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return-object v0

    .line 18
    :cond_e
    :try_start_8
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const v10, -0x65e9685f

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v5, v10, 0x18

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, -0x30

    and-int/lit8 v11, v11, -0x30

    shl-int/2addr v11, v9

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v9

    int-to-byte v11, v13

    const v13, -0x7cf66794

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    sub-int/2addr v13, v14

    invoke-static {v12, v10, v5, v11, v13}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v4, v6

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v4, v6

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v6

    move-object/from16 v19, v4

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v4, v6

    move-object/from16 v19, v4

    .line 19
    :goto_c
    :try_start_9
    new-instance v5, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const v10, -0x65e967de

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    neg-int v2, v2

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    shl-int/2addr v2, v9

    add-int/2addr v11, v2

    :try_start_a
    sget-object v2, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v10, 0x8

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    int-to-byte v12, v10

    const/16 v13, 0x2b

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xf

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x51

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v13, v2, 0x32

    int-to-byte v13, v13

    invoke-static {v12, v2, v13}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v10, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v10

    neg-int v2, v2

    or-int/lit8 v10, v2, 0x12

    shl-int/2addr v10, v9

    xor-int/lit8 v2, v2, 0x12

    sub-int/2addr v10, v2

    xor-int/lit8 v2, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v9

    add-int/2addr v2, v10

    :try_start_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x40

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    const v13, -0x7cf66771

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    neg-int v14, v14

    and-int v15, v14, v13

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    add-int/2addr v15, v13

    invoke-static {v11, v2, v10, v12, v15}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :goto_d
    if-eqz v19, :cond_10

    .line 20
    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    xor-int/lit8 v5, v2, 0x62

    and-int/lit8 v2, v2, 0x62

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v9

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v2, v7

    :cond_10
    if-eqz v4, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-ne v8, v9, :cond_15

    sget v2, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v5, v2, 0x3b

    xor-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v5

    and-int v8, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v8, v7

    const/16 v2, 0x1d

    if-nez v8, :cond_12

    const/16 v5, 0x1d

    goto :goto_e

    :cond_12
    const/16 v5, 0x24

    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eq v5, v2, :cond_13

    goto :goto_f

    :cond_13
    :try_start_c
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/ag/c;->ˏ:[B

    const/16 v5, 0x40

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/4 v8, 0x4

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v5, v3, v4}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_f
    sget v2, Lutil/a/y/ag/c;->ॱˋ:I

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v3, v7

    goto :goto_10

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    throw v0

    :cond_15
    :goto_10
    throw v0
.end method

.method public ॱ(JLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    move-object/from16 v0, p3

    .line 1
    sget v2, Lutil/a/y/ag/c;->ˏॱ:I

    and-int/lit8 v3, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0xc

    new-array v4, v3, [I

    .line 2
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const/16 v7, 0x17

    rsub-int/lit8 v6, v6, 0x17

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-static {v4, v6}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lutil/a/y/ag/c;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v1, v0}, Lutil/a/y/ag/c;->ˎ(Ljava/util/Map;)Z

    move-result v4

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const-string v12, ""

    if-eqz v4, :cond_7

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-direct {v1, v0}, Lutil/a/y/ag/c;->ˋ(Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v0

    .line 6
    sget-object v16, Lutil/a/y/z/b$b;->ˋ:Lutil/a/y/z/b$b;

    invoke-virtual/range {v16 .. v16}, Lutil/a/y/z/b$b;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    sget-object v3, Lutil/a/y/ag/c;->ˊ:Ljava/lang/String;

    invoke-virtual {v15, v3, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v17, -0x1

    const/16 v0, 0x1b

    const/16 v19, 0x2b

    cmp-long v20, v3, v17

    if-eqz v20, :cond_4

    cmp-long v17, v3, v9

    if-eqz v17, :cond_2

    const/16 v0, 0x5b

    if-eqz v15, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x5b

    :goto_0
    if-eq v3, v0, :cond_1

    .line 8
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    or-int/lit8 v3, v0, 0x75

    shl-int/2addr v3, v8

    and-int/lit8 v4, v0, -0x76

    not-int v0, v0

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v8

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v3, v2

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v0, Lutil/a/y/ag/c;->ˏॱ:I

    or-int/lit8 v3, v0, 0x35

    shl-int/2addr v3, v8

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ag/c;->ॱˋ:I

    rem-int/2addr v3, v2

    :cond_1
    sget v0, Lutil/a/y/ag/c;->ॱˋ:I

    and-int/lit8 v3, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ag/c;->ˏॱ:I

    rem-int/2addr v3, v2

    return-void

    .line 9
    :cond_2
    :try_start_2
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpStorageException;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lutil/a/y/ag/c;->ˏ:[B

    aget-byte v2, v10, v14

    int-to-byte v2, v2

    int-to-byte v6, v2

    aget-byte v4, v10, v19

    int-to-byte v4, v4

    invoke-static {v2, v6, v4}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v10, v7

    int-to-byte v4, v4

    aget-byte v0, v10, v0

    int-to-byte v0, v0

    aget-byte v6, v10, v14

    int-to-byte v6, v6

    invoke-static {v4, v0, v6}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    xor-int/lit8 v2, v0, 0x14

    and-int/lit8 v4, v0, 0x14

    or-int/2addr v2, v4

    shl-int/2addr v2, v8

    not-int v4, v4

    or-int/lit8 v0, v0, 0x14

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x6

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x65e96851

    xor-int v4, v0, v2

    and-int v6, v0, v2

    or-int/2addr v4, v6

    shl-int/2addr v4, v8

    not-int v6, v6

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v2, v0

    :try_start_4
    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    or-int/lit16 v4, v0, -0x81

    shl-int/lit8 v6, v4, 0x1

    and-int/lit16 v0, v0, -0x81

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v6, v0, 0x81

    and-int/lit16 v0, v0, 0x81

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    int-to-short v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x75

    shl-int/lit8 v9, v7, 0x1

    and-int/lit8 v6, v6, -0x75

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v9, v6

    shl-int/2addr v7, v8

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    const v7, -0x7cf66723

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    sub-int/2addr v7, v9

    or-int/lit8 v9, v7, -0x1

    shl-int/2addr v9, v8

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v9, v7

    invoke-static {v2, v4, v0, v6, v9}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 10
    :cond_4
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const v3, -0x65e9685f

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    :try_start_5
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    sget-object v6, Lutil/a/y/ag/c;->ˏ:[B

    aget-byte v9, v6, v14

    int-to-byte v9, v9

    int-to-byte v10, v9

    aget-byte v11, v6, v19

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v0, v6, v0

    int-to-byte v0, v0

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    invoke-static {v7, v0, v6}, Lutil/a/y/ag/c;->ˏ(BBS)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v9, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v0, v0, 0x15

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    const/4 v6, 0x6

    shr-int/lit8 v0, v3, 0x6

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x9

    shl-int/2addr v3, v8

    const/16 v6, 0x9

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    const/16 v0, 0x30

    :try_start_6
    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v6, v0

    shl-int/2addr v7, v8

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    int-to-short v0, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x71

    sub-int/2addr v6, v8

    sub-int/2addr v6, v5

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const v7, -0x7cf6673b

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    and-int v10, v9, v7

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v10, v7

    shl-int/2addr v9, v8

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    invoke-static {v4, v3, v0, v6, v9}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v15

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v13, v15

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 11
    :goto_1
    :try_start_7
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v3, 0x12

    new-array v3, v3, [I

    const v4, -0x19bce780

    aput v4, v3, v5

    const v4, 0x5f212d0d

    aput v4, v3, v8

    const v4, -0x5a781c08

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v4, 0x3

    const v6, 0x281a0dff

    aput v6, v3, v4

    const/4 v4, 0x4

    const v6, -0x59b70752

    aput v6, v3, v4

    const/4 v4, 0x5

    const v6, -0x3d946d67

    aput v6, v3, v4

    const v4, 0x1adb2a06

    const/4 v6, 0x6

    aput v4, v3, v6

    const/4 v4, 0x7

    const v6, 0x51ff653c

    aput v6, v3, v4

    const v4, -0x2d9cba1e

    aput v4, v3, v14

    const v4, -0x4d088e62

    const/16 v6, 0x9

    aput v4, v3, v6

    const/16 v4, 0xa

    const v6, -0x1d44fd12

    aput v6, v3, v4

    const/16 v4, 0xb

    const v6, 0x50790a25

    aput v6, v3, v4

    const v4, 0x44dc4aad

    const/16 v6, 0xc

    aput v4, v3, v6

    const/16 v4, 0xd

    const v6, -0x3a7b5765

    aput v6, v3, v4

    const/16 v4, 0xe

    const v6, 0x7648539f

    aput v6, v3, v4

    const/16 v4, 0xf

    const v6, -0x27fb178b

    aput v6, v3, v4

    const v4, -0x2b728e66

    const/16 v6, 0x10

    aput v4, v3, v6

    const/16 v4, 0x11

    const v6, -0xd718608

    aput v6, v3, v4

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x23

    not-int v6, v5

    or-int/lit8 v4, v4, 0x23

    and-int/2addr v4, v6

    shl-int/2addr v5, v8

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v3, v6}, Lutil/a/y/ag/c;->ˎ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    if-eqz v13, :cond_6

    .line 12
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sget v2, Lutil/a/y/ag/c;->ˏॱ:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v4, v2, 0x63

    or-int/2addr v3, v4

    shl-int/2addr v3, v8

    not-int v4, v4

    or-int/lit8 v2, v2, 0x63

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ag/c;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :cond_6
    throw v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v2, -0x65e96838

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    or-int v4, v3, v2

    shl-int/lit8 v6, v4, 0x1

    and-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v2, v4

    sub-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    const/4 v3, 0x6

    rsub-int/lit8 v11, v2, 0x6

    sub-int/2addr v11, v8

    xor-int/lit8 v2, v11, -0x1

    and-int/lit8 v3, v11, -0x1

    shl-int/2addr v3, v8

    add-int/2addr v2, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x63

    or-int/lit8 v4, v4, -0x63

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-byte v4, v5

    const v5, -0x7cf66750

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v5

    const v10, 0x7cf6674f

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v5, v7

    shl-int/2addr v5, v8

    or-int v7, v9, v5

    shl-int/2addr v7, v8

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    invoke-static {v6, v2, v3, v4, v7}, Lutil/a/y/ag/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x69bf109c
        0x578fcaf0
        0x1c0765d1
        0x16dc3d7c
        -0x59b70752
        -0x3d946d67
        0x1adb2a06
        0x51ff653c
        -0x74d7572a
        0x4167fbe1
        -0x5327603c
        0x3a471571
    .end array-data
.end method

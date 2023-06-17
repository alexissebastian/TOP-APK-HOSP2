.class public Lutil/a/y/cu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/securestorage/SecureStorageManager;


# static fields
.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˏ:[C

.field private static ॱ:Lutil/a/y/cu/e;

.field private static ᐝ:I


# instance fields
.field private ˎ:Lutil/a/y/cu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/cu/e;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    invoke-static {}, Lutil/a/y/cu/e;->ˊ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/cu/e;->ॱ:Lutil/a/y/cu/e;

    sget v2, Lutil/a/y/cu/e;->ˊॱ:I

    const/16 v3, 0x43

    xor-int/lit8 v4, v2, 0x43

    and-int/lit8 v5, v2, 0x43

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    and-int/lit8 v5, v2, -0x44

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x35

    if-eqz v4, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/e;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v0, 0x9

    if-eqz p1, :cond_1

    const/16 v4, 0x9

    goto :goto_0

    :cond_1
    const/16 v4, 0x41

    :goto_0
    if-eq v4, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v1, v2

    const-string v0, "ISO-8859-1"

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_4
    :goto_2
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v1, p0, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/cu/e;->ˏ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v1, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_8

    .line 10
    new-array v1, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_7

    .line 11
    sget v10, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v10, v2

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eq v10, v3, :cond_6

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    add-int/lit8 v11, v11, 0x53

    .line 14
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v11, v2

    goto :goto_5

    .line 15
    :cond_6
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 16
    :goto_5
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 17
    :cond_7
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr p1, v2

    move-object v8, v1

    :cond_8
    if-lez v6, :cond_9

    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr p1, v2

    .line 18
    new-array p1, v4, [C

    .line 19
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v4, v6

    .line 20
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p2, :cond_b

    .line 22
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr p1, v2

    .line 23
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_a

    sub-int v1, v4, p2

    sub-int/2addr v1, v3

    .line 24
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_c

    .line 25
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr p2, v2

    :goto_7
    if-ge v0, v4, :cond_c

    .line 26
    aget-char p1, v8, v0

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 27
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˊ(Ljava/lang/String;Lutil/a/y/cu/b;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/dj/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/a/y/cu/b;",
            "Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;",
            "Lutil/a/y/dj/a;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;,
            Lutil/a/y/dk/b;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 28
    new-instance v0, Lutil/a/y/cu/a;

    invoke-direct {v0, p0, p2}, Lutil/a/y/cu/a;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 29
    invoke-virtual {v0, p3}, Lutil/a/y/cu/b;->ˏ(Lutil/a/y/dj/a;)V

    .line 30
    invoke-virtual {v0}, Lutil/a/y/cu/b;->open()V

    .line 31
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Lutil/a/y/cu/b;->ˏ()Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    sget p2, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 p3, p2, 0x55

    xor-int/lit8 p2, p2, 0x55

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, p3, p2

    or-int/2addr p2, p3

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 p3, 0x42

    if-eqz p2, :cond_0

    const/16 p2, 0x42

    goto :goto_1

    :cond_0
    const/16 p2, 0x49

    :goto_1
    const/4 v1, 0x1

    if-eq p2, p3, :cond_1

    .line 36
    invoke-virtual {v0}, Lutil/a/y/cu/b;->ˏ()Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lutil/a/y/cu/b;->close()V

    .line 38
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 p1, p1, 0x42

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_1
    sget p2, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 40
    invoke-virtual {v0, p2}, Lutil/a/y/cu/b;->ॱ([B)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    sget p3, Lutil/a/y/cu/e;->ˊॱ:I

    const/16 v2, 0x7d

    or-int/lit8 v3, p3, 0x7d

    shl-int/2addr v3, v1

    and-int/lit8 v4, p3, -0x7e

    not-int p3, p3

    and-int/2addr p3, v2

    or-int/2addr p3, v4

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v3, p3

    sub-int/2addr v3, v1

    rem-int/lit16 p3, v3, 0x80

    sput p3, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 42
    invoke-static {v0, p1, p2}, Lutil/a/y/cu/e;->ˏ(Lutil/a/y/cu/a;Lutil/a/y/cu/b;[B)V

    .line 43
    sget p2, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 p3, p2, 0x2b

    xor-int/lit8 p2, p2, 0x2b

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    or-int v2, p3, p2

    shl-int/2addr v2, v1

    xor-int/2addr p2, p3

    sub-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    sget p2, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 p3, p2, 0xb

    xor-int/lit8 p2, p2, 0xb

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    xor-int v2, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x69

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/e;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x2fs
        0x5as
        0x44s
        0x3cs
        0x4fs
        0x51s
        0x4cs
        0x57s
        0x59s
        0x53s
        0x29s
        0x65s
        0x7bs
        0x7as
        0x74s
        0x7as
        0x78s
        0x6ds
        0x72s
        0x70s
        0x34s
        0x66s
        0x42s
        0x42s
        0x64s
        0x6ds
        0x6fs
        0x66s
        0x64s
        0x42s
        0x43s
        0x67s
        0x6bs
        0x6as
        0x66s
        0x6bs
        0x71s
        0x71s
        0x6ds
        0x6bs
        0x71s
        0x4as
        0x42s
        0x62s
        0x6as
        0x6as
        0x55s
        0x5bs
        0x72s
        0x6bs
        0x66s
        0x8es
        0xc7s
        0xcfs
        0xccs
        0xbfs
        0xd4s
        0xc7s
        0xcds
        0xbfs
        0xd3s
        0xd3s
        0x10s
        0x10s
        0x30s
        0x43s
        0x4cs
        0x4bs
        0x42s
        0x42s
        0x46s
        0x4es
        0x51s
        0x43s
        0x37s
        0x34s
        0x33s
        0x3ds
        0x3cs
        0x42s
        0x58s
        0x62s
        0x64s
        0x66s
        0x6bs
        0x6as
        0x43s
        0x40s
        0x66s
        0x69s
        0x6bs
        0x70s
        0x6ds
        0x6es
        0x6es
        0x6as
        0x4ds
        0x39s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
    .end array-data
.end method

.method private ˊ(Lutil/a/y/cu/b;)V
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 44
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0xb

    const/16 v2, 0xb

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 45
    invoke-direct {p0, p1}, Lutil/a/y/cu/e;->ˎ(Lutil/a/y/cu/b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 46
    new-instance v0, Lutil/a/y/cu/e$1;

    invoke-direct {v0, p0, p1}, Lutil/a/y/cu/e$1;-><init>(Lutil/a/y/cu/e;Lutil/a/y/cu/b;)V

    .line 47
    invoke-virtual {p1, v0}, Lutil/a/y/cu/b;->ˏ(Lutil/a/y/dj/a;)V

    .line 48
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v4, v0, 0x1f

    const/16 v5, 0x1f

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x27

    .line 49
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    const/16 v6, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const/4 v7, 0x0

    if-eq v0, v4, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lutil/a/y/cu/e;->ˎ(Lutil/a/y/cu/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cu/e;->ˎ(Lutil/a/y/cu/b;)Z

    move-result v0

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_a

    .line 51
    :goto_1
    new-instance v0, Lutil/a/y/cu/e$3;

    invoke-direct {v0, p0, p1}, Lutil/a/y/cu/e$3;-><init>(Lutil/a/y/cu/e;Lutil/a/y/cu/b;)V

    .line 52
    invoke-virtual {p1, v0}, Lutil/a/y/cu/b;->ˏ(Lutil/a/y/dj/a;)V

    .line 53
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v4, v0, 0x3f

    xor-int/lit8 v8, v0, 0x3f

    or-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v3

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    add-int/lit8 v0, v0, 0x52

    sub-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    invoke-direct {p0, p1}, Lutil/a/y/cu/e;->ˎ(Lutil/a/y/cu/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    new-instance v0, Lutil/a/y/cu/e$4;

    invoke-direct {v0, p0, p1}, Lutil/a/y/cu/e$4;-><init>(Lutil/a/y/cu/e;Lutil/a/y/cu/b;)V

    .line 56
    invoke-virtual {p1, v0}, Lutil/a/y/cu/b;->ˏ(Lutil/a/y/dj/a;)V

    .line 57
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v4, v0, -0x6e

    not-int v6, v0

    and-int/lit8 v6, v6, 0x6d

    or-int/2addr v4, v6

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    or-int/lit8 v4, v0, 0x33

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v4, v0

    .line 58
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/16 v2, 0x1f

    :cond_2
    if-eq v2, v5, :cond_3

    .line 59
    invoke-direct {p0, p1}, Lutil/a/y/cu/e;->ˎ(Lutil/a/y/cu/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lutil/a/y/cu/e;->ˎ(Lutil/a/y/cu/b;)Z

    move-result v0

    :try_start_1
    array-length v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 60
    :goto_2
    new-instance v0, Lutil/a/y/cu/e$2;

    invoke-direct {v0, p0, p1}, Lutil/a/y/cu/e$2;-><init>(Lutil/a/y/cu/e;Lutil/a/y/cu/b;)V

    .line 61
    invoke-virtual {p1, v0}, Lutil/a/y/cu/b;->ˏ(Lutil/a/y/dj/a;)V

    .line 62
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x15

    sub-int/2addr p1, v3

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p1, 0x73

    xor-int/lit8 p1, p1, 0x73

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_4
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    const/16 v0, 0x5d

    xor-int/lit8 v2, p1, 0x5d

    and-int/lit8 v4, p1, 0x5d

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, p1, -0x5e

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v4

    neg-int p1, p1

    or-int v0, v2, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v3, :cond_6

    const/16 p1, 0x3e

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 63
    throw p1

    .line 64
    :cond_7
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v0, p1, 0x1f

    xor-int/2addr p1, v5

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 p1, 0x19

    goto :goto_4

    :cond_8
    const/16 p1, 0x12

    :goto_4
    if-eq p1, v6, :cond_9

    return-void

    :cond_9
    :try_start_3
    array-length p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_a
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    const/16 v0, 0x3b

    or-int/lit8 v2, p1, 0x3b

    shl-int/2addr v2, v3

    and-int/lit8 v3, p1, -0x3c

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    neg-int p1, p1

    and-int v0, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x4a

    if-eqz v0, :cond_b

    const/16 v0, 0x4a

    goto :goto_5

    :cond_b
    const/16 v0, 0x20

    :goto_5
    if-eq v0, p1, :cond_c

    return-void

    :cond_c
    const/16 p1, 0x26

    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    .line 65
    throw p1

    .line 66
    :cond_d
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v0, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v0

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-eqz v3, :cond_f

    return-void

    :cond_f
    const/16 p1, 0x46

    :try_start_5
    div-int/2addr p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    throw p1
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/e;->ˋ:[B

    const/16 v0, 0xfc

    sput v0, Lutil/a/y/cu/e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x20t
        0x2ct
        0x41t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private ˎ(Lutil/a/y/cu/b;)Z
    .locals 11

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cu/e;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x25

    const/16 v6, 0x49

    if-eqz v1, :cond_2

    const/16 v1, 0x3b

    if-ge v0, v5, :cond_1

    const/16 v0, 0x3b

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    :goto_1
    if-eq v0, v1, :cond_9

    goto :goto_3

    :cond_2
    const/16 v1, 0x1a

    const/16 v7, 0x50

    if-ge v0, v1, :cond_3

    const/16 v0, 0x50

    goto :goto_2

    :cond_3
    const/16 v0, 0x4b

    :goto_2
    if-eq v0, v7, :cond_9

    .line 63
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lutil/a/y/cu/b;->open()V

    .line 64
    invoke-virtual {p1}, Lutil/a/y/cu/b;->ˋ()Lutil/a/y/dk/d;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lutil/a/y/dk/d;->ॱ()Ljava/util/ArrayList;
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/cu/b;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v0, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v0, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 68
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/cu/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/16 v1, 0xca5

    .line 69
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v7

    if-eq v1, v7, :cond_8

    const/16 v1, 0xca6

    .line 70
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v1, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 71
    sget v1, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v7, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v7

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v7, v3

    const/4 v1, 0x4

    :try_start_4
    new-array v1, v1, [I

    const/16 v7, 0x3f

    aput v7, v1, v4

    const/16 v7, 0x2a

    aput v7, v1, v2

    aput v4, v1, v3

    const/4 v7, 0x3

    const/16 v8, 0x22

    aput v8, v1, v7

    const-string v7, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const-string v8, ""

    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    and-int/lit8 v9, v8, 0x1

    not-int v9, v9

    or-int/2addr v8, v2

    and-int/2addr v8, v9

    invoke-static {v1, v7, v8}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    const-class v7, Lutil/a/y/dk/b;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    goto :goto_5

    :cond_5
    const/16 v0, 0x49

    :goto_5
    if-eq v0, v6, :cond_6

    goto :goto_7

    .line 74
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/cu/b;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 75
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr p1, v3

    :catch_2
    :goto_6
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    const/16 v0, 0x45

    or-int/lit8 v1, p1, 0x45

    shl-int/2addr v1, v2

    and-int/lit8 v2, p1, -0x46

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v0, v3

    return v4

    :catchall_1
    move-exception v0

    .line 76
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 77
    :cond_8
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/cu/b;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 78
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    or-int/lit8 v0, p1, 0x59

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x59

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v0, v3

    .line 79
    :catch_3
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v0, p1, 0x25

    xor-int/2addr p1, v5

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v1, v3

    return v2

    .line 80
    :goto_8
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/cu/b;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 81
    :catch_4
    throw v0

    .line 82
    :cond_9
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v0, p1, 0x15

    xor-int/lit8 v1, p1, 0x15

    or-int/2addr v1, v0

    or-int v5, v0, v1

    shl-int/2addr v5, v2

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x1

    :goto_9
    xor-int/lit8 v0, v4, 0x1

    xor-int/lit8 v1, p1, 0x49

    and-int/2addr p1, v6

    or-int/2addr p1, v1

    shl-int/2addr p1, v2

    neg-int v1, v1

    xor-int v4, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v4, v3

    return v0
.end method

.method static ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;
    .locals 1

    .line 8
    new-instance v0, Lutil/a/y/cu/e$5;

    invoke-direct {v0, p0, p1, p2}, Lutil/a/y/cu/e$5;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V

    sget p0, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 p1, p0, 0x5b

    and-int/lit8 p2, p0, 0x5b

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p2, p0, -0x5c

    not-int p0, p0

    and-int/lit8 p0, p0, 0x5b

    or-int/2addr p0, p2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0x11

    if-nez p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˏ(Lutil/a/y/cu/a;Lutil/a/y/cu/b;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;,
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x51

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0, p2}, Lutil/a/y/cu/b;->ˏ([B)[B

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lutil/a/y/cu/b;->readProperty([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Lutil/a/y/cu/b;->hasProperty([B)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Lutil/a/y/cu/e;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/2addr v2, v1

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lutil/a/y/cu/b;->writeProperty([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    .line 7
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v0, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v0

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    invoke-virtual {p0, p2}, Lutil/a/y/cu/b;->ˊ([B)V

    sget p0, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p2, p0, 0x53

    or-int/2addr p1, p2

    shl-int/2addr p1, v1

    and-int/lit8 p2, p0, -0x54

    not-int p0, p0

    and-int/lit8 p0, p0, 0x53

    or-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private static ॱ(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/cu/e;->ˋ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p0, 0x1

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static declared-synchronized ॱ()Lutil/a/y/cu/e;
    .locals 4

    const-class v0, Lutil/a/y/cu/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lutil/a/y/cu/e;->ॱ:Lutil/a/y/cu/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/cu/e;

    invoke-direct {v1}, Lutil/a/y/cu/e;-><init>()V

    sput-object v1, Lutil/a/y/cu/e;->ॱ:Lutil/a/y/cu/e;

    .line 4
    :cond_0
    sget-object v1, Lutil/a/y/cu/e;->ॱ:Lutil/a/y/cu/e;

    sget v2, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private ॱ(Lutil/a/y/cu/b;Lutil/a/y/cu/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 5
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual {p1}, Lutil/a/y/cu/b;->open()V

    .line 7
    invoke-virtual {p2}, Lutil/a/y/cu/b;->open()V

    .line 8
    invoke-virtual {p1}, Lutil/a/y/cu/b;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    sget v2, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v4, v2, 0x49

    or-int/lit8 v2, v2, 0x49

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cu/e;->ˊॱ:I

    :goto_0
    rem-int/lit8 v4, v4, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    sget v2, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 16
    invoke-virtual {p2, v2}, Lutil/a/y/cu/b;->hasProperty([B)Z

    move-result v4

    const/16 v5, 0x48

    if-nez v4, :cond_2

    const/16 v4, 0x32

    goto :goto_2

    :cond_2
    const/16 v4, 0x48

    :goto_2
    if-eq v4, v5, :cond_3

    .line 17
    sget v4, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v5, v4, 0x9

    and-int/lit8 v6, v4, 0x9

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v4, -0xa

    not-int v4, v4

    and-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 18
    invoke-virtual {p1, v2}, Lutil/a/y/cu/b;->readProperty([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v4

    .line 19
    invoke-virtual {p2, v2, v4, v1}, Lutil/a/y/cu/b;->writeProperty([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    .line 20
    sget v4, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v5, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 21
    :cond_3
    invoke-virtual {p1, v2}, Lutil/a/y/cu/b;->deleteProperty([B)V

    .line 22
    sget v2, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v2, v2, 0x49

    sub-int/2addr v2, v1

    or-int/lit8 v4, v2, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cu/e;->ᐝ:I

    goto :goto_0

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lutil/a/y/cu/b;->close()V

    .line 24
    invoke-virtual {p2}, Lutil/a/y/cu/b;->close()V

    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 p2, p1, 0x36

    and-int/lit8 p1, p1, 0x36

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public destroyPropertyStorage(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1
    invoke-static {v2}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    new-array v7, v6, [I

    aput v3, v7, v3

    const/16 v8, 0xa

    aput v8, v7, v1

    const/4 v9, 0x2

    aput v3, v7, v9

    const/4 v10, 0x3

    aput v10, v7, v10

    const-string v11, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v7, v11, v12}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v4, v5}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v5

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [I

    aput v8, v6, v3

    aput v8, v6, v1

    const/16 v8, 0x21

    aput v8, v6, v9

    aput v3, v6, v10

    const-string v8, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v0, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v10, v0, 0x1

    not-int v11, v10

    xor-int/2addr v0, v1

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    invoke-static {v6, v8, v0}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v4, v0}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v0

    .line 6
    invoke-static {v4, p1}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p1

    .line 7
    invoke-interface {v5}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v4

    const/16 v6, 0x55

    if-eqz v4, :cond_0

    const/16 v4, 0x55

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    :goto_0
    if-eq v4, v6, :cond_6

    .line 8
    invoke-interface {v0}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v4

    const/16 v5, 0x5e

    if-eqz v4, :cond_1

    const/16 v4, 0x5e

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    if-eq v4, v5, :cond_3

    .line 9
    invoke-interface {p1}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v0
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 10
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x66

    sub-int/2addr v0, v1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v0, v9

    .line 11
    :try_start_1
    invoke-interface {p1}, Lutil/a/y/dk/d;->ˏ()V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    or-int/lit8 v0, p1, 0x5f

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x5f

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v0, v9

    goto :goto_4

    :cond_3
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 p1, p1, 0x37

    sub-int/2addr p1, v1

    xor-int/lit8 v4, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v4, v9

    const/16 p1, 0x60

    if-nez v4, :cond_4

    const/16 v4, 0x60

    goto :goto_3

    :cond_4
    const/16 v4, 0x40

    :goto_3
    if-eq v4, p1, :cond_5

    .line 13
    :try_start_2
    invoke-interface {v0}, Lutil/a/y/dk/d;->ˏ()V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lutil/a/y/dk/d;->ˏ()V
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x5b

    :try_start_3
    div-int/2addr p1, v3
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 14
    throw p1

    .line 15
    :cond_6
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x2b

    sub-int/2addr p1, v1

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr p1, v9

    .line 16
    :try_start_4
    invoke-interface {v5}, Lutil/a/y/dk/d;->ˏ()V
    :try_end_4
    .catch Lutil/a/y/dk/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v0, p1, 0x15

    not-int v2, v0

    or-int/lit8 p1, p1, 0x15

    and-int/2addr p1, v2

    shl-int/2addr v0, v1

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v2, v9

    .line 18
    :cond_7
    :goto_4
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v0

    shl-int/2addr p1, v1

    neg-int v0, v0

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v2, v9

    or-int/lit8 v0, p1, 0x48

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x48

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 19
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v0, v9

    const/16 p1, 0x54

    if-eqz v0, :cond_8

    const/16 v0, 0x54

    goto :goto_5

    :cond_8
    const/16 v0, 0x28

    :goto_5
    if-eq v0, p1, :cond_9

    return-void

    :cond_9
    const/16 p1, 0x32

    :try_start_5
    div-int/2addr p1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca5

    if-eq v1, v0, :cond_d

    .line 21
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca6

    if-ne v1, v0, :cond_b

    .line 22
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_6
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    .line 23
    :cond_b
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v1, 0xc91

    .line 24
    :try_start_7
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    .line 25
    :cond_d
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_8
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1
.end method

.method public getPropertyStorage(Ljava/lang/String;)Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 14
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->DEFAULT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-virtual {p0, p1, v0}, Lutil/a/y/cu/e;->getPropertyStorage(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->DEFAULT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-virtual {p0, p1, v0}, Lutil/a/y/cu/e;->getPropertyStorage(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;

    move-result-object p1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x3b

    if-eqz v3, :cond_2

    const/16 v1, 0x3b

    goto :goto_2

    :cond_2
    const/16 v1, 0x33

    :goto_2
    if-eq v1, v0, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getPropertyStorage(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cu/e;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v0

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lutil/a/y/o/e;->ˋ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lutil/a/y/cu/e;->ˏ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    .line 5
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Lutil/a/y/o/e;->ˋ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lutil/a/y/cu/e;->ˏ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 8
    :goto_3
    sget v1, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v5, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v5

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2}, Lutil/a/y/cu/e;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    .line 11
    :cond_5
    invoke-virtual {p0, p1, p2}, Lutil/a/y/cu/e;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 12
    :cond_6
    :goto_5
    new-instance v1, Lutil/a/y/cu/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string v6, ""

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {p1, v7, v6}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lutil/a/y/cu/b;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 13
    sget p1, Lutil/a/y/cu/e;->ˊॱ:I

    or-int/lit8 p2, p1, 0x13

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x13

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-object v1

    :array_0
    .array-data 4
        0x0
        0xa
        0x0
        0x3
    .end array-data
.end method

.method public hasPropertyStorage(Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1
    invoke-static {v2}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v4, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    new-array v7, v6, [I

    aput v3, v7, v3

    const/16 v8, 0xa

    aput v8, v7, v1

    const/4 v9, 0x2

    aput v3, v7, v9

    const/4 v10, 0x3

    aput v10, v7, v10

    const-string v11, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    const-string v12, "about:"

    invoke-static {v12}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v12

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v15, v13, -0x1

    and-int/2addr v14, v15

    xor-int/2addr v12, v1

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    invoke-static {v7, v11, v12}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v4, v5}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v5

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v6, [I

    aput v8, v6, v3

    aput v8, v6, v1

    const/16 v8, 0x21

    aput v8, v6, v9

    aput v3, v6, v10

    const-string v8, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v11

    and-int/lit8 v12, v11, -0x2

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    and-int/2addr v11, v1

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    invoke-static {v6, v8, v11}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v4, v6}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v6

    .line 6
    invoke-static {v4, v0}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v0

    .line 7
    invoke-interface {v5}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v4
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    sget v4, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v5, v4, 0x17

    xor-int/lit8 v4, v4, 0x17

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    :goto_1
    if-eq v4, v10, :cond_4

    :try_start_1
    invoke-interface {v6}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v4
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x4a

    if-nez v4, :cond_3

    const/16 v4, 0x4a

    goto :goto_2

    :cond_3
    const/16 v4, 0x43

    :goto_2
    if-eq v4, v5, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 9
    :cond_4
    :try_start_3
    invoke-interface {v6}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v4
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x47

    if-nez v4, :cond_5

    const/16 v4, 0x52

    goto :goto_3

    :cond_5
    const/16 v4, 0x47

    :goto_3
    if-eq v4, v5, :cond_8

    .line 10
    :cond_6
    sget v4, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v5, v4, 0x76

    or-int/lit8 v4, v4, 0x76

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v4, v9

    .line 11
    :try_start_4
    invoke-interface {v0}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v0
    :try_end_4
    .catch Lutil/a/y/dk/b; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v1, :cond_8

    .line 12
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3e

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v2, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v3, v9

    const/4 v3, 0x1

    :goto_6
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v2, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v2

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v4, v9

    return v3

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v1

    const/16 v4, 0xca5

    if-eq v4, v1, :cond_c

    .line 14
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v1

    const/16 v4, 0xca6

    if-ne v4, v1, :cond_a

    .line 15
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_5
    const-class v5, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-direct {v1, v4, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 16
    :cond_a
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v4, 0xc91

    .line 17
    :try_start_6
    const-class v5, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v1, v4, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 18
    :cond_c
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_7
    const-class v5, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-direct {v1, v4, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Lutil/a/y/cu/e;->ˊॱ:I

    or-int/lit8 v4, v3, 0x21

    shl-int/lit8 v5, v4, 0x1

    const/16 v6, 0x21

    and-int/2addr v3, v6

    not-int v3, v3

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cu/e;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v4, 0x2f

    if-eqz v5, :cond_0

    const/16 v5, 0x1d

    goto :goto_0

    :cond_0
    const/16 v5, 0x2f

    :goto_0
    const/16 v7, 0x2b

    const/16 v10, 0xca5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v4, :cond_1

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cu/e;->ˏ(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x50

    :try_start_1
    div-int/2addr v5, v12
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cu/e;->ˏ(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_4

    .line 5
    :goto_1
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x67

    sub-int/2addr v0, v13

    sub-int/2addr v0, v13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v0, v3

    const/16 v2, 0x49

    if-nez v0, :cond_2

    const/16 v0, 0x34

    goto :goto_2

    :cond_2
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_3
    div-int/2addr v7, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    return-void

    .line 6
    :cond_4
    :try_start_4
    new-instance v4, Lutil/a/y/cu/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    new-array v15, v14, [I

    aput v12, v15, v12

    const/16 v16, 0xa

    aput v16, v15, v13

    aput v12, v15, v3

    const/16 v17, 0x3

    aput v17, v15, v17

    const-string v8, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    const-string v18, "http://"

    invoke-static/range {v18 .. v18}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    and-int/lit8 v18, v9, -0x2

    not-int v9, v9

    and-int/2addr v9, v13

    or-int v9, v18, v9

    invoke-static {v15, v8, v9}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lutil/a/y/cu/b;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 7
    sget-object v5, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    .line 8
    invoke-static {v5, v0}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v9
    :try_end_4
    .catch Lutil/a/y/dk/b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v15, 0x3e

    if-eqz v9, :cond_5

    const/4 v9, 0x4

    goto :goto_3

    :cond_5
    const/16 v9, 0x3e

    :goto_3
    if-eq v9, v15, :cond_9

    .line 10
    sget v5, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v6, v5, 0x69

    and-int/lit8 v9, v5, 0x69

    or-int/2addr v6, v9

    shl-int/2addr v6, v13

    and-int/lit8 v9, v5, -0x6a

    not-int v5, v5

    and-int/lit8 v5, v5, 0x69

    or-int/2addr v5, v9

    neg-int v5, v5

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_7

    .line 11
    :try_start_5
    iget-object v6, v1, Lutil/a/y/cu/e;->ˎ:Lutil/a/y/cu/b;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_7
    iget-object v6, v1, Lutil/a/y/cu/e;->ˎ:Lutil/a/y/cu/b;
    :try_end_5
    .catch Lutil/a/y/dk/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    array-length v9, v11
    :try_end_6
    .catch Lutil/a/y/dk/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v6, :cond_8

    .line 12
    :goto_5
    :try_start_7
    new-instance v5, Lutil/a/y/cu/c;

    invoke-direct {v5, v0, v2}, Lutil/a/y/cu/c;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    :try_end_7
    .catch Lutil/a/y/dk/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_7 .. :try_end_7} :catch_0

    .line 13
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v2, v0, 0x51

    and-int/lit8 v6, v0, 0x51

    or-int/2addr v2, v6

    shl-int/2addr v2, v13

    not-int v6, v6

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v6

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v2, v3

    goto :goto_6

    .line 14
    :cond_8
    :try_start_8
    iget-object v0, v1, Lutil/a/y/cu/e;->ˎ:Lutil/a/y/cu/b;
    :try_end_8
    .catch Lutil/a/y/dk/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_8 .. :try_end_8} :catch_0

    or-int/lit8 v2, v5, 0x4b

    shl-int/2addr v2, v13

    xor-int/lit8 v5, v5, 0x4b

    sub-int/2addr v2, v5

    .line 15
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v2, v3

    move-object v5, v0

    .line 16
    :goto_6
    :try_start_9
    invoke-direct {v1, v5}, Lutil/a/y/cu/e;->ˊ(Lutil/a/y/cu/b;)V

    .line 17
    invoke-direct {v1, v5, v4}, Lutil/a/y/cu/e;->ॱ(Lutil/a/y/cu/b;Lutil/a/y/cu/b;)V

    .line 18
    invoke-interface {v8}, Lutil/a/y/dk/d;->ˏ()V
    :try_end_9
    .catch Lutil/a/y/dk/b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_9 .. :try_end_9} :catch_0

    .line 19
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v13

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v2, v3

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 20
    throw v2

    .line 21
    :cond_9
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v14, [I

    aput v16, v8, v12

    aput v16, v8, v13

    aput v6, v8, v3

    aput v12, v8, v17

    const-string v6, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    invoke-static {v8, v6, v9}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v5, v4}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v4
    :try_end_a
    .catch Lutil/a/y/dk/b; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_a .. :try_end_a} :catch_0

    const/16 v5, 0x50

    if-eqz v4, :cond_a

    const/16 v4, 0x50

    goto :goto_7

    :cond_a
    const/16 v4, 0x55

    :goto_7
    if-eq v4, v5, :cond_b

    .line 24
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v2, v0, 0x3b

    not-int v4, v2

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v4

    shl-int/2addr v2, v13

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v13

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v4, v3

    goto :goto_a

    .line 25
    :cond_b
    sget v4, Lutil/a/y/cu/e;->ᐝ:I

    add-int/lit8 v4, v4, 0x70

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v13, :cond_d

    .line 26
    :try_start_b
    invoke-virtual/range {p0 .. p2}, Lutil/a/y/cu/e;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    :try_end_b
    .catch Lutil/a/y/dk/b; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catch Lutil/a/y/dk/b; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 27
    throw v2

    .line 28
    :cond_d
    :try_start_d
    invoke-virtual/range {p0 .. p2}, Lutil/a/y/cu/e;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    :try_end_d
    .catch Lutil/a/y/dk/b; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException; {:try_start_d .. :try_end_d} :catch_0

    .line 29
    :goto_9
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    or-int/lit8 v2, v0, 0x74

    shl-int/2addr v2, v13

    xor-int/lit8 v0, v0, 0x74

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v0, v3

    .line 30
    :goto_a
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v2, v0, 0x2b

    xor-int/2addr v0, v7

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_e

    const/4 v13, 0x0

    :cond_e
    if-eqz v13, :cond_f

    return-void

    :cond_f
    const/16 v0, 0x1e

    :try_start_e
    div-int/2addr v0, v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    .line 31
    :goto_b
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2

    if-eq v10, v2, :cond_13

    .line 32
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2

    const/16 v3, 0xca6

    if-ne v3, v2, :cond_11

    .line 33
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_f
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/16 v3, 0xca6

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 34
    :cond_11
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_10
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/16 v4, 0xc91

    invoke-direct {v2, v4, v0, v3}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 35
    :cond_13
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_11
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-direct {v2, v10, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 36
    :goto_c
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    if-eq v10, v2, :cond_18

    .line 37
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    const/16 v3, 0xca6

    if-ne v3, v2, :cond_16

    .line 38
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_12
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/16 v3, 0xca6

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 39
    :cond_16
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_13
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/16 v4, 0xc91

    invoke-direct {v2, v4, v0, v3}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 40
    :cond_18
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_14
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    invoke-direct {v2, v10, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0
.end method

.method public ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget v2, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v3, v2, 0x74

    or-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cu/e;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v6, 0x57

    const-string v7, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    const-string v8, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    new-array v2, v9, [I

    .line 2
    fill-array-data v2, :array_0

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v2, v7, v11}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cu/e;->ˏ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_1
    new-array v2, v9, [I

    .line 4
    fill-array-data v2, :array_1

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v2, v7, v11}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cu/e;->ˏ(Ljava/lang/String;)Z

    move-result v7

    :try_start_0
    array-length v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v7, :cond_4

    :goto_1
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v1, v3

    const/16 v0, 0x34

    if-eqz v1, :cond_2

    const/16 v1, 0x34

    goto :goto_2

    :cond_2
    const/16 v1, 0x4c

    :goto_2
    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    div-int/2addr v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 6
    :cond_4
    invoke-static {v1, v5, v5}, Lutil/a/y/cu/e;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v7

    .line 7
    :try_start_2
    new-instance v11, Lutil/a/y/cu/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v1}, Lutil/a/y/cu/a;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 8
    invoke-virtual {v11, v7}, Lutil/a/y/cu/b;->ˏ(Lutil/a/y/dj/a;)V

    .line 9
    invoke-virtual {v11}, Lutil/a/y/cu/b;->open()V

    .line 10
    new-instance v7, Lutil/a/y/cu/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v9, [I

    aput v5, v13, v5

    const/16 v14, 0xa

    aput v14, v13, v4

    aput v5, v13, v3

    const/4 v14, 0x3

    aput v14, v13, v14

    const-string v15, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v5}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v6

    invoke-static {v13, v15, v6}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v1}, Lutil/a/y/cu/b;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 11
    invoke-virtual {v7}, Lutil/a/y/cu/b;->open()V

    .line 12
    invoke-virtual {v11}, Lutil/a/y/cu/b;->ˏ()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {v11}, Lutil/a/y/cu/b;->ˏ()Ljava/util/List;

    .line 14
    invoke-virtual {v11}, Lutil/a/y/cu/b;->close()V

    .line 15
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_6

    .line 16
    invoke-static {v1, v4, v3}, Lutil/a/y/cu/e;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v15

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v1, v15}, Lutil/a/y/cu/e;->ˊ(Ljava/lang/String;Lutil/a/y/cu/b;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v15, :cond_5

    .line 19
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v1, v3

    goto/16 :goto_4

    .line 20
    :cond_5
    :try_start_3
    invoke-static {v1, v4, v4}, Lutil/a/y/cu/e;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v10

    .line 21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7, v1, v10}, Lutil/a/y/cu/e;->ˊ(Ljava/lang/String;Lutil/a/y/cu/b;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v10

    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v15, :cond_6

    .line 23
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    :goto_3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v1, v3

    goto/16 :goto_4

    .line 24
    :cond_6
    :try_start_4
    invoke-static {v1, v5, v5}, Lutil/a/y/cu/e;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v10

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7, v1, v10}, Lutil/a/y/cu/e;->ˊ(Ljava/lang/String;Lutil/a/y/cu/b;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v10

    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v15, :cond_7

    .line 27
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    goto :goto_3

    :cond_7
    if-lt v12, v13, :cond_9

    .line 28
    :try_start_5
    invoke-static {v1, v4, v14}, Lutil/a/y/cu/e;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v10

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7, v1, v10}, Lutil/a/y/cu/e;->ˊ(Ljava/lang/String;Lutil/a/y/cu/b;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v10

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v12, :cond_8

    .line 31
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v0, v3

    goto :goto_4

    .line 32
    :cond_8
    :try_start_6
    invoke-static {v1, v4, v9}, Lutil/a/y/cu/e;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;

    move-result-object v10

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1, v10}, Lutil/a/y/cu/e;->ˊ(Ljava/lang/String;Lutil/a/y/cu/b;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/dj/a;)Ljava/util/List;

    move-result-object v10
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 34
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v2, v3

    .line 35
    :cond_9
    :goto_4
    :try_start_7
    invoke-virtual {v7}, Lutil/a/y/cu/b;->close()V

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_7 .. :try_end_7} :catch_0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v4, :cond_c

    .line 37
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    or-int/lit8 v1, v0, 0x7b

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x7b

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v2, v3

    .line 38
    :try_start_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_b

    goto :goto_6

    .line 39
    :cond_b
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    new-array v1, v9, [I

    const/16 v2, 0x14

    aput v2, v1, v5

    const/16 v2, 0x1f

    aput v2, v1, v4

    aput v5, v1, v3

    aput v13, v1, v14

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    and-int/lit8 v6, v3, -0x2

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v7

    and-int/2addr v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_8 .. :try_end_8} :catch_0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    :goto_7
    const/16 v1, 0x39

    if-eq v0, v4, :cond_15

    .line 41
    sget v0, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v7, v0, 0x1d

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    not-int v7, v7

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v7

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    .line 42
    :try_start_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    goto :goto_b

    .line 43
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2
    :try_end_9
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v6, 0x54

    :try_start_a
    div-int/2addr v6, v5
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-le v0, v2, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    :goto_a
    if-eq v0, v4, :cond_15

    .line 44
    :goto_b
    :try_start_b
    invoke-virtual {v11}, Lutil/a/y/cu/b;->open()V

    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_b .. :try_end_b} :catch_0

    .line 46
    sget v2, Lutil/a/y/cu/e;->ᐝ:I

    add-int/2addr v2, v1

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v2, v3

    .line 47
    :goto_c
    :try_start_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v6, 0xb

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 48
    invoke-virtual {v11, v2}, Lutil/a/y/cu/b;->ˎ([B)[B

    move-result-object v7

    new-array v8, v9, [I

    const/16 v10, 0x33

    aput v10, v8, v5

    aput v6, v8, v4

    const/16 v6, 0x60

    aput v6, v8, v3

    aput v4, v8, v14

    const/16 v6, 0x30

    .line 49
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v10

    const/4 v12, 0x0

    invoke-static {v8, v12, v10}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v9, [I

    const/16 v12, 0x3e

    aput v12, v7, v5

    aput v4, v7, v4

    aput v5, v7, v3

    aput v4, v7, v14

    const-string v12, "\u0000"

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v6

    invoke-static {v7, v12, v6}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lutil/a/y/fy/a;->ˏ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_c .. :try_end_c} :catch_0

    .line 50
    sget v2, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v6, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v6

    or-int v7, v6, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v7, v3

    goto :goto_c

    .line 51
    :cond_12
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v2, v3

    const/16 v0, 0x2f

    if-eqz v2, :cond_13

    const/16 v6, 0x57

    goto :goto_d

    :cond_13
    const/16 v6, 0x2f

    :goto_d
    if-eq v6, v0, :cond_14

    .line 52
    :try_start_d
    invoke-virtual {v11}, Lutil/a/y/cu/b;->ˋ()Lutil/a/y/dk/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˏ()V
    :try_end_d
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_d .. :try_end_d} :catch_0

    const/4 v2, 0x0

    :try_start_e
    array-length v0, v2
    :try_end_e
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 53
    throw v1

    .line 54
    :cond_14
    :try_start_f
    invoke-virtual {v11}, Lutil/a/y/cu/b;->ˋ()Lutil/a/y/dk/d;

    move-result-object v0

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˏ()V
    :try_end_f
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lutil/a/y/dk/b; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_15
    :goto_e
    sget v0, Lutil/a/y/cu/e;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v5, v0, 0x5b

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v2, v3

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v5, v0, 0x39

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    and-int/lit8 v5, v0, -0x3a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v1, v3

    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    .line 55
    :goto_f
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_10
    const-class v2, Ljava/lang/Exception;

    int-to-byte v3, v5

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-direct {v1, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v1

    const/16 v2, 0xca5

    if-eq v2, v1, :cond_1a

    .line 57
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v1

    const/16 v2, 0xca6

    if-ne v2, v1, :cond_18

    .line 58
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_11
    const-class v3, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    int-to-byte v4, v5

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 59
    :cond_18
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_12
    const-class v2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    int-to-byte v3, v5

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-direct {v1, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 60
    :cond_1a
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_13
    const-class v3, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    int-to-byte v4, v5

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 61
    throw v1

    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0x21
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xa
        0x21
        0x0
    .end array-data
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/16 v5, 0xa

    aput v5, v4, v1

    const/4 v6, 0x1

    aput v5, v4, v6

    const/16 v5, 0x21

    const/4 v7, 0x2

    aput v5, v4, v7

    const/4 v5, 0x3

    aput v1, v4, v5

    const-string v5, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    const-string v8, "file://"

    invoke-static {v8}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v4, v5, v8}, Lutil/a/y/cu/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v3

    .line 11
    invoke-static {v2, p1}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p1

    .line 12
    invoke-interface {v3}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v2
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x45

    if-nez v2, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    if-eq v2, v3, :cond_6

    .line 13
    sget v2, Lutil/a/y/cu/e;->ᐝ:I

    and-int/lit8 v3, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v3, v7

    const/16 v2, 0xc

    if-nez v3, :cond_1

    const/16 v3, 0x27

    goto :goto_1

    :cond_1
    const/16 v3, 0xc

    :goto_1
    if-eq v3, v2, :cond_3

    :try_start_1
    invoke-interface {p1}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result p1
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x22

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v6, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 14
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result p1
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_4

    const/16 p1, 0x4b

    goto :goto_3

    :cond_4
    const/16 p1, 0xc

    :goto_3
    if-eq p1, v2, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    :goto_4
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v6

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v3, v7

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    sget p1, Lutil/a/y/cu/e;->ᐝ:I

    xor-int/lit8 v2, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/2addr p1, v6

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cu/e;->ˊॱ:I

    rem-int/2addr v2, v7

    const/4 p1, 0x1

    :goto_6
    sget v2, Lutil/a/y/cu/e;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cu/e;->ᐝ:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    return p1

    :cond_8
    :try_start_4
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    const/16 v3, 0xca5

    if-eq v3, v2, :cond_c

    .line 17
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    const/16 v3, 0xca6

    if-ne v3, v2, :cond_a

    .line 18
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_5
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {v2, v3, p1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    .line 19
    :cond_a
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v3, 0xc91

    :try_start_6
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v2, v3, p1, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    .line 20
    :cond_c
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    :try_start_7
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/cu/e;->ॱ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-direct {v2, v3, p1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1
.end method

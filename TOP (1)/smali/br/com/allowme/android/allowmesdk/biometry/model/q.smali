.class public abstract Lbr/com/allowme/android/allowmesdk/biometry/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:[I = null

.field private static g:I = 0x1


# instance fields
.field private final a:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x490a2be8
        0x690b01d2
        0x6d559c5c
        0x209a6cf2
        0x57e25753
        -0x457939f2
        -0x78a2cb79
        -0x1c03ab5e
        -0x55223694
        -0x2c599f94
        -0x62b05f3a
        0x58b664fa
        0x58b94438
        0x5fb4bb1e
        0x37e1e5ad
        0x62e86534
        -0x6def0fa
        0x3886aca6
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->a:I

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->e:Ljava/util/Map;

    if-lez p2, :cond_0

    .line 3
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x16

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->a([II[Ljava/lang/Object;)V

    aget-object p2, v2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x4037a7b6
        -0x3f7cb66f
        0x3a884bf6
        -0x18d8937d
        0x20fd4e68
        -0x5d976e05
        0x3c61e4d4
        -0x4d26eafe
        -0x420200ed
        -0xe6c15eb
        -0x8e82499
        -0x4c671f74
        0x10ba9403
        -0x65fa1ea5
        -0x617d68e3
        0x3d297a8e
        0x67d4aecb
        0x2aacfed9
        0x6f324046
        0x2fd99c6d
        0x4177a8f4
        -0x6a2373db
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 4
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 5
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 6
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 9
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 10
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 11
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 12
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 13
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 14
    sget v10, Ld/d/b/r;->e:I

    .line 15
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 16
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 18
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 19
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 20
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 21
    sget v6, Ld/d/b/r;->d:I

    .line 22
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 23
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 24
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 25
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 26
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 27
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 28
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 29
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->g:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->c:Ljava/lang/Object;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->g:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_1
    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->a:I

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, p1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->b:I

    rem-int/2addr v0, v3

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->g:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    const/16 p1, 0x40

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    if-eq p1, v3, :cond_4

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return v4

    :catchall_1
    move-exception p1

    throw p1
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->b:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    const/16 p1, 0x61

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

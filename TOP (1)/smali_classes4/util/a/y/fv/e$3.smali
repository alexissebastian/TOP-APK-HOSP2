.class final Lutil/a/y/fv/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:[I = null

.field private static ˋ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fv/e$3;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        0x1662d32e
        -0x2657e04f
        -0x53014c87
        0x20f6d975
        0x739349e8
        -0x3e61c66f
        -0x3667207b
        0x7c4a1717
        0x32842f77
        0x72ee1bd9
        -0x69f8c29a
        -0x6cfbcdab
        -0x501d5de
        -0x516bffe7
        0x7068f2c5
        -0x5bf6e9ba
        0x29278fd
        0x770e5cf3
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/fv/e$3;->ˊ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 3
    sget v4, Lutil/a/y/fv/e$3;->ˋ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fv/e$3;->ˏ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0xe

    if-ge v6, v7, :cond_0

    const/16 v7, 0xe

    goto :goto_1

    :cond_0
    const/16 v7, 0x59

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/fv/e$3;->ˏ:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fv/e$3;->ˋ:I

    rem-int/2addr v7, v5

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v3, v4}, Lutil/a/y/fw/c;->ˋ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 1
    sget p1, Lutil/a/y/fv/e$3;->ˋ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fv/e$3;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x41

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x41

    :goto_0
    if-eq p1, p2, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/16 p2, 0x57

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x55

    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    goto :goto_1

    :cond_1
    const/16 p1, 0x55

    :goto_1
    if-eq p1, p2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/16 p2, 0x27

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_2

    :cond_3
    const/16 p1, 0x3a

    :goto_2
    if-eq p1, p2, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    :goto_3
    sget p1, Lutil/a/y/fv/e$3;->ˋ:I

    and-int/lit8 p2, p1, 0x77

    or-int/lit8 p1, p1, 0x77

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/e$3;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x2b

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/16 p2, 0x2b

    :goto_4
    if-eq p2, p1, :cond_6

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, p2, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 7
    throw p1

    .line 8
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_8

    .line 9
    :cond_7
    :goto_5
    sget p1, Lutil/a/y/fv/e$3;->ˋ:I

    and-int/lit8 p2, p1, 0x71

    or-int/lit8 p1, p1, 0x71

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fv/e$3;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p2, 0x12

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/16 v0, 0x21

    invoke-static {p2, v0}, Lutil/a/y/fv/e$3;->ˏ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x774282ba
        0x67125b8e
        0x5a787d65
        0x1bf25dd6
        -0x62fb919a
        -0x5ad9acbe
        0x55e9899e
        -0x75d47f9
        -0x58f18a4b
        0x771be969
        -0x4d4e0a7d
        -0x6911c20
        -0x879409c
        0x6cba3c27
        -0x36048339
        0x17c807a2
        0x59e7bbbc
        -0x2e67e5f
    .end array-data
.end method

.class final Lbr/com/allowme/android/allowmesdk/a/b$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/a/b;->a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;",
        "c$7194e2f5",
        "(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $e:I = 0x1

.field private static b:[I


# instance fields
.field private synthetic c:Lbr/com/allowme/android/allowmesdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/a/b$6;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x32542912
        0x1c96393c
        0x69536db9
        -0xe157ae1
        -0x63719c14
        -0x769bf009
        0x705aaa62
        0x75852635
        0x33d7d9ec
        -0x20bd7179
        -0x459b36b5
        -0x2f55facb
        0x70f9e344
        0x41b56472
        0x6597a75
        0x1db45666
        0xf4ab94e
        -0x44cc9183
    .end array-data
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$6;->c:Lbr/com/allowme/android/allowmesdk/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static d([II[Ljava/lang/Object;)V
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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/a/b$6;->b:[I

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
.method public final c$7194e2f5(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$6;->$a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$6;->$e:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v1, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v3

    rsub-int/lit8 v2, v2, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lbr/com/allowme/android/allowmesdk/a/b$6;->d([II[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v2, v7, v3

    shl-int v2, v1, v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lbr/com/allowme/android/allowmesdk/a/b$6;->d([II[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/b$6;->c:Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/a/b;->d$ff29f92(Lbr/com/allowme/android/allowmesdk/a/b;Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Success;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$6;->$e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/b$6;->$a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :array_0
    .array-data 4
        -0x4644e4c4
        -0xe8241dd
    .end array-data

    :array_1
    .array-data 4
        -0x4644e4c4
        -0xe8241dd
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$6;->$a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$6;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/b$6;->c$7194e2f5(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

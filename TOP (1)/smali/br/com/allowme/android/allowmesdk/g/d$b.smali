.class public final Lbr/com/allowme/android/allowmesdk/g/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/g/d$b;",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "aj",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "a",
        "Landroid/content/Context;",
        "p0",
        "c",
        "(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;",
        "<init>",
        "()V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$b;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x574e9b06
        -0x4d04a7e0
        -0x3b115eff
        0x416048c1
        -0x4901df37
        -0x487c9e84
        -0x39029670
        -0xf16b2b9
        0x48eb5435
        0x1a57c591
        -0x2cacc5ae
        -0x7784689c
        -0x4a49eadb
        -0x3ccabbe2
        -0x3fe2c3e0
        -0x2aa9f2ad
        -0x698e2f38
        0x4b0af074    # 9105524.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/g/d$b;-><init>()V

    return-void
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 12

    .line 5
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 6
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 7
    sget-object v4, Lbr/com/allowme/android/allowmesdk/g/d$b;->b:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 8
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 9
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 10
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 12
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 13
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 14
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 15
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 16
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 17
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 18
    sget v10, Ld/d/b/r;->e:I

    .line 19
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 20
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 22
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 23
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 24
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 25
    sget v6, Ld/d/b/r;->d:I

    .line 26
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 27
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 28
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 29
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 30
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 31
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 32
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 33
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 34
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

    .line 35
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v3, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c([II[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/g/d;->ab()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/g/d;->ab()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0xe

    new-array v3, v3, [I

    const v6, -0x1a7ad14f

    aput v6, v3, v2

    const v6, -0x6a174644

    aput v6, v3, v5

    const/4 v6, 0x2

    const v7, 0x4397ccb8

    aput v7, v3, v6

    const/4 v6, 0x3

    const v7, 0x5cb8d113

    aput v7, v3, v6

    const v6, -0x47eccb57

    aput v6, v3, v0

    const/4 v0, 0x5

    const v6, -0x19c7060a

    aput v6, v3, v0

    const/4 v0, 0x6

    const v6, -0x2a6caf3e

    aput v6, v3, v0

    const v0, -0x9ef0ec2

    aput v0, v3, v4

    const/16 v0, 0x8

    const v4, 0x139367a8

    aput v4, v3, v0

    const/16 v0, 0x9

    const v4, 0x21bbece6

    aput v4, v3, v0

    const/16 v0, 0xa

    const v4, 0x5f5d27d0

    aput v4, v3, v0

    const/16 v0, 0xb

    const v4, 0x23c0f1d9

    aput v4, v3, v0

    const/16 v0, 0xc

    const v4, 0x76ebfe35

    aput v4, v3, v0

    const/16 v0, 0xd

    const v4, -0x48194dc

    aput v4, v3, v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c([II[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lbr/com/allowme/android/allowmesdk/g/d;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object p1, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->c(Lbr/com/allowme/android/allowmesdk/g/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v1

    :array_0
    .array-data 4
        -0x1a7ad14f
        -0x6a174644
        -0x3aca9d79
        0x66b12bb6
    .end array-data
.end method

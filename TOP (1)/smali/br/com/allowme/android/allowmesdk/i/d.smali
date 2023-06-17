.class public final Lbr/com/allowme/android/allowmesdk/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private final b$39051ce1:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/d;->a:[I

    return-void

    :array_0
    .array-data 4
        0x6bbe3a6e
        -0x70766c4c
        -0x5bf715d4
        -0x4746222a
        0x417b8fb7
        -0x37273870    # -443964.5f
        0x1fbb4807
        -0x5b2a57b
        -0x5a1159d
        -0x6e128671
        0x6e38b792
        0x8a2951b
        -0x10f498c7
        0x167fd234
        -0x4f8fe33
        -0x430227cc
        -0x1065fdc5
        0x3dc51eda
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbr/com/allowme/android/allowmesdk/i/d;->a([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lbr/com/allowme/android/allowmesdk/i/d;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/d;->e:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/d;->b$39051ce1:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x6b6113d0
        0x35d5b3c2
        0x3fbfb3f4
        0x266405fd
    .end array-data

    :array_1
    .array-data 4
        0x36e81dd
        0x7935d9e1
        0x575927ae
        0x11a87a29
        0x5b358c33
        -0x4f2bcc01
        0x5b29dc7f
        0xbb45b14
        0x1512ba9b
        -0x33c3e2b4    # -4.9313072E7f
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
    sget-object v4, Lbr/com/allowme/android/allowmesdk/i/d;->a:[I

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

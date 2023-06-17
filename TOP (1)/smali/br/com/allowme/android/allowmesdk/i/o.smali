.class public final Lbr/com/allowme/android/allowmesdk/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static c:[C

.field public static final d:I

.field private static e:C

.field private static f:I

.field private static i:I


# instance fields
.field private final b:Lbr/com/allowme/android/allowmesdk/environment/j/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/i/o;->d()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/i/o;->f:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/i/o;->i:I

    const/4 v0, 0x4

    sput-char v0, Lbr/com/allowme/android/allowmesdk/i/o;->e:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/o;->c:[C

    return-void

    :array_0
    .array-data 2
        0x5s
        0x2s
        0x35f6s
        0x6s
        0x4s
        0x35fcs
        0x35efs
        0x35f9s
        0x35f3s
        0x35f5s
        0x35cbs
        0x35ffs
        0x3s
        0x35ees
        0x35f4s
        0x1s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/j/c;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/environment/j/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\r\t\u0006\u0001\n\u000c\u0008\u000b\u0007\n\u0007\n"

    invoke-static {v0, v1, v3, v2}, Lbr/com/allowme/android/allowmesdk/i/o;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/o;->b:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x194

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    const/16 v0, 0xdb

    sput v0, Lbr/com/allowme/android/allowmesdk/i/o;->d:I

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x76t
        -0x7bt
        0x38t
        -0x5t
        -0x6t
        0xft
        -0xdt
        0x4t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x3et
        0xbt
        -0xdt
        0x7t
        0x39t
        -0x15t
        -0x25t
        0x7t
        -0x11t
        0x1ft
        -0x12t
        -0xct
        -0x4t
        0x10t
        -0x9t
        0xbt
        -0x2t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
        -0x5t
        -0x6t
        0x1et
        -0xbt
        -0xbt
        -0x9t
        0x10t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x46t
        0xft
        -0x13t
        0x4t
        0x46t
        -0x26t
        -0x11t
        -0x13t
        0x4t
        0x1ft
        -0x1ft
        0xbt
        -0x3t
        -0x7t
        0x2t
        -0xft
        0x25t
        -0x17t
        0x0t
        -0xdt
        0xet
        -0xft
        0x32t
        -0x23t
        -0x1t
        -0x9t
        -0x3t
        0xdt
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x3et
        0xbt
        -0xdt
        0x7t
        0x39t
        -0x1bt
        -0x25t
        -0x6t
        0xft
        -0x2t
        0x2t
        -0xdt
        -0x4t
        -0x5t
        0x8t
        0x3t
        -0x5t
        0x40t
        -0x3ct
        -0xct
        0x9t
        0x3ft
        -0x3bt
        -0x5t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x3et
        -0x1bt
        -0x25t
        -0x6t
        0x2t
        0x9t
        -0x5t
        -0x5t
        0xat
        0x6t
        -0x10t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x48t
        0xdt
        0x4t
        -0x12t
        0x49t
        -0x28t
        -0x13t
        0x4t
        -0x12t
        0x34t
        -0x2ct
        0x1t
        0x8t
        -0x3t
        0x2t
        -0xet
        0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x3t
        0x4t
        0x3t
        -0xbt
        -0x4t
        0x5t
        -0x5t
        0x5t
        -0x7t
        0x7t
        -0x1t
        -0x5t
        0x6t
        -0x8t
        0x8t
        -0x1t
        -0x6t
        0x7t
        -0xdt
        0xdt
        -0x1t
        -0x7t
        0x8t
        -0x5t
        0x1t
        0x4t
        -0x5t
        0x0t
        0x5t
        -0x1t
        -0x8t
        0x9t
        -0x1t
        -0x9t
        0xat
        -0x1t
        -0xat
        0xbt
        -0x1t
        -0xbt
        0xct
        -0x5t
        -0x1t
        0x6t
        -0x1t
        -0xct
        0xdt
        -0x8t
        0x8t
        -0x5t
        0x5t
        -0x1t
        -0x4t
        0x1t
        0x4t
        -0x1t
        -0x4t
        0x0t
        0x5t
        -0x5t
        -0x2t
        0x7t
        -0x5t
        -0x3t
        0x8t
        -0x1t
        -0x4t
        -0x1t
        0x6t
        -0x5t
        -0x4t
        0x9t
        -0x1t
        -0x4t
        -0x2t
        0x7t
        -0x1t
        -0x4t
        -0x3t
        0x8t
        -0x5t
        -0x5t
        0xat
        -0x5t
        -0x6t
        0xbt
        -0x5t
        -0x7t
        0xct
        -0x1t
        -0x4t
        -0x4t
        0x9t
        -0x5t
        -0x8t
        0xdt
        -0x5t
        -0x7t
        0xct
        -0x1t
        -0x4t
        -0x5t
        0xat
        -0x1t
        -0x4t
        -0x6t
        0xbt
        -0x1t
        -0x4t
        -0x7t
        0xct
        -0x5t
        0x5t
        -0x6t
        0x1t
        0x5t
        -0x1t
        -0x5t
        0x6t
        -0x8t
        0x8t
        -0x1t
        -0x6t
        0x7t
        -0x6t
        0x0t
        0x6t
        -0x1t
        -0x7t
        0x8t
        -0x6t
        -0x1t
        0x7t
        -0x6t
        -0x2t
        0x8t
        -0x6t
        -0x3t
        0x9t
        -0x1t
        -0x8t
        0x9t
        -0x1t
        -0x9t
        0xat
        -0x1t
        -0xat
        0xbt
        -0x1t
        -0xbt
        0xct
        -0x5t
        -0x1t
        0x6t
        -0x1t
        -0xct
        0xdt
        -0x6t
        -0x4t
        0xat
        -0x5t
        0x5t
        -0x1t
        -0x4t
        0x1t
        0x4t
        -0x1t
        -0x4t
        0x0t
        0x5t
        -0x1t
        -0x4t
        -0x8t
        0xdt
        -0x6t
        -0x6t
        0xct
        -0x1t
        -0x5t
        0x2t
        0x4t
        -0x6t
        -0x7t
        0xdt
        -0x1t
        -0x5t
        0x2t
        -0x5t
        0x3t
        0x2t
        -0x8t
        0x1dt
        -0x21t
        -0x5t
        0x26t
        -0x27t
        0x9t
        0x0t
        0x1ct
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        0x2t
        -0xft
        0x21t
        -0x10t
        -0xft
        0x3t
        0x3t
        0x0t
        0x2at
        -0x1ft
        -0x11t
        0x1ft
        -0x16t
        -0x11t
        0x15t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x3et
        0xbt
        -0xdt
        0x7t
        0x39t
        -0x21t
        -0x13t
        -0x8t
        0x5t
        0x2t
        -0x11t
        0x9t
        -0x15t
        0x15t
        0x33t
        -0x3et
        0xbt
        -0xdt
        0x7t
        0x39t
        -0x25t
        -0x21t
        0x2t
        0x9t
        -0x5t
        0x7t
    .end array-data
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    rsub-int p2, p2, 0x185

    sget-object v0, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    rsub-int p0, p0, 0xb8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/i/o;->c:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/i/o;->e:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lbr/com/allowme/android/allowmesdk/i/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/i/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    const/16 v3, 0x44

    aget-byte v4, v2, v3

    int-to-short v4, v4

    const/16 v5, 0x86

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0xa0

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xb7

    int-to-short v6, v6

    sget v8, Lbr/com/allowme/android/allowmesdk/i/o;->d:I

    and-int/lit16 v8, v8, 0x16e

    int-to-byte v8, v8

    const/16 v9, 0x137

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const/16 v6, 0xa8

    int-to-short v6, v6

    const/16 v10, 0xc0

    aget-byte v11, v2, v10

    int-to-byte v11, v11

    aget-byte v12, v2, v3

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xb3

    int-to-short v12, v12

    const/16 v13, 0x2e

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0xed

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    aget-byte v14, v2, v10

    int-to-byte v14, v14

    aget-byte v2, v2, v3

    int-to-short v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v2, v15}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    array-length v5, v2

    new-array v5, v5, [I

    const/4 v8, 0x0

    :goto_0
    array-length v11, v2

    if-ge v8, v11, :cond_2

    aget-object v11, v2, v8

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v11, v14, v4

    const/16 v11, 0xa7

    int-to-short v11, v11

    sget-object v15, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    aget-byte v12, v15, v10

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xb1

    int-to-short v13, v13

    aget-byte v10, v15, v3

    int-to-byte v10, v10

    or-int/lit16 v3, v10, 0x167

    int-to-short v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v10, v3, v4}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const/16 v10, 0xc0

    aget-byte v13, v15, v10

    int-to-byte v10, v13

    const/16 v13, 0x44

    aget-byte v7, v15, v13

    int-to-short v7, v7

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v1}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v12, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xc0

    :try_start_2
    aget-byte v4, v15, v3

    int-to-byte v3, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v9, v7}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xb0

    int-to-short v4, v4

    const/16 v7, 0x4d

    aget-byte v7, v15, v7

    int-to-byte v7, v7

    const/16 v10, 0x161

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    const/16 v3, 0x44

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xc0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/16 v1, 0x14

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget v2, v5, v2

    invoke-virtual {v0, v2}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    move-result v2

    const/16 v4, 0xb

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x6

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x4d

    :goto_3
    const/16 v14, 0xc0

    const/16 v15, 0x44

    goto/16 :goto_a

    :pswitch_0
    const/16 v2, 0x14

    goto :goto_1

    :pswitch_1
    const-string v2, ""

    goto/16 :goto_5

    :pswitch_2
    iput v11, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const/16 v2, 0xa2

    int-to-short v2, v2

    sget-object v7, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v10, 0x15a

    int-to-short v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v14}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xa9

    int-to-short v10, v10

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/16 v13, 0x145

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const/16 v11, 0xc0

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit16 v11, v7, 0x170

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v10, v7

    invoke-virtual {v4, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_3
    :try_start_4
    sget v2, Lbr/com/allowme/android/allowmesdk/i/o;->d:I

    and-int/lit16 v2, v2, 0x3be

    int-to-short v2, v2

    sget-object v7, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    const/16 v9, 0x10a

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v7, v12

    int-to-byte v4, v4

    const/16 v9, 0x26

    aget-byte v7, v7, v9

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :pswitch_4
    const-string v2, "\u0005\u000b\u3636\u3636\u000f\u000b\u362e"

    :goto_5
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->f:Ljava/lang/Object;

    goto :goto_6

    :pswitch_5
    iput v7, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    int-to-byte v2, v2

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v7, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lbr/com/allowme/android/allowmesdk/i/o;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lbr/com/allowme/android/allowmesdk/i/r;->f:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    goto/16 :goto_2

    :pswitch_6
    const/4 v8, 0x1

    iput v8, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    :try_start_5
    sget-object v4, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    const/16 v7, 0xc0

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x44

    aget-byte v9, v4, v8

    int-to-short v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xb2

    int-to-short v8, v8

    const/16 v13, 0x4d

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/16 v9, 0x181

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v12}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_7
    const/16 v13, 0x4d

    iput v11, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    :try_start_6
    new-array v7, v11, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x0

    aput-object v2, v7, v4

    sget v2, Lbr/com/allowme/android/allowmesdk/i/o;->d:I

    and-int/lit16 v2, v2, 0x3be

    int-to-short v2, v2

    sget-object v4, Lbr/com/allowme/android/allowmesdk/i/o;->a:[B

    const/16 v8, 0xe

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x127

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v14}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xa3

    int-to-short v8, v8

    const/16 v9, 0x34

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x48

    aget-byte v10, v4, v10

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const/16 v10, 0xc0

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    aget-byte v11, v4, v12

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v10

    const/16 v14, 0xc0

    aget-byte v10, v4, v14

    int-to-byte v10, v10

    const/16 v15, 0x44

    aget-byte v4, v4, v15

    int-to-short v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v12}, Lbr/com/allowme/android/allowmesdk/i/o;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :pswitch_8
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/i/o;

    iget-object v2, v2, Lbr/com/allowme/android/allowmesdk/i/o;->b:Lbr/com/allowme/android/allowmesdk/environment/j/c;

    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->f:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    goto :goto_7

    :pswitch_9
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v2, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    check-cast v2, Lbr/com/allowme/android/allowmesdk/environment/j/c;

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget v7, v0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    invoke-virtual {v0, v12}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget-object v9, v0, Lbr/com/allowme/android/allowmesdk/i/r;->i:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v9}, Lbr/com/allowme/android/allowmesdk/environment/j/c;->c(ILorg/json/JSONObject;)V

    :goto_7
    move-object v2, v8

    goto :goto_8

    :pswitch_a
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    const/16 v2, 0x17

    goto/16 :goto_1

    :pswitch_b
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    const/16 v2, 0x19

    goto/16 :goto_1

    :pswitch_c
    return-void

    :pswitch_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    sget v7, Lbr/com/allowme/android/allowmesdk/i/o;->f:I

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v8}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_a

    :pswitch_e
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    iput v7, v0, Lbr/com/allowme/android/allowmesdk/i/r;->a:I

    invoke-virtual {v0, v10}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    invoke-virtual {v0, v9}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    sput v8, Lbr/com/allowme/android/allowmesdk/i/o;->i:I

    goto :goto_a

    :pswitch_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    invoke-virtual {v0, v1}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget v8, v0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    if-nez v8, :cond_9

    const/16 v3, 0x22

    goto :goto_a

    :pswitch_10
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    const/16 v3, 0x3a

    const/16 v2, 0x3a

    goto/16 :goto_1

    :pswitch_11
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    const/16 v3, 0x38

    const/16 v2, 0x38

    goto/16 :goto_1

    :pswitch_12
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lbr/com/allowme/android/allowmesdk/i/r;->b(I)I

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/i/r;->e:I

    const/16 v8, 0x3d

    if-eq v3, v8, :cond_8

    const/16 v8, 0x62

    if-eq v3, v8, :cond_7

    goto :goto_9

    :cond_7
    const/16 v3, 0x23

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :pswitch_13
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x4d

    const/16 v14, 0xc0

    const/16 v15, 0x44

    const/16 v3, 0x37

    const/16 v2, 0x37

    goto/16 :goto_1

    :cond_9
    :goto_a
    move v2, v3

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :pswitch_data_0
    .packed-switch -0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

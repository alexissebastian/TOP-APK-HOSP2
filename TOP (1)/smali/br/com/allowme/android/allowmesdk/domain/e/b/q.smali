.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/q;
.super Lbr/com/allowme/android/allowmesdk/domain/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static b:C = '\u0008'

.field private static c:J = 0x0L

.field private static e:[C = null

.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/domain/e/b/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->e:[C

    const-wide v0, -0x566fd18859fc1afeL

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->c:J

    return-void

    nop

    :array_0
    .array-data 2
        0x35f6s
        0x35c9s
        0x3600s
        0x35ccs
        0x35a2s
        0x3603s
        0x35a9s
        0x35f3s
        0x35fes
        0x35c8s
        0x35f8s
        0x35e2s
        0x35f9s
        0x35ecs
        0x35cas
        0x35ces
        0x3604s
        0x3607s
        0x35d4s
        0x3601s
        0x3602s
        0x35fds
        0x35fcs
        0x3590s
        0x35aes
        0x35e3s
        0x35dbs
        0x3606s
        0x35f5s
        0x35e8s
        0x35b5s
        0x35b1s
        0x35c2s
        0x35fbs
        0x35d9s
        0x35ebs
        0x35dcs
        0x35f1s
        0x35dds
        0x35ffs
        0x35f4s
        0x3605s
        0x35a7s
        0x35ads
        0x35c5s
        0x35acs
        0x35f2s
        0x35a3s
        0x35a8s
        0x35ees
        0x35d5s
        0x35e9s
        0x35aas
        0x35efs
        0x35d8s
        0x35fas
        0x35d0s
        0x35eas
        0x35c3s
        0x35c0s
        0x35f7s
        0x35bas
        0x35abs
        0x35cfs
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/r;)V
    .locals 11
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "\u0004\u0018\u3611\u3611%\u001f"

    const/16 v8, 0x30

    const-string v9, "1;\u3650\u3650\u0012&\u0018,5\u0019$\t\u3649"

    cmp-long v10, v0, v5

    add-int/lit8 v10, v10, 0x13

    int-to-byte v0, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/r;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->c:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Ld/d/b/h;->b:I

    .line 6
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->c:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 7
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/r;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/r;->c()Lbr/com/allowme/android/allowmesdk/domain/model/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->e(Lbr/com/allowme/android/allowmesdk/domain/model/k;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x4c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static b(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 3
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->e:[C

    .line 5
    sget-char v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b:C

    .line 6
    new-array v3, p1, [C

    .line 7
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 8
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

    .line 9
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 10
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 11
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 12
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 13
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 14
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 16
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 17
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 18
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 19
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 20
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 21
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 22
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 23
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 24
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 25
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 26
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 27
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 28
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 29
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 30
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 31
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 32
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 33
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 34
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 35
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 36
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 37
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 38
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 39
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

    .line 40
    monitor-exit v0

    throw p0
.end method

.method private c(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x27

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "#\u000f\u000f$\u00019\u0004\u001f\u361b"

    invoke-static {v0, v1, v4, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x55

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\u0018*?%\u363d\u363d\u001d\u001e<\u001d\u364e\u364e=%\u001f%\r8\u0018,9\u0005<\u0019\u001e\u0014:%\u0018\u0004\u0007 \t4\u001d\u001e"

    const-string v9, "\ub6b4\ub6e1\uec5f\ufe89\uf36d\u096f\u34cb\u5c18\u22d8\u9512\ua0d3\ub008\u9efc\ue17c\u0ca4\u2442\u0a9f\u4d31\u78f1\u9847\ue6bb\ud936\ue4fc\u0c3f\u52f6\u2536\u509d\u6037\uceb5\ub13c\ubcfc\ud41f\ubad5\u1d02\u28c1\u4814\u16ba\u6973\u94a5\ubc04\u82cb\uf57c\u0095\u1062\u7ea5\u4143\u6cb5\u8476\ueadb\uad43\ud8a4\uf863\u46e7\u3912\u44a9\u6c63\u32b8\u850d\ub0dd\uc06f\uae87\u117a\u1cb4\u342f\u1a9b\u7d11\u889e\ua823\uf67c\uc9a5\uf45a\u1ca0\u620f\u55a1\u6041\u70b4\ude69\ua1a6\ucc29\ue4ad\u4a4e\u0da2\u3861\u5880\u2672\u99c5\ua46f\ucc87\u9252\ue5a4\u1018\u20fe"

    const-string v10, ""

    cmp-long v11, v4, v6

    add-int/lit8 v11, v11, 0x23

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    .line 3
    invoke-static {v10, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v4, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v1, v3, v0, p1}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private final e(Lbr/com/allowme/android/allowmesdk/domain/model/k;)Lorg/json/JSONObject;
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x50

    int-to-byte v2, v2

    const-string v3, ""

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0015?\u360a\u360a\u360a\u360a\u360a\u360a\u360a\u360a\u360a\u360a>:\u001e\u001d\t\u001b:-\u360a"

    invoke-static {v2, v4, v7, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->a()Z

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v5

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u6bd4\u6bde\ue548\u4ef1\u2ee1j\u84d5\u81c7\ufffc\u9c62\u10dd\u6dcf\u43e4\ue87a\ubcc5\uf9d7\ud7ec\u4436\uc888\u459d\u3b81\ud00d\u54b2\ud1ae\u8f92\u2c05\ue0fd\ubdf2\u13c4"

    invoke-static {v7, v4, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->e()Z

    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u0015?\u35e8\u35e8\u35e8\u35e8\u35e8\u35e8\u35e8\u35e8\u35e8\u35e8?%=4\u0001 4\u0019%\u0005-:"

    invoke-static {v4, v6, v8, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->c()Z

    move-result v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-string v12, "\u0015?\u3626\u3626\u3626\u3626\u3626\u3626\u3626\u3626\u3626\u3626>=$\u0014\'\u0005-\u00108\u0005$\u0014)9\u0004\u001f-8-:"

    const-string v13, "\u8f6a\u8f60\u77ae\ud7e2\u5518\u928c\u1dc6\ufa3e\u1b42\u0e84\u89ce\u1636\ua75a\u7a9c\u25d6\u822e\u3352\ud6dd\u518d\u3e26\udf18\u42e3\ucda9\uaa4a\u6b27\ubee0\u79ee\uc60b\uf77a"

    const-string v14, "\u0015?\u3602\u3602\u3602\u3602\u3602\u3602\u3602\u3602\u3602\u3602\u0005%\u363d\u363d59\t$64%?-:"

    const-string v15, "\u0015?\u35d1\u35d1\u35d1\u35d1\u35d1\u35d1\u35d1\u35d1\u35d1\u35d1\u0005\u00158):-\u35d1"

    const-string v10, "\u79cb\u79c1\u11ef\u26b6\u0a05\uf4cd\uec92\ua523\uede3\u68c5\u789a\u492b\u51fb\u1cdd\ud482\udd33\uc5f3\ub09c\ua0d9\u613b\u2983\u24a2\u3cfd\uf548\u9d86\ud8a1\u88ba\u9916\u01db"

    const-string v11, "\ua6d3\ua6d9\u1e4f\ub4ac\u7f16\ufb6d\u7e88\ud030\u32fb\u6765\uea80\u3c38\u8ee3\u137d\u4698\ua820\u1aeb\ubf3d\u32df\u1467\uf698\u2b4d\uaeeb\u8051\u428e\ud716\u1ae5\uec18\udede\u435d"

    const-string v2, "\u0015?\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb?\u0015\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb\u35bb"

    const-string v1, "\u60f4\u60a7\u2a15\uf6c0\u35e4\ucf67\u3cab\u9a8d\uf49a\u533f\ua88f\u7685\u4888\u276b\u04b1\ue291\udc98\u8b60\u70ae\u5eda\u3087\u1f42\uec87\ucaa1\u84b9\ue34c\u589f\ua6f0\u18e4"

    const-string v5, "87#4\u000e \u0005#&8)\u00074\"\u0018=\u000c\u0019!4\u0019\u00082\u0013,8566\u0011\u001f\u0008\u000c7\u001b\u000f.>$:>*#\u0000\"\u000f\r(\u001e\u000e\u00133\u000c,\u001d.5\u001d\u000b&=\u001b&4"

    const-string v4, "\ub1cc\ub1bc\uc053\u8034\u8b9d\u2523\u4a5f\u24e3\u25bd"

    const-string v8, "\u000f \r2\u366f\u366f\"\t\u0007 "

    const-string v9, "\ue259\ue23c\u3411\ub66e\u183b\ud17e\u7c1f\ub751\u7630\u4d6f\ue80d\u5b47"

    move-object/from16 v19, v9

    const-string v9, "\u0002d\uae6c\u6c85\u2a93\u4b0f\ua6ea\u85f0\u9455\ud70a\u32e6\u69fe\u2873\ua30a\u9ef8\ufdea\ubc74"

    move-object/from16 v20, v9

    const-string v9, "\u001e\u001d\u00194(\u000c!7$\u000f7!\u3627"

    move-object/from16 v21, v9

    const-string v9, "\ue11d\ue16f\udb76\uc85c\ue972\u3e1b\u0237\u4600\u754a\ua21f\u9631\uaa09\uc97e\ud601"

    move-object/from16 v22, v9

    const-string v9, "\t=\u362a"

    move-object/from16 v23, v9

    const-string v9, "\u38d8\u38b0\u1339\u8e63\ufb55\uf654\u4408\u5438\uac8f\u6a57\ud00a\ub82f\u10ad\u1e48\u7c03\u2c26\u84a4"

    move-object/from16 v24, v9

    const-string v9, "\uaab6\uaade\u4a6a\u1299\ucf01\uaf07\ud8f2\u606c\u3ee1\u3303\u4cf4\u8c7a\u82d5\u471d"

    move-object/from16 v25, v9

    const-string v9, "1;\u3607\u3607\u360e"

    move-object/from16 v26, v9

    const-string v9, "\u75a9\u75e3\u64fc\u0ae4\u2b61\u81ad\uc0af\u8429\ue1ee\u1d94\u5482\u680a\u5dda\u699a\uf8d8\ufc5e\uc99f\uc596\u8c8d\u400b\u25a1\u518d\u10b0\ud428\u91ee\uadb0\ua48b\ub820\u2dbf\u39ab\u48a9\u0c24\u79bf\u958c\udc8b\u9010\ud5a7\ue1e1\u60eb\u6462\u41b8\u7de9\uf4fb\uc87f\ubdb6\uc9e1\u98f6\u5c1b\u29d1\u25cc\u2ccb\u2050\u85a7\ub1b7"

    const-wide/16 v17, 0x0

    cmpl-double v27, v6, v17

    rsub-int/lit8 v6, v27, 0x6c

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v16, 0x20

    add-int/lit8 v7, v7, 0x20

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->b()Z

    move-result v7

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/high16 v7, 0x1000000

    .line 16
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v8, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->i()Z

    move-result v6

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    .line 20
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v6, v7, 0x78

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v9, v7, v12

    rsub-int/lit8 v7, v9, 0x1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v9}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->f()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x13

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v12}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->d()Z

    move-result v7

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v9

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->h()Z

    move-result v7

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->g()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v9

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x16

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v10}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    .line 39
    iget-object v7, v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    .line 41
    invoke-static {v3, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    int-to-byte v1, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x40

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v5, v10}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-interface {v7, v0, v1}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v7, 0x0

    .line 44
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v9

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->a()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x72

    int-to-byte v1, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, v18

    invoke-static {v1, v4, v7, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->e()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, v19

    invoke-static {v7, v4, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->c()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v5, v20

    invoke-static {v5, v4, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->b()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    .line 48
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, v21

    invoke-static {v1, v4, v7, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->i()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v5, v22

    invoke-static {v5, v4, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, v23

    invoke-static {v1, v4, v7, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->d()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, v24

    invoke-static {v7, v4, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->h()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v5, v25

    invoke-static {v5, v4, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/domain/model/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x12

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v8, v26

    invoke-static {v4, v5, v8, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v6

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-static {v5, v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->b()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->c(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/q;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

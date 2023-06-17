.class final Lbr/com/allowme/android/allowmesdk/a/b$8;
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
        "Ljava/lang/Exception;",
        "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;",
        "e",
        "(Ljava/lang/Exception;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;"
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

.field private static $h:I = 0x1

.field private static c:J = 0x0L

.field private static d:I = -0x1e59a21

.field private static e:C


# instance fields
.field private synthetic b:Lbr/com/allowme/android/allowmesdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/a/b;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$8;->b:Lbr/com/allowme/android/allowmesdk/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 4
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 5
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 6
    array-length p0, p4

    .line 7
    new-array p3, p0, [C

    .line 8
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 9
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 10
    rem-int/lit8 v4, v4, 0x4

    .line 11
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 12
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 13
    aput-char v2, p2, v4

    .line 14
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/a/b$8;->c:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/a/b$8;->d:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/a/b$8;->e:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
    .locals 23
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ue250\u91e1\u40b8\uee7d"

    const-string v8, "\u5bff\ua459"

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u197e\u7cf2\u5e1f\u6436"

    const-string v16, "\u61a6\u6c94\u3c56\u0831\u8ffe\u4e71\u33aa\u3824\ude62\uab54\u1a69\u0640\u48de\u404f\u7450\u1061\ubb14\u79bd\uad49\u1c48\ua1f2\u774c\u9df6\u9e15\uf33c\ube1f\uba55\ubb65\u6797\u6e0a\ub346\ue646\uca27"

    const-string v18, "\u0000\u0000\u0000\u0000"

    const-string v19, "\u197e\u7cf2\u5e1f\u6436"

    const-string v15, ""

    const-string v21, "\u61a6\u6c94\u3c56\u0831\u8ffe\u4e71\u33aa\u3824\ude62\uab54\u1a69\u0640\u48de\u404f\u7450\u1061\ubb14\u79bd\uad49\u1c48\ua1f2\u774c\u9df6\u9e15\uf33c\ube1f\uba55\ubb65\u6797\u6e0a\ub346\ue646\uca27"

    cmp-long v12, v4, v9

    add-int/lit16 v12, v12, 0x7d3f

    int-to-char v12, v12

    new-array v5, v2, [Ljava/lang/Object;

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v5, v7

    move v6, v12

    move-object v7, v8

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/a/b$8;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v17, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/a/b$8;->b:Lbr/com/allowme/android/allowmesdk/a/b;

    const v4, 0x1f7cf219

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v12, v4, v5

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    int-to-char v4, v8

    new-array v5, v2, [Ljava/lang/Object;

    move-object v6, v15

    move v15, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lbr/com/allowme/android/allowmesdk/a/b$8;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v3, v0, Lbr/com/allowme/android/allowmesdk/a/b$8;->b:Lbr/com/allowme/android/allowmesdk/a/b;

    const v4, 0x1f7cf218

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v9

    add-int v17, v5, v4

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v20, v4

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lbr/com/allowme/android/allowmesdk/a/b$8;->d(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/a/b;->e(Lbr/com/allowme/android/allowmesdk/a/b;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    .line 3
    new-instance v2, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Error;

    invoke-direct {v2, v1}, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Error;-><init>(Ljava/lang/Throwable;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/a/b$8;->$a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/a/b$8;->$h:I

    rem-int/lit8 v1, v1, 0x2

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$8;->$h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$8;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/b$8;->e(Ljava/lang/Exception;)Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

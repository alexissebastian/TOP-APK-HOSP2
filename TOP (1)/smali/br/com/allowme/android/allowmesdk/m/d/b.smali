.class public final Lbr/com/allowme/android/allowmesdk/m/d/b;
.super Lbr/com/allowme/android/allowmesdk/m/d/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\rB\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/d/b;",
        "Lbr/com/allowme/android/allowmesdk/f/c;",
        "d",
        "Lbr/com/allowme/android/allowmesdk/f/c;",
        "b",
        "Lbr/com/allowme/android/allowmesdk/m/d/j;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/m/d/h;",
        "p1",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/f/c;Lbr/com/allowme/android/allowmesdk/m/d/h;)V",
        "Lbr/com/allowme/android/allowmesdk/m/d/e;"
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
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:J = 0x14472144d3fe10c2L


# instance fields
.field private final d:Lbr/com/allowme/android/allowmesdk/f/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/f/c;Lbr/com/allowme/android/allowmesdk/m/d/h;)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/f/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/m/d/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x377f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u10a7\u27d3\u7e4e\ub6d0\ucd52\u05d5\u5c79\u94d7\uab56\ue3da\u3a43\u72fa\u8953\uc1f4\u1848\u50d6\u6751\ubfd8\uf658\u0ec6\u4541\u9dc7"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/m/d/b;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbr/com/allowme/android/allowmesdk/m/d/e;-><init>(Lbr/com/allowme/android/allowmesdk/m/d/h;)V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/b;->d:Lbr/com/allowme/android/allowmesdk/f/c;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/m/d/b;->c:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/m/d/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/b;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/m/d/b;->d:Lbr/com/allowme/android/allowmesdk/f/c;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/f/c;->d$79594c2f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    .line 3
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x198d

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3, v4, v2}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_3

    .line 4
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x194f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    invoke-static {p1, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbr/com/allowme/android/allowmesdk/m/d/j$a;

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3e

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x194f

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v1, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "e"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p1, v0}, Lbr/com/allowme/android/allowmesdk/m/d/j$a;-><init>(Ljava/lang/Throwable;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/b;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/b;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_4

    const/16 v0, 0x51

    goto :goto_0

    :cond_4
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_5

    invoke-super {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 5
    :cond_5
    invoke-super {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

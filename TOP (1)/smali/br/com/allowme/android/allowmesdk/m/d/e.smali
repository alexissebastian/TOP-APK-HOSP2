.class public abstract Lbr/com/allowme/android/allowmesdk/m/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/m/d/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/m/d/e;",
        "Lbr/com/allowme/android/allowmesdk/m/d/h;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/m/d/h;",
        "b",
        "Lbr/com/allowme/android/allowmesdk/m/d/j;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p0",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/m/d/h;)V"
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
.field private static c:I = 0x0

.field private static d:I = 0x81

.field private static e:I = 0x1


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/m/d/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lbr/com/allowme/android/allowmesdk/m/d/e;-><init>(Lbr/com/allowme/android/allowmesdk/m/d/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/m/d/h;)V
    .locals 0
    .param p1    # Lbr/com/allowme/android/allowmesdk/m/d/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/m/d/e;->a:Lbr/com/allowme/android/allowmesdk/m/d/h;

    return-void
.end method

.method public synthetic constructor <init>(Lbr/com/allowme/android/allowmesdk/m/d/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/e;-><init>(Lbr/com/allowme/android/allowmesdk/m/d/h;)V

    return-void
.end method

.method private static b(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 4
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 5
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 6
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/m/d/e;->d:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 8
    sput p0, Ld/d/b/q;->b:I

    .line 9
    new-array p0, p3, [C

    .line 10
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 13
    new-array p0, p3, [C

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 15
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lbr/com/allowme/android/allowmesdk/m/d/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/m/d/e$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/e;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/m/d/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    const/high16 v4, -0x80000000

    if-eq v0, v3, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    .line 3
    :cond_2
    move-object v0, p1

    check-cast v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    xor-int/2addr v3, v4

    const/16 v5, 0x43

    if-eqz v3, :cond_3

    const/16 v3, 0x43

    goto :goto_2

    :cond_3
    const/16 v3, 0x3e

    :goto_2
    if-eq v3, v5, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    :goto_3
    iget p1, v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    sub-int/2addr p1, v4

    iput p1, v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;

    invoke-direct {v0, p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/e$e;-><init>(Lbr/com/allowme/android/allowmesdk/m/d/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    sget p1, Lbr/com/allowme/android/allowmesdk/m/d/e;->e:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/m/d/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    :goto_5
    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget v4, v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    if-eqz v4, :cond_7

    if-ne v4, v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 v0, 0x0

    const-string v7, "\t\u0017\u0019\u0011\t\uffcb\uffc4\u0006\t\n\u0013\u0016\t\uffc4\uffcb\r\u0012\u001a\u0013\u000f\t\uffcb\uffc4\u001b\r\u0018\u000c\uffc4\u0007\u0013\u0016\u0013\u0019\u0018\r\u0012\t\u0007\u0005\u0010\u0010\uffc4\u0018\u0013\uffc4\uffcb\u0016"

    cmpl-float p1, p1, v0

    rsub-int/lit8 v3, p1, 0x26

    const/4 v4, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    rsub-int v5, p1, 0xdd

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    add-int/lit8 v6, p1, 0x2f

    new-array p1, v1, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/m/d/e;->b(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lbr/com/allowme/android/allowmesdk/m/d/e;->a:Lbr/com/allowme/android/allowmesdk/m/d/h;

    const/16 p1, 0x4d

    if-nez p0, :cond_8

    const/16 v2, 0x4d

    goto :goto_6

    :cond_8
    const/16 v2, 0x4e

    :goto_6
    if-eq v2, p1, :cond_a

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/m/d/e$e;->d:I

    invoke-interface {p0, v0}, Lbr/com/allowme/android/allowmesdk/m/d/h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    sget p0, Lbr/com/allowme/android/allowmesdk/m/d/e;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/m/d/e;->c:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :cond_9
    :goto_7
    check-cast p1, Lbr/com/allowme/android/allowmesdk/m/d/j;

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_b

    new-instance p1, Lbr/com/allowme/android/allowmesdk/m/d/j$d;

    invoke-direct {p1, v1}, Lbr/com/allowme/android/allowmesdk/m/d/j$d;-><init>(Z)V

    :cond_b
    sget p0, Lbr/com/allowme/android/allowmesdk/m/d/e;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/m/d/e;->e:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/e;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/m/d/e;->d(Lbr/com/allowme/android/allowmesdk/m/d/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/m/d/e;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/m/d/e;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x1b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

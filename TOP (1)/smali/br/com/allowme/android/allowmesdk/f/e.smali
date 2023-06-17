.class public final Lbr/com/allowme/android/allowmesdk/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/k/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000fB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0005\u001a\u00020\u00012\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ7\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/f/e;",
        "",
        "d",
        "I",
        "c",
        "p0",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "p1",
        "T",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "(I)V",
        "Lbr/com/allowme/android/allowmesdk/f/a;"
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

.field private static c:I = 0x1

.field private static e:J = 0x61e8075c14ff7581L


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/f/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbr/com/allowme/android/allowmesdk/f/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/f/e;-><init>(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lbr/com/allowme/android/allowmesdk/f/e;->e:J

    invoke-static {v1, v2, p0, p1}, Ld/d/b/h;->a(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 3
    sput p1, Ld/d/b/h;->c:I

    :goto_0
    sget v1, Ld/d/b/h;->c:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 4
    sput v1, Ld/d/b/h;->b:I

    .line 5
    sget v1, Ld/d/b/h;->c:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Ld/d/b/h;->b:I

    int-to-long v4, v4

    sget-wide v6, Lbr/com/allowme/android/allowmesdk/f/e;->e:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    .line 6
    sget v1, Ld/d/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ld/d/b/h;->c:I

    goto :goto_0

    .line 7
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

    .line 8
    monitor-exit v0

    throw p0
.end method

.method private final c(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/f/e;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/f/e;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    instance-of v0, p3, Lbr/com/allowme/android/allowmesdk/f/e$c;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 3
    :cond_1
    instance-of v0, p3, Lbr/com/allowme/android/allowmesdk/f/e$c;

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, p3

    check-cast v0, Lbr/com/allowme/android/allowmesdk/f/e$c;

    iget v2, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_2

    sub-int/2addr v2, v4

    iput v2, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->e:I

    goto :goto_2

    :cond_2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/f/e$c;

    invoke-direct {v0, p0, p3}, Lbr/com/allowme/android/allowmesdk/f/e$c;-><init>(Lbr/com/allowme/android/allowmesdk/f/e;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p3, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget v4, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-ne v4, v1, :cond_3

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    neg-int p2, p2

    new-array p3, v6, [Ljava/lang/Object;

    const-string v0, "\ufde7\ufd84\u3698\u1912\u5816\u2bc3\u0889\u4378\uf27c\u3315\u38f9\u0e5e\u51c8\u6283\u6513\u3401\u7f9e\ub498\u9f17\uda51\ua5d7\u8e8b\ub10b\u800c\ud39c\ue09f\ueb0f\ub64e\uf9d8\u3a88\u1d08\u5c14\u2794\u0c8e\u3707\u0241\u4de7\u66ae\u6937\u282e\u7bab\ub8fd\u8339\ude31\ua1bd\u92be\ub523\u8426\ucfa2\ue4bb\uef37"

    invoke-static {v0, p2, p3}, Lbr/com/allowme/android/allowmesdk/f/e;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    iget p1, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->a:I

    iget-object p2, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->d:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/f/e;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    sget p1, Lbr/com/allowme/android/allowmesdk/f/e;->c:I

    add-int/lit8 p1, p1, 0x5b

    :goto_3
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/f/e;->a:I

    rem-int/2addr p1, v1

    goto :goto_7

    :catchall_1
    move-exception p3

    goto :goto_5

    .line 8
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_a

    .line 9
    :try_start_2
    iput-object p0, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->c:Ljava/lang/Object;

    iput p1, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->a:I

    iput v6, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->e:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p1, 0x5a

    if-ne p3, v2, :cond_6

    const/16 p2, 0x5a

    goto :goto_4

    :cond_6
    const/4 p2, 0x3

    :goto_4
    if-eq p2, p1, :cond_7

    goto :goto_7

    :cond_7
    return-object v2

    :catchall_2
    move-exception p3

    move-object v4, p0

    .line 10
    :goto_5
    invoke-static {p3}, Lbr/com/allowme/android/allowmesdk/j/e;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_9

    sub-int/2addr p1, v6

    .line 11
    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->d:Ljava/lang/Object;

    iput-object v3, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->c:Ljava/lang/Object;

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/f/e$c;->e:I

    invoke-direct {v4, p1, p2, v0}, Lbr/com/allowme/android/allowmesdk/f/e;->c(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    return-object v2

    .line 12
    :cond_8
    :goto_6
    sget p1, Lbr/com/allowme/android/allowmesdk/f/e;->c:I

    add-int/lit8 p1, p1, 0x53

    goto :goto_3

    :goto_7
    return-object p3

    .line 13
    :cond_9
    throw p3

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/Throwable;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const-string v2, "\ub9c0\ub992\uefb0\u85aa\u020e\u6fac\ud1f1\u9a54\u6ec9\uafa2\u62ee\u5408\u15b0\ubbb4\uf9ae\u6e10\u3ba1\u6df9\u03b5\u8004\ue1a4\u57b7\u2db2\uda18\u97a7"

    cmp-long v3, p2, v0

    neg-int p2, v3

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lbr/com/allowme/android/allowmesdk/f/e;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, p3, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic d(Lbr/com/allowme/android/allowmesdk/f/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/f/e;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/f/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, p2}, Lbr/com/allowme/android/allowmesdk/f/e;->c(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/f/e;->a:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/f/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/f/e;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/f/e;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/f/e;->d:I

    invoke-direct {p0, v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/f/e;->c(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/f/e;->d:I

    invoke-direct {p0, v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/f/e;->c(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lbr/com/allowme/android/allowmesdk/f/e;->a:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/f/e;->c:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x3e

    if-nez p2, :cond_2

    const/16 p2, 0x3e

    goto :goto_2

    :cond_2
    const/16 p2, 0x58

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

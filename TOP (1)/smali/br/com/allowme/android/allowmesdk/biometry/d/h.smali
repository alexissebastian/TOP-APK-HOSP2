.class public final Lbr/com/allowme/android/allowmesdk/biometry/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/biometry/d/e;


# static fields
.field private static a:C = '\u262f'

.field private static b:C = '\uc2dd'

.field private static d:C = '\u974a'

.field private static e:C = '\u15b1'

.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/g/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 3
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ue002\uecc5\ub6ec\uf4b0\uabb8\ud786\ud0a5\u7e5b"

    invoke-static {v2, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    return-void
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_0
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;

    if-eqz v0, :cond_5

    :goto_0
    add-int/lit8 v1, v1, 0x71

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/high16 v1, -0x80000000

    if-eq v0, v3, :cond_3

    move-object v0, p1

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    or-int/2addr v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_5

    goto :goto_4

    .line 4
    :cond_3
    move-object v0, p1

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    :goto_4
    iget p1, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    sub-int/2addr p1, v1

    iput p1, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    goto :goto_5

    :cond_5
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;

    invoke-direct {v0, p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/d/h;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p1, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v4, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const-string v6, "\ub162\u504c\u2a10\udd0b\ud077\uecd4\ubf69\u7fba\u8283\u0941\u6321\uada0\ud048\u92c9\uaa55\uad6c\ubf4a\ufae0\ucdfe\u6be1\ud0a5\u7e5b\u6a78\uafb3\u7dcb\u2ad7\udd65\uf283\u0642\uebf4\uaa55\uad6c\u7c67\uf96c\u691b\u1fbc\udf56\u92ad\u8ab7\u54c7\uca5b\uee85\ucc92\uf9af\ue002\uecc5\u50f7\uec0b"

    cmp-long v7, v0, v4

    add-int/lit8 v7, v7, 0x2e

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v0}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    .line 9
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->p()Lbr/com/allowme/android/allowmesdk/i/b;

    move-result-object v2

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object p1

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h$a;->c:I

    invoke-virtual {v2, p1, v0}, Lbr/com/allowme/android/allowmesdk/i/b;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;
    .locals 3

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    .line 4
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->M()Lbr/com/allowme/android/allowmesdk/i/n;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lbr/com/allowme/android/allowmesdk/i/n;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private final c(Ljava/util/List;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;"
        }
    .end annotation

    .line 6
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    .line 8
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c:Lbr/com/allowme/android/allowmesdk/g/d;

    .line 10
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    sget v4, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    rem-int/lit8 v4, v4, 0x2

    .line 14
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/g/d;->b()Lbr/com/allowme/android/allowmesdk/n/c;

    invoke-static {v1, p2, v2}, Lbr/com/allowme/android/allowmesdk/n/c;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance p2, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;-><init>(Ljava/lang/String;Ljava/util/List;Lbr/com/allowme/android/allowmesdk/biometry/exception/BiometryErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v0, 0x0

    const-string v1, "\ub8c6\uf96f\uc0c1\u50ca\ub268\u1a36\ud0a5\u7e5b\u03b9\ua3f3\uac8a\uc7fa\u09d8\u4325\u0607\ub40b\u1882\uac7c\udc60\u9c5c\u430e\u32e4\u91b0\u90ef\uf282\u1a38\u90c7\ufb9b\u8545\ube4a\u6321\uada0\ua88d\u7980\u1db2\ue0a0"

    cmpl-float p2, p2, v0

    rsub-int/lit8 p2, p2, 0x25

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    throw p1
.end method

.method public static final synthetic c(Lbr/com/allowme/android/allowmesdk/biometry/d/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 p1, 0x4b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 4
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 6
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 7
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->a:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->b:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 8
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 10
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 11
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    instance-of v1, p2, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    check-cast v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x43

    .line 3
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    rem-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v3

    .line 4
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;

    invoke-direct {v1, p0, p2}, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/d/h;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v2, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    iget-object p1, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->a:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/d/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p2

    rsub-int/lit8 p2, p2, 0x5f

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\ub162\u504c\u2a10\udd0b\ud077\uecd4\ubf69\u7fba\u8283\u0941\u6321\uada0\ud048\u92c9\uaa55\uad6c\ubf4a\ufae0\ucdfe\u6be1\ud0a5\u7e5b\u6a78\uafb3\u7dcb\u2ad7\udd65\uf283\u0642\uebf4\uaa55\uad6c\u7c67\uf96c\u691b\u1fbc\udf56\u92ad\u8ab7\u54c7\uca5b\uee85\ucc92\uf9af\ue002\uecc5\u50f7\uec0b"

    invoke-static {v1, p2, v0}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v0, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iput-object p0, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->a:Ljava/lang/Object;

    iput-object p1, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->c:Ljava/lang/Object;

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h$e;->d:I

    invoke-direct {p0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/16 v1, 0x1b

    if-ne p2, v0, :cond_5

    const/16 v2, 0x33

    goto :goto_3

    :cond_5
    const/16 v2, 0x1b

    :goto_3
    if-eq v2, v1, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    .line 9
    :goto_4
    check-cast p2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p2}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c(Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Success;

    if-eqz v2, :cond_9

    .line 12
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    invoke-direct {v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c(Ljava/util/List;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 13
    :cond_8
    invoke-direct {v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c(Ljava/util/List;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;

    move-result-object p1

    :goto_5
    return-object p1

    .line 14
    :cond_9
    instance-of v2, v1, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;

    if-eqz v2, :cond_b

    .line 15
    check-cast v1, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/j/e;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 16
    invoke-direct {v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/biometry/d/h;->c(Ljava/util/List;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/biometry/model/BiometryResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_a
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/AllowMeSendResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 18
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

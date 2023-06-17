.class final Lbr/com/allowme/android/allowmesdk/a/b$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/a/b;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
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
        "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
        "b$39ff5f17",
        "(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;"
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
.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field private static a:[C


# instance fields
.field private synthetic $b:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

.field private synthetic e:Lbr/com/allowme/android/allowmesdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/a/b$5;->a:[C

    return-void

    :array_0
    .array-data 2
        0x5ds
        0xc0s
        0x20s
        0x57s
        0x47s
        0x42s
        0x6bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x47s
        0x69s
        0x63s
        0x6cs
        0x73s
        0x72s
        0x6bs
        0x64s
        0x42s
        0x47s
        0x6es
        0x47s
        0x30s
        0x52s
        0x64s
        0x42s
        0x38s
        0x5as
        0x6bs
        0x72s
        0x71s
        0x6es
        0x47s
        0x37s
        0x6es
        0x47s
        0x30s
        0x52s
        0x64s
        0x42s
        0x38s
        0x5as
        0x6bs
        0x72s
        0x71s
        0x6es
        0x57s
        0x57s
        0x47s
        0x42s
        0x6bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x47s
        0x69s
        0x63s
        0x6cs
        0x73s
        0x72s
        0x6bs
        0x64s
        0x42s
    .end array-data
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/domain/model/Person;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->$b:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static e(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 1
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p1, v7

    .line 6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/a/b$5;->a:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 12
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 13
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 14
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 15
    sput v10, Ld/d/b/j;->b:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 16
    new-array p2, v4, [C

    .line 17
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 20
    new-array p0, v4, [C

    .line 21
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p2, Ld/d/b/j;->b:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sput p2, Ld/d/b/j;->b:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 24
    sput v1, Ld/d/b/j;->b:I

    :goto_3
    sget p0, Ld/d/b/j;->b:I

    if-ge p0, v4, :cond_7

    .line 25
    aget-char p2, v9, p0

    aget v2, p1, v5

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 26
    sput p0, Ld/d/b/j;->b:I

    goto :goto_3

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b$39ff5f17(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0001\u0001"

    invoke-static {v4, v1, v5, v3}, Lbr/com/allowme/android/allowmesdk/a/b$5;->e(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/g/d;->A()Lbr/com/allowme/android/allowmesdk/i/c;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/g/d;->u()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v1

    .line 3
    new-instance v3, Lbr/com/allowme/android/allowmesdk/a/b$5$e;

    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v1, v6}, Lbr/com/allowme/android/allowmesdk/a/b$5$e;-><init>(Lbr/com/allowme/android/allowmesdk/a/b;Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v2, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 4
    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->$b:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    invoke-virtual {p1, v1, v5, v3}, Lbr/com/allowme/android/allowmesdk/i/c;->c(Lbr/com/allowme/android/allowmesdk/h/c/b;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lorg/json/JSONObject;)Lbr/com/allowme/android/allowmesdk/i/e;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/i/e$b;

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    .line 6
    sget p1, Lbr/com/allowme/android/allowmesdk/a/b$5;->$c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/b$5;->$d:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    sget-object p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;->INSTANCE:Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;

    return-object p1

    .line 8
    :cond_1
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/i/e$e;

    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Lbr/com/allowme/android/allowmesdk/i/e$e;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/i/e$e;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    new-array v3, v0, [I

    .line 11
    fill-array-data v3, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v3, v7, v5}, Lbr/com/allowme/android/allowmesdk/a/b$5;->e(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3, p1}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/b$5;->e:Lbr/com/allowme/android/allowmesdk/a/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v4, v0, v5, v3}, Lbr/com/allowme/android/allowmesdk/a/b$5;->e(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lbr/com/allowme/android/allowmesdk/a/b;->e(Lbr/com/allowme/android/allowmesdk/a/b;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    .line 14
    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;

    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;-><init>(Ljava/lang/Throwable;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/a/b$5;->$d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$5;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    array-length p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x52
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x20
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x22
        0x1f
        0x0
        0xd
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$5;->$d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/b$5;->b$39ff5f17(Ljava/lang/Object;)Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;

    move-result-object p1

    sget v0, Lbr/com/allowme/android/allowmesdk/a/b$5;->$c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/b$5;->$d:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

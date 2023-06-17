.class public final Lbr/com/allowme/android/allowmesdk/a/i;
.super Lbr/com/allowme/android/allowmesdk/a/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0018B!\u0012\u0006\u0010\t\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0002\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000bJ\u0013\u0010\u0007\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/a/i;",
        "",
        "d",
        "I",
        "Lbr/com/allowme/android/allowmesdk/a/c;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/a/c;",
        "b",
        "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
        "p0",
        "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
        "(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;",
        "c",
        "()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;",
        "Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;",
        "()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;",
        "Lbr/com/allowme/android/allowmesdk/g/d;",
        "p1",
        "p2",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;I)V",
        "Lbr/com/allowme/android/allowmesdk/a/d;"
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
.field private static b:C = '\u9c81'

.field private static c:C = '\u3804'

.field private static e:C = '\uf072'

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static j:C = '\uda4c'


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/a/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;I)V
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u1f90\u3bd6\u791d\u8b29\u79a3\ue40e\ub8ad\u60ac"

    invoke-static {v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/a/i;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\udbc2\ue4ae\uad80\ufc06\u3e27\uf15f\u95b9\u8f54\u7cf5\u1f65"

    invoke-static {v3, v2, v1}, Lbr/com/allowme/android/allowmesdk/a/i;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/d;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/a/i;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    .line 4
    iput p3, p0, Lbr/com/allowme/android/allowmesdk/a/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/a/i;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/a/c;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 5
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 6
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 8
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/a/i;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/a/i;->j:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 9
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/a/i;->c:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/a/i;->b:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 11
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 12
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 13
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

    .line 14
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic d(Lbr/com/allowme/android/allowmesdk/a/i;)Lbr/com/allowme/android/allowmesdk/a/c;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    iget-object p0, p0, Lbr/com/allowme/android/allowmesdk/a/i;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/i;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/a/c;->a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x41

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/a/i$e;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    .line 3
    :cond_2
    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/a/i$e;

    const/16 v2, 0x8

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x53

    if-eqz v1, :cond_3

    const/16 v1, 0x63

    goto :goto_2

    :cond_3
    const/16 v1, 0x53

    :goto_2
    if-eq v1, v2, :cond_6

    .line 4
    :goto_3
    move-object v1, p1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/a/i$e;

    iget v2, v1, Lbr/com/allowme/android/allowmesdk/a/i$e;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v2, v5

    const/16 v7, 0x3c

    if-eqz v6, :cond_4

    const/16 v6, 0x62

    goto :goto_4

    :cond_4
    const/16 v6, 0x3c

    :goto_4
    if-eq v6, v7, :cond_6

    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    div-int/2addr v2, v5

    iput v2, v1, Lbr/com/allowme/android/allowmesdk/a/i$e;->c:I

    goto :goto_5

    :cond_5
    sub-int/2addr v2, v5

    .line 6
    iput v2, v1, Lbr/com/allowme/android/allowmesdk/a/i$e;->c:I

    goto :goto_5

    :cond_6
    new-instance v1, Lbr/com/allowme/android/allowmesdk/a/i$e;

    invoke-direct {v1, p0, p1}, Lbr/com/allowme/android/allowmesdk/a/i$e;-><init>(Lbr/com/allowme/android/allowmesdk/a/i;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p1, v1, Lbr/com/allowme/android/allowmesdk/a/i$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget v2, v1, Lbr/com/allowme/android/allowmesdk/a/i$e;->c:I

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const v0, 0x100002f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "\uc372\uf7bc\ue6bf\u59a7\udd8e\u581a\u8261\u7d7a\uaadb\ud778\ueb70\ua5c4\u3559\udcea\u309b\u3280\ue967\ub74e\u788b\uc209\ub8ad\u60ac\u8ec5\ue1b2\u6307\u9112\ucfb2\uac71\ud761\u5699\u309b\u3280\u9a52\u4412\u01e2\u9368\u409b\u54cf\u7d1b\u835c\u721d\ud148\ue8ef\u7f7d\u1f90\u3bd6\u479e\u3278"

    invoke-static {v2, v1, v0}, Lbr/com/allowme/android/allowmesdk/a/i;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :try_start_2
    new-instance p1, Lbr/com/allowme/android/allowmesdk/f/e;

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/a/i;->d:I

    invoke-direct {p1, v2}, Lbr/com/allowme/android/allowmesdk/f/e;-><init>(I)V

    .line 11
    new-instance v2, Lbr/com/allowme/android/allowmesdk/a/i$a;

    invoke-direct {v2, p0, v5}, Lbr/com/allowme/android/allowmesdk/a/i$a;-><init>(Lbr/com/allowme/android/allowmesdk/a/i;Lkotlin/coroutines/Continuation;)V

    iput v3, v1, Lbr/com/allowme/android/allowmesdk/a/i$e;->c:I

    invoke-virtual {p1, v2, v1}, Lbr/com/allowme/android/allowmesdk/f/e;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    :goto_6
    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 12
    :cond_a
    sget p1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    .line 13
    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    .line 14
    throw p1

    :cond_b
    return-object v0

    :goto_7
    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;

    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 15
    :goto_8
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_c
    return-object p1

    :catchall_3
    move-exception p1

    .line 16
    throw p1
.end method

.method public final c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/i;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/a/c;->c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
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
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lbr/com/allowme/android/allowmesdk/a/i$b;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 3
    :cond_2
    instance-of v0, p2, Lbr/com/allowme/android/allowmesdk/a/i$b;

    const/16 v4, 0x14

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    goto :goto_2

    :cond_3
    const/16 v0, 0x14

    :goto_2
    if-eq v0, v4, :cond_4

    :goto_3
    move-object v0, p2

    check-cast v0, Lbr/com/allowme/android/allowmesdk/a/i$b;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->b:I

    .line 4
    sget p2, Lbr/com/allowme/android/allowmesdk/a/i;->g:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/a/i;->h:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_4

    .line 5
    :cond_4
    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/i$b;

    invoke-direct {v0, p0, p2}, Lbr/com/allowme/android/allowmesdk/a/i$b;-><init>(Lbr/com/allowme/android/allowmesdk/a/i;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget v5, v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->b:I

    if-eqz v5, :cond_6

    if-ne v5, v1, :cond_5

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\uc372\uf7bc\ue6bf\u59a7\udd8e\u581a\u8261\u7d7a\uaadb\ud778\ueb70\ua5c4\u3559\udcea\u309b\u3280\ue967\ub74e\u788b\uc209\ub8ad\u60ac\u8ec5\ue1b2\u6307\u9112\ucfb2\uac71\ud761\u5699\u309b\u3280\u9a52\u4412\u01e2\u9368\u409b\u54cf\u7d1b\u835c\u721d\ud148\ue8ef\u7f7d\u1f90\u3bd6\u479e\u3278"

    invoke-static {v1, p2, v0}, Lbr/com/allowme/android/allowmesdk/a/i;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    :try_start_2
    new-instance p2, Lbr/com/allowme/android/allowmesdk/f/e;

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/a/i;->d:I

    invoke-direct {p2, v2}, Lbr/com/allowme/android/allowmesdk/f/e;-><init>(I)V

    .line 10
    new-instance v2, Lbr/com/allowme/android/allowmesdk/a/i$d;

    invoke-direct {v2, p0, p1, v3}, Lbr/com/allowme/android/allowmesdk/a/i$d;-><init>(Lbr/com/allowme/android/allowmesdk/a/i;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)V

    iput v1, v0, Lbr/com/allowme/android/allowmesdk/a/i$b;->b:I

    invoke-virtual {p2, v2, v0}, Lbr/com/allowme/android/allowmesdk/f/e;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_5
    check-cast p2, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 11
    :goto_6
    new-instance p2, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;

    invoke-direct {p2, p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    return-object p2
.end method

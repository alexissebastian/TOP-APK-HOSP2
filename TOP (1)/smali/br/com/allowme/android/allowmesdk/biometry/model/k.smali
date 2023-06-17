.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/k;
.super Lbr/com/allowme/android/allowmesdk/biometry/model/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/q<",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0012B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/biometry/model/k;",
        "",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/g;",
        "e",
        "Ljava/util/List;",
        "",
        "p0",
        "p1",
        "d",
        "(ZZ)Z",
        "",
        "b",
        "()V",
        "c",
        "(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Lbr/com/allowme/android/allowmesdk/biometry/model/g;",
        "",
        "<init>",
        "(I)V",
        "Lbr/com/allowme/android/allowmesdk/biometry/model/q;"
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
.field private static a:C = '\ue022'

.field private static b:C = '\u9857'

.field private static c:C = '\u407e'

.field private static d:C = '\ucd16'

.field private static f:I = 0x1

.field private static g:I


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0, v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/16 v0, 0x59

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x47

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 34
    sget-object v0, Ld/d/b/o;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 36
    sput v2, Ld/d/b/o;->d:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 37
    :goto_0
    sget v4, Ld/d/b/o;->d:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 38
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 39
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 40
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int/2addr v8, v4

    aget-char v9, v3, v2

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->a:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 41
    aget-char v7, v3, v2

    aget-char v8, v3, v5

    add-int/2addr v8, v4

    aget-char v9, v3, v5

    shl-int/lit8 v9, v9, 0x4

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->b:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->c:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_1
    sget v4, Ld/d/b/o;->d:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 43
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 44
    sput v4, Ld/d/b/o;->d:I

    goto :goto_0

    .line 45
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

    .line 46
    monitor-exit v0

    throw p0
.end method

.method private static d(ZZ)Z
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    rem-int/lit8 v0, v0, 0x2

    or-int/2addr p0, p1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x31

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method


# virtual methods
.method public final c(Lbr/com/allowme/android/allowmesdk/biometry/model/g;)Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .locals 8
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u871e\u18cf\ufb6a\u2a0c\u3b67\uab40"

    invoke-static {v4, v1, v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    .line 3
    instance-of v1, p1, Ljava/util/Collection;

    const/16 v3, 0x50

    const/16 v4, 0x2b

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 4
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 5
    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a()Z

    move-result v3

    const/16 v5, 0x38

    if-eqz v3, :cond_4

    const/16 v3, 0x38

    goto :goto_4

    :cond_4
    const/16 v3, 0x5e

    :goto_4
    if-eq v3, v5, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    sget v3, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v2, :cond_8

    add-int/lit8 v1, v1, 0x72

    const/16 v3, 0x4c

    if-gez v1, :cond_7

    const/16 v5, 0x29

    goto :goto_6

    :cond_7
    const/16 v5, 0x4c

    :goto_6
    if-eq v5, v3, :cond_3

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_3

    .line 7
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 8
    :cond_a
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 9
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 10
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c()Z

    move-result p1

    if-nez p1, :cond_b

    add-int/lit8 v5, v5, 0x2

    .line 11
    :cond_b
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v6

    goto :goto_8

    .line 12
    :cond_c
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->e:Ljava/util/List;

    .line 13
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 14
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_b

    .line 15
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x36

    if-eqz v6, :cond_f

    const/16 v6, 0x36

    goto :goto_a

    :cond_f
    const/16 v6, 0x39

    :goto_a
    if-eq v6, v7, :cond_14

    move v0, v3

    .line 16
    :goto_b
    invoke-virtual {p0, v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->d(I)Z

    move-result p1

    .line 17
    invoke-virtual {p0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->d(I)Z

    move-result v1

    .line 18
    invoke-static {p1, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->d(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    .line 19
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    invoke-direct {v0, p1, v1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->e(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->b()V

    goto :goto_c

    .line 21
    :cond_10
    invoke-virtual {p0, v0}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->d(I)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 22
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_11

    .line 23
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->e(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->b()V

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p1

    .line 25
    throw p1

    .line 26
    :cond_11
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->e(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->b()V

    .line 28
    :cond_12
    :goto_c
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/model/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 29
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_13
    return-object p1

    :cond_14
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    rem-int/lit8 v6, v6, 0x2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 31
    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->c()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->a()Z

    move-result v6

    if-nez v6, :cond_15

    .line 32
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->g:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/biometry/model/k;->f:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_16

    const/16 v6, 0x21

    goto :goto_e

    :cond_16
    const/16 v6, 0x2b

    :goto_e
    if-eq v6, v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x33

    if-gez v3, :cond_17

    const/16 v7, 0x33

    goto :goto_f

    :cond_17
    const/16 v7, 0x5f

    :goto_f
    if-eq v7, v6, :cond_18

    goto/16 :goto_9

    .line 33
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto/16 :goto_9
.end method

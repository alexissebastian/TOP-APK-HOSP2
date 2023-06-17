.class public final Lbr/com/allowme/android/allowmesdk/domain/e/b/m;
.super Lbr/com/allowme/android/allowmesdk/domain/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/domain/e/b/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 \u00012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014:\u0001\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0001\u0010\u000fJ\u000f\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/e/b/m;",
        "d",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "e",
        "Lbr/com/allowme/android/allowmesdk/k/d;",
        "a",
        "Lbr/com/allowme/android/allowmesdk/domain/e/b/k;",
        "c",
        "Lbr/com/allowme/android/allowmesdk/domain/e/b/k;",
        "",
        "Lbr/com/allowme/android/allowmesdk/domain/model/o;",
        "p0",
        "Lorg/json/JSONObject;",
        "(Ljava/util/List;)Lorg/json/JSONObject;",
        "",
        "(Ljava/lang/Throwable;)Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "p1",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/k;)V",
        "Lbr/com/allowme/android/allowmesdk/domain/e/a;"
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
.field private static a:[C = null

.field private static b:I = 0x0

.field private static final d:Lbr/com/allowme/android/allowmesdk/domain/e/b/m$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:[C = null

.field private static g:I = 0x0

.field private static h:Z = false

.field private static i:I = 0x1

.field private static j:Z


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/domain/e/b/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b()V

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/m$d;

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;Lbr/com/allowme/android/allowmesdk/domain/e/b/k;)V
    .locals 6
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {v4, v0, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v1, v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->c:Lbr/com/allowme/android/allowmesdk/domain/e/b/k;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x12
        0x0
        0x0
    .end array-data
.end method

.method static b()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->h:Z

    const/16 v1, 0x3f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->a:[C

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->j:Z

    const/16 v0, 0xe9

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b:I

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->f:[C

    return-void

    :array_0
    .array-data 2
        0x155s
        0x158s
        0x150s
        0x14es
        0x15bs
        0x115s
        0x139s
        0x156s
        0x152s
        0x15cs
        0x157s
        0x109s
        0x12cs
        0x14cs
        0x15ds
        0x13cs
        0x15es
        0x123s
        0x13es
        0x11bs
        0x12fs
        0x14ds
        0x130s
        0x13fs
        0x154s
        0x141s
        0x11as
        0x118s
        0x15fs
        0x122s
        0x120s
        0x11cs
        0x135s
        0x142s
        0x132s
        0x133s
        0x11es
        0x12bs
        0x13as
        0x137s
        0x160s
        0x12es
        0x15as
        0x143s
        0x11fs
        0x153s
        0x138s
        0x134s
        0x151s
        0x12as
        0x131s
        0x126s
        0x14bs
        0x111s
        0x112s
        0x117s
        0x159s
        0x210fs
        0x148s
        0x13bs
        0x136s
        0x14as
        0x162s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38s
        0x6as
        0x6bs
        0x6fs
        0x6bs
        0x6es
        0x73s
        0x6es
        0x6cs
        0x6es
        0x58s
        0x59s
        0x6es
        0x71s
        0x73s
        0x69s
        0x62s
        0x6bs
        0x87s
        0xf3s
        0xe4s
        0xefs
        0xf6s
        0xe7s
        0xebs
        0xe8s
        0xecs
        0xeds
        0xdes
        0xfes
        0xfas
        0xe1s
        0xd4s
        0xccs
        0xe5s
        0xe7s
        0xeas
        0xe6s
        0xeas
        0xe8s
        0xe6s
        0xeas
        0xd9s
        0xf6s
        0xf8s
        0xfbs
        0xf9s
        0xd5s
        0xc9s
        0xccs
        0xdcs
        0xf9s
        0xf8s
        0xe6s
        0xeds
        0x103s
        0xf4s
        0xd4s
        0xdbs
        0xfas
        0xf3s
        0xd5s
        0xcas
        0xeas
        0x107s
        0xeas
        0xd6s
        0xefs
        0xe7s
        0xees
        0xf8s
        0xdfs
        0xd2s
        0xd5s
        0xd6s
        0xebs
        0xfcs
        0xf9s
        0x10as
        0xf6s
        0xd6s
        0xccs
        0x3ds
        0x7bs
        0x79s
        0x7bs
        0x7fs
        0x77s
        0x71s
        0x7as
        0x7bs
        0x74s
        0xe8s
        0xe9s
        0xd5s
        0xads
        0xc3s
        0xeas
        0xe8s
        0xeas
        0xefs
        0xeas
        0xe7s
        0xebs
        0xe7s
        0xd6s
        0xb4s
        0xc3s
        0xeas
        0xc3s
        0xbes
        0xe0s
        0xe7s
        0xees
        0xefs
        0xe8s
        0xdfs
        0xe5s
        0xc3s
        0xc5s
        0xecs
        0xecs
        0xees
        0xe7s
        0xbes
        0xc3s
        0xd3s
        0xd5s
        0xecs
        0xeds
        0xe7s
        0xe0s
        0x37s
        0x67s
        0x67s
        0x69s
        0x37s
        0x71s
        0x6cs
        0x64s
        0x65s
        0x6cs
        0x69s
        0x39s
        0x70s
        0x6es
        0x6cs
        0x6es
        0x73s
        0x6es
        0x6bs
        0x6fs
        0x6bs
        0x6as
    .end array-data
.end method

.method private static b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 2
    sget-object v0, Ld/d/b/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->a:[C

    .line 4
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b:I

    .line 5
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    array-length p0, p3

    .line 7
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 8
    sput v4, Ld/d/b/n;->a:I

    :goto_0
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p2, v3, :cond_2

    .line 9
    sget p2, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v5, v5, 0x1

    .line 10
    sput v5, Ld/d/b/n;->a:I

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p1, p4, v4

    return-void

    .line 12
    :cond_3
    :try_start_1
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->h:Z

    if-eqz p3, :cond_5

    .line 13
    array-length p2, p0

    .line 14
    sput p2, Ld/d/b/n;->b:I

    new-array p2, p2, [C

    .line 15
    sput v4, Ld/d/b/n;->a:I

    :goto_1
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_4

    .line 16
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v5, v5, 0x1

    .line 17
    sput v5, Ld/d/b/n;->a:I

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object p0, p4, v4

    return-void

    .line 19
    :cond_5
    :try_start_2
    array-length p0, p2

    .line 20
    sput p0, Ld/d/b/n;->b:I

    new-array p0, p0, [C

    .line 21
    sput v4, Ld/d/b/n;->a:I

    :goto_2
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    if-ge p3, v3, :cond_6

    .line 22
    sget p3, Ld/d/b/n;->a:I

    sget v3, Ld/d/b/n;->b:I

    add-int/lit8 v3, v3, -0x1

    sget v5, Ld/d/b/n;->a:I

    sub-int/2addr v3, v5

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v5, v5, 0x1

    .line 23
    sput v5, Ld/d/b/n;->a:I

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-object p1, p4, v4

    return-void

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->c:Lbr/com/allowme/android/allowmesdk/domain/e/b/k;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/k;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v10, 0x0

    .line 3
    invoke-static {v2, v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v3, "\u0086"

    invoke-static {v12, v1, v12, v3, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lbr/com/allowme/android/allowmesdk/domain/e/b/m$4;->a:Lbr/com/allowme/android/allowmesdk/domain/e/b/m$4;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "\u008c\u0092\u008a\u008a\u0084\u008e\u008e\u0091\u0090\u008c\u0085\u0082\u008f\u008e\u0084\u0081\u0081\u0082\u008d\u008c\u008b\u0082\u0089\u008a\u008a\u0089\u0088\u0085\u0084\u0087"

    invoke-static {v12, v3, v12, v5, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [I

    .line 6
    fill-array-data v3, :array_0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v11, v5, v3, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v1, v3}, Lbr/com/allowme/android/allowmesdk/k/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->c(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz v10, :cond_1

    :try_start_0
    array-length v1, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x12
        0x40
        0x98
        0x29
    .end array-data
.end method

.method private static c(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/domain/model/o;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/domain/model/o;

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-array v6, v2, [I

    .line 14
    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0000\u0000"

    invoke-static {v4, v8, v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-array v2, v2, [I

    .line 15
    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v6, v2, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/o;->c()Z

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v3, v5, v1, v2}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v5, "\u00b7\u00bf\u00be\u0085\u0085\u00b2\u008b\u0082\u008a\u00ae\u008c\u0086\u0090\u00a8\u00af\u00a3\u0090\u0090\u00a3\u00bd\u00bc\u00aa\u0087\u00bb\u00a2\u00ba\u008a\u008a\u0089\u0088\u0085\u0084\u0087\u00b6\u008f\u0091\u00b9\u00b8\u00b7\u00b6\u008f\u008e\u0084\u00ae\u00b5\u00af\u00a8\u00af\u0090\u00a4"

    invoke-static {v2, v0, v2, v5, v1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eq v4, v3, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x84
        0x4
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x88
        0x7
        0x0
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x8f
        0xb
        0x0
        0x0
    .end array-data
.end method

.method private d(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 8
    .param p1    # Ljava/lang/Throwable;
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

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v2, v4, v1, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e:Lbr/com/allowme/android/allowmesdk/k/d;

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v2, v5, v0, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->e(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u00b4\u00b4\u0083\u009e\u0097\u00b3\u0082\u00b2\u0095\u0082\u00b1\u00b0\u0087\u00b0\u00aa\u009c\u00a8\u009d\u00ac\u0088\u00af\u00ae\u009e\u009d\u0091\u0096\u0089\u0096\u0084\u00ad\u00ac\u008e\u0088\u008d\u008b\u00ab\u0097\u00aa\u00a5\u009d\u0083\u0081\u0081\u0087\u00a9\u00a8\u00a6\u00a7\u0085\u0083\u009d\u009f\u00a4\u00a3\u00a6\u00a4\u009b\u00a5\u008e\u00a4\u00a3\u00a2\u00a1\u00a0\u0089\u009f\u0087\u0091\u009e\u008d\u009f\u009e\u0088\u0088\u009d\u0093\u0081\u009c\u009b\u009a\u0099\u0098\u0097\u0096\u008a\u0095\u0094\u0093"

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7e

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v6, v7, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->b(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v3, v0, v4, p1}, Lbr/com/allowme/android/allowmesdk/k/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x21

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    nop

    :array_0
    .array-data 4
        0x52
        0x9
        0xd
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5b
        0x29
        0x7c
        0x24
    .end array-data
.end method

.method private static e(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 1
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p2, v7

    .line 6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->f:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p1, v10

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
    new-array p1, v4, [C

    .line 17
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 20
    new-array p0, v4, [C

    .line 21
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p1, Ld/d/b/j;->b:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    sput p1, Ld/d/b/j;->b:I

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
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

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
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->c()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x49

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->d(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->i:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/m;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

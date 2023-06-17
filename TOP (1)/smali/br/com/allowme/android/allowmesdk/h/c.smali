.class public final Lbr/com/allowme/android/allowmesdk/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/h/c$b;
    }
.end annotation


# static fields
.field private static b:J = 0x428b204b6417c80bL

.field private static f:C = '\u0006'

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:[C


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbr/com/allowme/android/allowmesdk/h/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/h/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/h/c;->i:[C

    return-void

    :array_0
    .array-data 2
        0x35fds
        0x35fes
        0x35e8s
        0x35d9s
        0x35b5s
        0x35b3s
        0x35ffs
        0x35d0s
        0x35ebs
        0x35ees
        0x35f3s
        0x35f6s
        0x35b2s
        0x35d5s
        0x35d4s
        0x35f2s
        0x35f0s
        0x35bas
        0x35efs
        0x35b7s
        0x35f4s
        0x35a0s
        0x35e9s
        0x35f5s
        0x35c9s
        0x35d7s
        0x35fcs
        0x35eas
        0x35cfs
        0x35b4s
        0x35f9s
        0x35e3s
        0x35f8s
        0x35dbs
        0x35des
        0x35fbs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/h/b;Lbr/com/allowme/android/allowmesdk/h/j;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/h/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0xa39

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\uc86a\uc242\udc10\ud6eb\ue08a\ufb6f"

    invoke-static {v4, v0, v3}, Lbr/com/allowme/android/allowmesdk/h/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v0, "\u0015\u000f\u000f!\u001d\u001f\u0017 \u0006\u000c\u0003\u0004\u0012\u0015\u001c\u0008\u365a"

    const-string v7, "\u0013\u0017\u0008\u0000\u001e\u0003\u0008\u0012\u3647"

    cmp-long v8, v3, v5

    rsub-int/lit8 v3, v8, 0x5e

    int-to-byte v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v2}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/h/c;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/h/c;->e:Lbr/com/allowme/android/allowmesdk/h/b;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/h/c;->c:Lbr/com/allowme/android/allowmesdk/h/j;

    .line 5
    new-instance p1, Lbr/com/allowme/android/allowmesdk/h/c$5;

    invoke-direct {p1, p0}, Lbr/com/allowme/android/allowmesdk/h/c$5;-><init>(Lbr/com/allowme/android/allowmesdk/h/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/h/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lbr/com/allowme/android/allowmesdk/h/c;)Lbr/com/allowme/android/allowmesdk/h/b;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lbr/com/allowme/android/allowmesdk/h/c;->e:Lbr/com/allowme/android/allowmesdk/h/b;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private final a()Lokhttp3/OkHttpClient;
    .locals 3

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/h/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    sget v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 10

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/h/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 5
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    check-cast p1, Lokhttp3/Response;

    .line 7
    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/h/c;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lbr/com/allowme/android/allowmesdk/e/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, " \u0015\u000c\u000b\u363a\u363a\u0014\u0005\u0017\u001d\u364b\u364b\u0014\u0000\u0000\u0008\u0005\r\u0012\u0015\u000e\u0005\u0007\t\u0018\u000c\u0015\n\u0017\u000f"

    cmpl-double v9, v4, v6

    rsub-int/lit8 v4, v9, 0x1e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v2}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbr/com/allowme/android/allowmesdk/e/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 5

    .line 9
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_2

    const/16 v1, 0x12c

    const/16 v4, 0x21

    if-ge v0, v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    :goto_0
    if-eq v1, v4, :cond_1

    .line 11
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v1, v1, 0x2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x12

    if-eqz v1, :cond_3

    const/16 v1, 0x46

    goto :goto_2

    :cond_3
    const/16 v1, 0x12

    :goto_2
    if-eq v1, v4, :cond_4

    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_4
    new-instance p0, Lbr/com/allowme/android/allowmesdk/h/a;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x3c65

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\uc84a\uf400\ub0e1\u7d41\u39ed\ue580\ua23a\u6eba\u2b03\ud7e9\u939a\u503f\u1cc2\ud958\u85ff\u4185\u0e3f\uca9e\uf77e\ub31a\u7fcf\u3c30\uf8c0\ua569\u6106\u2db3\uea3a\u96d8"

    invoke-static {v4, v1, v2}, Lbr/com/allowme/android/allowmesdk/h/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbr/com/allowme/android/allowmesdk/h/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ljava/util/List;)Lokhttp3/CertificatePinner;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/h/d;",
            ">;)",
            "Lokhttp3/CertificatePinner;"
        }
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/h/d;

    .line 6
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/h/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/h/d;->b()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x4c

    if-eqz v5, :cond_2

    const/16 v5, 0x63

    goto :goto_3

    :cond_2
    const/16 v5, 0x4c

    :goto_3
    if-eq v5, v6, :cond_3

    .line 9
    sget v5, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v5, v5, 0x2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v5, v6, v2

    .line 11
    invoke-virtual {v0, v4, v6}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    goto :goto_2

    .line 12
    :cond_3
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static final synthetic b(Lbr/com/allowme/android/allowmesdk/h/c;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/h/c;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static c(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 9
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/h/c;->i:[C

    .line 11
    sget-char v2, Lbr/com/allowme/android/allowmesdk/h/c;->f:C

    .line 12
    new-array v3, p1, [C

    .line 13
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 14
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

    .line 15
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 16
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 17
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 18
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 19
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 20
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 21
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 22
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 23
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 24
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 25
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 26
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 27
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 28
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 29
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 30
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 31
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 32
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 33
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 34
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 35
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 36
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 37
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 38
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 39
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 40
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 41
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 42
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 43
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 44
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 45
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

    .line 46
    monitor-exit v0

    throw p0
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/h/c;->b:J

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

.method private final d()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const v2, 0x80e1

    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\uc848\u4885\uc9a7\u4adc\ucbea\u4c00\ucd39\u4e01\ucf57\u4f9b\uc0b1\u41c5"

    invoke-static {v6, v4, v5}, Lbr/com/allowme/android/allowmesdk/h/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, 0xc92f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "\uc86a\u0154\u5a25\u93ea\uecde\u2583\u7f70\u4836\u811a\udac3\u13b3\u6d21\ua655\uff1b\uc8f6\u01a4\u5ac0\u9477\ued2d\u2617\u7fd5\u48a3\u8264\udb46\u145e\u6dc9\ua699\uffb8\uc902\u0260"

    invoke-static {v7, v5, v6}, Lbr/com/allowme/android/allowmesdk/h/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    .line 19
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    int-to-byte v4, v4

    const v5, 0x1000006

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "\"\u001f\u0000\u000c!\u000f"

    invoke-static {v4, v6, v7, v5}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, "!\u001d\u001d\t\u0006\"!\u000b\u000b\u0016\u0016\u0002\u0016\u001c\u0012\u0015"

    const-string v11, "\uc853\ue6f5\u95ec\u441e\u732b\u227b\ud08e\u8f83\ubef6\u6d4d\u1c74\ucb4a\uf9a6\ua8f7\u47e4\u762f"

    const-string v12, "\"\u001c\u0008\u0000\u0015\u001f\u0006\u000c\u0015\u0008"

    cmpl-double v13, v5, v7

    add-int/lit8 v13, v13, 0x39

    int-to-byte v5, v13

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v7}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2ed3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lbr/com/allowme/android/allowmesdk/h/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/h/c;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, 0x3

    .line 21
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v2}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/h/c;->c:Lbr/com/allowme/android/allowmesdk/h/j;

    invoke-interface {v3}, Lbr/com/allowme/android/allowmesdk/h/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 22
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget v2, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method public static final synthetic d(Lbr/com/allowme/android/allowmesdk/h/c;Lbr/com/allowme/android/allowmesdk/h/f;)Lokhttp3/Request;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/h/c;->d(Lbr/com/allowme/android/allowmesdk/h/f;)Lokhttp3/Request;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x52

    if-nez p1, :cond_0

    const/16 p1, 0x57

    goto :goto_0

    :cond_0
    const/16 p1, 0x52

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private final d(Lbr/com/allowme/android/allowmesdk/h/f;)Lokhttp3/Request;
    .locals 13

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/h/f;->e()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/h/f;->a()Lbr/com/allowme/android/allowmesdk/h/e;

    move-result-object v1

    instance-of v1, v1, Lbr/com/allowme/android/allowmesdk/h/e$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/h/f;->a()Lbr/com/allowme/android/allowmesdk/h/e;

    move-result-object v4

    check-cast v4, Lbr/com/allowme/android/allowmesdk/h/e$c;

    invoke-virtual {v4}, Lbr/com/allowme/android/allowmesdk/h/e$c;->b()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\u0006\u0019\u000e\u000f\u000e\u001f\u000c\n!\u0006\r\u0010\u362f\u362f\u001c\u001a\u0007\n\u0011\u0015\u0005\u0019\u001d!#\u0007\u001d\u0005\u0002\u0000\u001b\u000b\u0012\u001d\u0008\u0003\u0008\u0016\u0006\u0012\u35f4"

    const-string v7, "\uc86a\ud006\uf881\u8110\ua996\ub219\u5a84\u6314\u0b8a\u1401\u3c87\uc57b\uedbd\uf621\u9eb2\ua736\u4fe0\u6866\u70a2\u1924\u21ae\uca38\ud2c6\ufb55\u83c7\uac03\ub4cc\u5d50\u65c1\u0e0f\u1695"

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x41

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    add-int/lit8 v12, v12, 0x28

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v8}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v5, v5, 0x187d

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lbr/com/allowme/android/allowmesdk/h/c;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 7
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v5, v1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    .line 10
    :cond_0
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/h/c;->d()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/h/f;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 13
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic e(Ljava/util/List;)Lokhttp3/CertificatePinner;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/h/c;->b(Ljava/util/List;)Lokhttp3/CertificatePinner;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final e(Lbr/com/allowme/android/allowmesdk/h/f;)Lbr/com/allowme/android/allowmesdk/h/h;
    .locals 9
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "\u0000\u0008\u0006\u0014\n\u0012\n!!\u000b\u3679"

    cmpl-double v8, v1, v3

    add-int/lit8 v8, v8, 0x7e

    int-to-byte v1, v8

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lbr/com/allowme/android/allowmesdk/h/c;->c(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/h/c$c;

    invoke-direct {v0, p0, p1, v6}, Lbr/com/allowme/android/allowmesdk/h/c$c;-><init>(Lbr/com/allowme/android/allowmesdk/h/c;Lbr/com/allowme/android/allowmesdk/h/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v5, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/h/h;

    sget v0, Lbr/com/allowme/android/allowmesdk/h/c;->h:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

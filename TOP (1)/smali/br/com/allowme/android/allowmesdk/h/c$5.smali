.class final Lbr/com/allowme/android/allowmesdk/h/c$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/h/c;-><init>(Ljava/lang/String;Lbr/com/allowme/android/allowmesdk/h/b;Lbr/com/allowme/android/allowmesdk/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "c",
        "()Lokhttp3/OkHttpClient;"
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

.field private static $d:I = 0x1


# instance fields
.field private synthetic e:Lbr/com/allowme/android/allowmesdk/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/h/c;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/h/c$5;->e:Lbr/com/allowme/android/allowmesdk/h/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lokhttp3/OkHttpClient;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/h/c$5;->e:Lbr/com/allowme/android/allowmesdk/h/c;

    .line 2
    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/h/c;->a(Lbr/com/allowme/android/allowmesdk/h/c;)Lbr/com/allowme/android/allowmesdk/h/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/h/b;->e()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/h/b;->a()Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Lbr/com/allowme/android/allowmesdk/h/c$5;->$d:I

    and-int/lit8 v3, v2, 0x27

    xor-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v3

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c$5;->$a:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/h/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/h/c;->e(Ljava/util/List;)Lokhttp3/CertificatePinner;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    sget v2, Lbr/com/allowme/android/allowmesdk/h/c$5;->$a:I

    xor-int/lit8 v3, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/h/c$5;->$d:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    :goto_1
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/h/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lbr/com/allowme/android/allowmesdk/h/c$b;

    invoke-direct {v1}, Lbr/com/allowme/android/allowmesdk/h/c$b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c$5;->$a:I

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c$5;->$d:I

    rem-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/h/c$5;->$d:I

    or-int/lit8 v2, v1, 0xf

    shl-int/2addr v2, v4

    and-int/lit8 v3, v1, -0x10

    not-int v1, v1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c$5;->$a:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    const/16 v2, 0x47

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c$5;->$a:I

    add-int/lit8 v0, v0, 0x43

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c$5;->$d:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5c

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/h/c$5;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/16 v1, 0x62

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/h/c$5;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/h/c$5;->$a:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c$5;->$d:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

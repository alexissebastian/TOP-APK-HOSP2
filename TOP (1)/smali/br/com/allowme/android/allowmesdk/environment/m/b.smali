.class public final Lbr/com/allowme/android/allowmesdk/environment/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private d:Lbr/com/allowme/android/allowmesdk/environment/m/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/m/c;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/environment/m/c;-><init>()V

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->d:Lbr/com/allowme/android/allowmesdk/environment/m/d;

    return-void
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/h/c/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->e:I

    add-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/m/b;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->d:Lbr/com/allowme/android/allowmesdk/environment/m/d;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/environment/m/d;->a()Lbr/com/allowme/android/allowmesdk/h/c/b;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/m/b;->e:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/m/b;->b:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public final b(Ljava/security/PublicKey;Lbr/com/allowme/android/allowmesdk/environment/e/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/security/PublicKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/environment/e/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lbr/com/allowme/android/allowmesdk/h/c/b;

    invoke-direct {v0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/h/c/b;-><init>(Ljava/security/PublicKey;Lbr/com/allowme/android/allowmesdk/environment/e/i;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lbr/com/allowme/android/allowmesdk/environment/m/e;

    invoke-direct {p1, v0}, Lbr/com/allowme/android/allowmesdk/environment/m/e;-><init>(Lbr/com/allowme/android/allowmesdk/h/c/b;)V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->d:Lbr/com/allowme/android/allowmesdk/environment/m/d;

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->b:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->e:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->d:Lbr/com/allowme/android/allowmesdk/environment/m/d;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/environment/m/d;->d()Z

    move-result v0

    sget v2, Lbr/com/allowme/android/allowmesdk/environment/m/b;->b:I

    and-int/lit8 v3, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/m/b;->e:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/m/c;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/environment/m/c;-><init>()V

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/m/b;->d:Lbr/com/allowme/android/allowmesdk/environment/m/d;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

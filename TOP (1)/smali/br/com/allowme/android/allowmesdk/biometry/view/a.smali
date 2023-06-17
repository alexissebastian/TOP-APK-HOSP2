.class public final Lbr/com/allowme/android/allowmesdk/biometry/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->a:F

    const v0, 0x3eb33333    # 0.35f

    .line 3
    iput v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->e:F

    return-void
.end method

.method private b(Lbr/com/allowme/android/allowmesdk/biometry/model/i;)Z
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3e

    if-nez p1, :cond_1

    const/16 v5, 0x3e

    goto :goto_1

    :cond_1
    const/16 v5, 0x5f

    :goto_1
    if-eq v5, v1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    :cond_4
    or-int/lit8 p1, v0, 0x6

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return v3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->i()F

    move-result v0

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->a:F

    const/16 v4, 0x4a

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    const/16 v0, 0x63

    goto :goto_5

    :cond_8
    const/16 v0, 0x4a

    :goto_5
    if-eq v0, v4, :cond_c

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v4, v0, 0x51

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x52

    not-int v0, v0

    and-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->f()F

    move-result p1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->a:F

    const/16 v1, 0x2b

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    const/16 p1, 0x2b

    goto :goto_6

    :cond_9
    const/16 p1, 0x19

    :goto_6
    if-eq p1, v1, :cond_c

    .line 6
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    const/16 v0, 0x1d

    xor-int/lit8 v1, p1, 0x1d

    and-int/lit8 v4, p1, 0x1d

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, p1, -0x1e

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v4

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return v3

    :cond_b
    :try_start_2
    div-int p1, v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v3

    :catchall_2
    move-exception p1

    throw p1

    :cond_c
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    add-int/lit8 p1, p1, 0x58

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    const/4 p1, 0x4

    :try_start_3
    div-int/2addr p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v2

    :catchall_3
    move-exception p1

    throw p1

    :cond_e
    return v2
.end method

.method public static b()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    and-int/lit8 v1, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    new-array v0, v2, [I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_1
    return-object v0
.end method

.method private c(Lbr/com/allowme/android/allowmesdk/biometry/model/i;)Z
    .locals 5

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v2, v0, 0x5c

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x31

    if-nez p1, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->j()F

    move-result p1

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v3, :cond_2

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    add-int/lit8 p1, p1, 0x2f

    sub-int/2addr p1, v3

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    return v4

    .line 3
    :cond_2
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    and-int/lit8 v0, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x39

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    const/16 v0, 0x39

    :goto_2
    if-eq v0, p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3

    :cond_5
    and-int/lit8 p1, v0, 0x28

    or-int/lit8 v0, v0, 0x28

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    .line 4
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 p1, p1, 0x2

    return v4
.end method


# virtual methods
.method public final d(Lbr/com/allowme/android/allowmesdk/biometry/model/i;)Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 2
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b(Lbr/com/allowme/android/allowmesdk/biometry/model/i;)Z

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/i;)Z

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/g;-><init>(ZZ)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->b:I

    and-int/lit8 v1, p1, 0x3

    not-int v2, v1

    or-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, p1, v1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v1

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/view/a;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

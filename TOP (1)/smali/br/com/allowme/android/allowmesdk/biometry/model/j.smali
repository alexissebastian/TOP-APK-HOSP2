.class public final Lbr/com/allowme/android/allowmesdk/biometry/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:C = '\u646f'

.field private static d:C = '\uec09'

.field private static e:C = '\ua5ad'

.field private static g:I = 0x1

.field private static i:C = '\u012b'

.field private static j:I


# instance fields
.field private final a:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->a:I

    iput p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c:I

    return-void
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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->d:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v2

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->i:C

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

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->e:C

    add-int/2addr v9, v10

    xor-int/2addr v8, v9

    aget-char v9, v3, v5

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->b:C

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
.method public final b()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x47

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast p1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;

    iget v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->a:I

    iget v5, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->a:I

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_4

    iget v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c:I

    iget p1, p1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c:I

    if-eq v2, p1, :cond_3

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    rem-int/lit8 v0, v0, 0x2

    return v4

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x58

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/2addr v0, v1

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\ue1e6\u8913\u0dd8\u2ce9\u74a3\u9ed1\u2b22\u8bc9\u20d9\u7208\uff51\u9145\uae9a\u5a89\u473d\u919e\u61db\u8546\u2dd8\u765b\u2522\u7081"

    invoke-static {v5, v1, v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v1, "\udd15\u8880\u5225\u1d35\ua4e2\u807d\u953a\uf667\u421f\uc807"

    cmp-long v8, v4, v6

    add-int/lit8 v8, v8, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->j:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->g:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

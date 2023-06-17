.class public final Lbr/com/allowme/android/allowmesdk/domain/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:I = 0x0

.field private static c:[C = null

.field private static h:Z = false

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->c:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->h:Z

    const/16 v0, 0x10

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->b:I

    return-void

    nop

    :array_0
    .array-data 2
        0x7es
        0x71s
        0x7ds
        0x75s
        0x60s
        0x82s
        0x79s
        0x83s
        0x7fs
        0x54s
        0x84s
        0x38s
        0x4ds
        0x3cs
        0x30s
        0x77s
        0x74s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0084\u0083\u0082\u0081"

    invoke-static {v3, v1, v3, v4, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/o;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    return-void
.end method

.method private static c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->c:[C

    .line 4
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/o;->b:I

    .line 5
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/domain/model/o;->h:Z

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
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/domain/model/o;->a:Z

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


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->j:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    const/16 v1, 0x63

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2c

    if-ne p0, p1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/domain/model/o;

    const/16 v1, 0x53

    if-nez v0, :cond_2

    const/16 v0, 0x53

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/model/o;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    iget-object v4, p1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    if-eq v0, p1, :cond_4

    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->j:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->i:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 6

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x46

    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    const/16 v4, 0x30

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/16 v5, 0x30

    :goto_1
    if-eq v5, v4, :cond_2

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_2

    :goto_3
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/o;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/model/o;->j:I

    rem-int/2addr v2, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u008d\u0084\u0083\u0082\u0081\u008c\u0082\u008b\u0082\u008a\u0081\u0089\u0087\u0088\u0088\u0087\u0083\u0086\u0084\u0085"

    invoke-static {v4, v1, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/o;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u008d\u0091\u0084\u008b\u0081\u0082\u0086\u0090\u008f\u008e"

    invoke-static {v4, v3, v4, v5, v2}, Lbr/com/allowme/android/allowmesdk/domain/model/o;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/model/o;->j:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/o;->i:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

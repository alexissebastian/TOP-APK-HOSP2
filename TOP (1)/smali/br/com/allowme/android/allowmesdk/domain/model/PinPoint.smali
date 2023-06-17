.class public final Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0015B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;",
        "",
        "e",
        "Z",
        "getHasChanged",
        "()Z",
        "hasChanged",
        "",
        "b",
        "D",
        "getLat",
        "()D",
        "lat",
        "c",
        "getLong",
        "long",
        "component1",
        "component2",
        "component3",
        "copy",
        "(DDZ)Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "(DDZ)V"
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

.field private static d:C = '\u0005'

.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private final b:D

.field private final c:D

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->a:[C

    return-void

    :array_0
    .array-data 2
        0x35a7s
        0x35f6s
        0x35b6s
        0x35f3s
        0x35afs
        0x35ffs
        0x35fbs
        0x35f5s
        0x35f4s
        0x35a8s
        0x35a9s
        0x35aes
        0x35acs
        0x35b2s
        0x35ads
        0x35d9s
        0x35e9s
        0x35bas
        0x35fes
        0x35cas
        0x35aas
        0x35ees
        0x35fds
        0x35abs
        0x35f2s
    .end array-data
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    .line 3
    iput-wide p3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    .line 4
    iput-boolean p5, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    return-void
.end method

.method public static synthetic copy$default(Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;DDZILjava/lang/Object;)Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;
    .locals 8

    sget p7, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 v0, p7, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p7, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-wide p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    iget-wide p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    :cond_1
    :goto_0
    move-wide v3, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x4

    if-eqz p1, :cond_4

    add-int/lit8 p7, p7, 0x17

    rem-int/lit16 p1, p7, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 p7, p7, 0x2

    if-nez p7, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x36

    :goto_1
    iget-wide p3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    move-wide v5, p3

    and-int/lit8 p1, p6, 0x4

    const/16 p3, 0x10

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 p2, 0x10

    :goto_3
    if-eq p2, p3, :cond_6

    iget-boolean p5, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    :cond_6
    move v7, p5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->copy(DDZ)Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;

    move-result-object p0

    return-object p0
.end method

.method private static e(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->a:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->d:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
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

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
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

    .line 38
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final component1()D
    .locals 5

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x12

    if-nez v3, :cond_2

    const/16 v3, 0x12

    goto :goto_2

    :cond_2
    const/16 v3, 0x59

    :goto_2
    if-eq v3, v4, :cond_3

    return-wide v0

    :cond_3
    const/16 v3, 0x35

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final component2()D
    .locals 4

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v1
.end method

.method public final component3()Z
    .locals 3

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public final copy(DDZ)Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;-><init>(DDZ)V

    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 p1, p1, 0x2

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x61

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-ne p0, p1, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_2
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;

    if-nez v0, :cond_5

    return v2

    :cond_5
    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;

    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x45

    if-nez v0, :cond_6

    const/16 v0, 0x45

    goto :goto_3

    :cond_6
    const/16 v0, 0x50

    :goto_3
    if-eq v0, v3, :cond_a

    iget-wide v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    iget-boolean p1, p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    if-eq v0, p1, :cond_8

    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    :goto_5
    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_8
    return v1

    :cond_9
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    goto :goto_5

    :cond_a
    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_c

    return v1

    :cond_c
    return v2
.end method

.method public final getHasChanged()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasChanged"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    :goto_1
    return v0
.end method

.method public final getLat()D
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLat"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v1
.end method

.method public final getLong()D
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLong"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    :goto_1
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-wide v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    const/16 v3, 0x2a

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v1, 0x1

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v2, v2, 0x2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v4, 0x1

    const-string v5, "\u0012\u0004\t\u0012\u0008\u0002\u0006\u0017\u000b\u0003\u000b\u0001\u35ba"

    const-string v6, "\u0007\u0016\u0002\u0006\u0007\u0017\u35ad"

    const-string v7, "\u0007\u0016\u0015\t\u0011\u0010\u0015\t\u0007\u0017\u0008\u000f\u3621"

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x13

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x7a

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->j:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;->f:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

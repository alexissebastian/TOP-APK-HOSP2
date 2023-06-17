.class public final Lbr/com/allowme/android/allowmesdk/domain/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0008B3\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0001H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0007\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/model/i;",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "e",
        "b",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private static d:[C = null

.field private static f:I = 0x0

.field private static g:Z = true

.field private static h:Z = false

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->d:[C

    const/4 v0, 0x1

    sput-boolean v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->h:Z

    const/16 v0, 0x3b

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->f:I

    return-void

    nop

    :array_0
    .array-data 2
        0x9ds
        0x9cs
        0x9es
        0xa6s
        0xa0s
        0xa9s
        0x9fs
        0x84s
        0xafs
        0xa4s
        0xa1s
        0xads
        0x63s
        0x78s
        0x67s
        0x5bs
        0xb1s
        0xaes
        0xa2s
        0xabs
        0x8es
        0xb0s
        0xb4s
        0x7cs
        0xaas
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u0087\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, v0, v3, v4, v1}, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->d:[C

    .line 4
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->f:I

    .line 5
    sget-boolean v3, Lbr/com/allowme/android/allowmesdk/domain/model/i;->h:Z

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
    sget-boolean p3, Lbr/com/allowme/android/allowmesdk/domain/model/i;->g:Z

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
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x39

    if-nez v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "b"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_8

    instance-of v1, p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;

    const/16 v3, 0x51

    if-nez v1, :cond_1

    const/16 v1, 0x51

    goto :goto_1

    :cond_1
    const/16 v1, 0x2e

    :goto_1
    if-eq v1, v3, :cond_7

    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 6

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->c:Ljava/lang/String;

    const/16 v3, 0x47

    if-nez v2, :cond_0

    const/16 v4, 0x47

    goto :goto_0

    :cond_0
    const/16 v4, 0x60

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    sget v2, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_5
    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u008e\u0087\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008d\u008c\u0085\u008a\u008b\u008a\u0089\u0086\u0085\u0087\u0088"

    invoke-static {v4, v1, v4, v5, v3}, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u008e\u0087\u0088\u0093\u0086\u008a\u0092\u008a\u0089\u008c\u0085\u0091\u0087\u0082\u0090\u008f"

    invoke-static {v4, v3, v4, v6, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u008e\u0087\u0088\u0089\u0085\u0095\u0094\u0094\u0082\u0090\u008f"

    invoke-static {v4, v3, v4, v6, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u008e\u0087\u0088\u0087\u008a\u0099\u008c\u0087\u0086\u0098\u0097\u0089\u008a\u008c\u0096\u0083\u0085\u0092\u0090\u008f"

    invoke-static {v4, v3, v4, v6, v5}, Lbr/com/allowme/android/allowmesdk/domain/model/i;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/domain/model/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lbr/com/allowme/android/allowmesdk/domain/model/i;->j:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/domain/model/i;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

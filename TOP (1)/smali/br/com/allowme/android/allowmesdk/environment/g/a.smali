.class public final Lbr/com/allowme/android/allowmesdk/environment/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/k/e;


# static fields
.field private static c:[C


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/g/a;->c:[C

    return-void

    :array_0
    .array-data 2
        0x3as
        0x71s
        0x69s
        0x66s
        0x54s
        0x59s
        0x6bs
        0x6cs
        0x74s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v1, v3, v0, v2}, Lbr/com/allowme/android/allowmesdk/environment/g/a;->b(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/g/a;->e:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x9
        0x0
        0x9
    .end array-data
.end method

.method private static b(ZLjava/lang/String;[I[Ljava/lang/Object;)V
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
    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/g/a;->c:[C

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

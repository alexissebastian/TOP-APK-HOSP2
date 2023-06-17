.class public final Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;
.super Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0018\u00002\u00020\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;",
        "",
        "throwable",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;"
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

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->a:[C

    return-void

    :array_0
    .array-data 2
        0x74s
        0xe2s
        0xe1s
        0xe4s
        0xe7s
        0xe0s
        0xd5s
        0xdbs
        0xdcs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v2, v0, v3, v1}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->c(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->throwable:Ljava/lang/Throwable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x74
        0x9
    .end array-data
.end method

.method private static c(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 1
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p1, v7

    .line 6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->a:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p2, v10

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
    new-array p2, v4, [C

    .line 17
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 20
    new-array p0, v4, [C

    .line 21
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p2, Ld/d/b/j;->b:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sput p2, Ld/d/b/j;->b:I

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
    aget-char p2, v9, p0

    aget v2, p1, v5

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v9, p0

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
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getThrowable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->throwable:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Error;->c:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

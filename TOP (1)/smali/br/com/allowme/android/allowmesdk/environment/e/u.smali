.class public final Lbr/com/allowme/android/allowmesdk/environment/e/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/allowme/android/allowmesdk/environment/e/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u0000 \u00012\u00020\u0013:\u0001\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0001\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0010J\u000f\u0010\t\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000eR$\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u0001\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000b\u0010\u000eR$\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/e/u;",
        "a",
        "",
        "p0",
        "b",
        "J",
        "()J",
        "d",
        "Lbr/com/allowme/android/allowmesdk/environment/e/o;",
        "c",
        "Lbr/com/allowme/android/allowmesdk/environment/e/o;",
        "e",
        "",
        "[B",
        "()[B",
        "Lbr/com/allowme/android/allowmesdk/environment/e/y;",
        "()Lbr/com/allowme/android/allowmesdk/environment/e/y;",
        "<init>",
        "(Lbr/com/allowme/android/allowmesdk/environment/e/o;)V",
        ""
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
.field public static final a:Lbr/com/allowme/android/allowmesdk/environment/e/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private b:J

.field private final c:Lbr/com/allowme/android/allowmesdk/environment/e/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/e/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->a:Lbr/com/allowme/android/allowmesdk/environment/e/u$a;

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    add-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/e/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c:Lbr/com/allowme/android/allowmesdk/environment/e/o;

    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 2
    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->e:[B

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Lbr/com/allowme/android/allowmesdk/environment/e/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/environment/e/u;-><init>(Lbr/com/allowme/android/allowmesdk/environment/e/o;)V

    return-void
.end method

.method public static final synthetic c(Lbr/com/allowme/android/allowmesdk/environment/e/u;J)V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1c

    if-nez v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    iput-wide p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->b:J

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic c(Lbr/com/allowme/android/allowmesdk/environment/e/u;[B)V
    .locals 2

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    add-int/lit8 v0, v0, 0x36

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->e:[B

    xor-int/lit8 p0, v1, 0x6b

    and-int/lit8 p1, v1, 0x6b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5a

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    goto :goto_0

    :cond_0
    const/16 p0, 0x4c

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    div-int/2addr p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic d(Lbr/com/allowme/android/allowmesdk/environment/e/u;[B)V
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x33

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x55

    if-nez v2, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->d:[B

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    const/16 p1, 0x5f

    and-int/lit8 v0, p0, -0x60

    not-int v1, p0

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    and-int/2addr p0, p1

    const/4 p1, 0x1

    shl-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/environment/e/y;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    add-int/lit8 v0, v0, 0x38

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c:Lbr/com/allowme/android/allowmesdk/environment/e/o;

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->e:[B

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->d:[B

    invoke-interface {v2, v4, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/o;->d([B[B)[B

    move-result-object v2

    .line 3
    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c:Lbr/com/allowme/android/allowmesdk/environment/e/o;

    new-array v5, v3, [B

    .line 4
    sget v6, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    and-int/lit8 v7, v6, 0x5d

    xor-int/lit8 v6, v6, 0x5d

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/2addr v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gtz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_9

    .line 5
    invoke-interface {v4, v2, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/o;->d([B[B)[B

    move-result-object v10

    .line 6
    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c:Lbr/com/allowme/android/allowmesdk/environment/e/o;

    new-array v5, v3, [B

    .line 7
    sget v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    const/16 v8, 0x53

    and-int/lit8 v9, v7, -0x54

    not-int v11, v7

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/2addr v8, v3

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/2addr v8, v0

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x1c

    if-gtz v7, :cond_1

    const/16 v7, 0x32

    goto :goto_3

    :cond_1
    const/16 v7, 0x1c

    :goto_3
    const/4 v9, 0x3

    if-eq v7, v8, :cond_4

    sget v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    const/16 v8, 0xd

    xor-int/lit8 v11, v7, 0xd

    and-int/lit8 v12, v7, 0xd

    or-int/2addr v11, v12

    shl-int/2addr v11, v3

    and-int/lit8 v12, v7, -0xe

    not-int v13, v7

    and-int/2addr v8, v13

    or-int/2addr v8, v12

    neg-int v8, v8

    and-int v12, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/2addr v12, v0

    const/16 v8, 0x49

    if-eqz v12, :cond_2

    const/16 v11, 0x52

    goto :goto_4

    :cond_2
    const/16 v11, 0x49

    :goto_4
    if-eq v11, v8, :cond_3

    aput-byte v9, v5, v3

    goto :goto_5

    :cond_3
    aput-byte v0, v5, v6

    :goto_5
    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/2addr v7, v0

    const/4 v7, 0x1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v10, v5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/o;->d([B[B)[B

    move-result-object v11

    .line 9
    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c:Lbr/com/allowme/android/allowmesdk/environment/e/o;

    new-array v5, v3, [B

    .line 10
    sget v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    const/16 v8, 0x79

    and-int/lit8 v12, v7, -0x7a

    not-int v13, v7

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/2addr v12, v0

    const/4 v7, 0x0

    :goto_6
    const/16 v8, 0x2b

    if-gtz v7, :cond_5

    const/16 v7, 0x14

    goto :goto_7

    :cond_5
    const/16 v7, 0x2b

    :goto_7
    if-eq v7, v8, :cond_6

    sget v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    and-int/lit8 v8, v7, 0x73

    xor-int/lit8 v7, v7, 0x73

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/2addr v8, v0

    aput-byte v9, v5, v6

    xor-int/lit8 v8, v7, 0x6f

    and-int/lit8 v12, v7, 0x6f

    or-int/2addr v8, v12

    shl-int/2addr v8, v3

    and-int/lit8 v12, v7, -0x70

    not-int v7, v7

    and-int/lit8 v7, v7, 0x6f

    or-int/2addr v7, v12

    neg-int v7, v7

    or-int v12, v8, v7

    shl-int/2addr v12, v3

    xor-int/2addr v7, v8

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/2addr v12, v0

    const/4 v7, 0x1

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {v11, v5}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lbr/com/allowme/android/allowmesdk/environment/e/o;->d([B[B)[B

    move-result-object v2

    .line 12
    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->c:Lbr/com/allowme/android/allowmesdk/environment/e/o;

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->d:[B

    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->e:[B

    invoke-interface {v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/environment/e/o;->d([B[B)[B

    move-result-object v3

    iput-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->d:[B

    const/16 v3, 0x10

    .line 13
    invoke-static {v2, v6, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v9

    .line 14
    new-instance v2, Lbr/com/allowme/android/allowmesdk/environment/e/y;

    const-wide/16 v12, 0x0

    iget-wide v14, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v14

    iput-wide v3, v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->b:J

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lbr/com/allowme/android/allowmesdk/environment/e/y;-><init>([B[B[BJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v3, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    and-int/lit8 v4, v3, 0x4d

    const/16 v5, 0x4d

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    const/16 v0, 0x4d

    goto :goto_8

    :cond_7
    const/16 v0, 0x41

    :goto_8
    if-eq v0, v5, :cond_8

    return-object v2

    :cond_8
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    sget v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    and-int/lit8 v8, v7, 0x61

    not-int v9, v8

    or-int/lit8 v10, v7, 0x61

    and-int/2addr v9, v10

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/2addr v9, v0

    aput-byte v3, v5, v6

    add-int/lit8 v7, v7, 0x56

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/2addr v8, v0

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "b"
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->b:J

    and-int/lit8 v3, v0, 0x13

    not-int v4, v3

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v4, v4, 0x2

    return-wide v1
.end method

.method public final c()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    and-int/lit8 v1, v0, 0x3d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->e:[B

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    add-int/lit8 v1, v1, 0xc

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    div-int/2addr v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final d()[B
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "d"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->d:[B

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final e()[B
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "e"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->i:I

    const/16 v1, 0x5f

    and-int/lit8 v2, v0, -0x60

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x5f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->e:[B

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
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->e:[B

    :goto_1
    and-int/lit8 v2, v0, -0x62

    not-int v4, v0

    and-int/lit8 v4, v4, 0x61

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/u;->h:I

    rem-int/lit8 v4, v4, 0x2

    return-object v1
.end method

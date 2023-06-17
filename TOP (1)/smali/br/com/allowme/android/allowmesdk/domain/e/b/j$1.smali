.class final Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/domain/e/b/j;->c()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbr/com/allowme/android/allowmesdk/domain/model/f;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/domain/model/f;",
        "p0",
        "",
        "b",
        "(Lbr/com/allowme/android/allowmesdk/domain/model/f;)Ljava/lang/CharSequence;"
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
.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field private static a:[I

.field public static final b:Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->d()V

    new-instance v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;

    invoke-direct {v0}, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;-><init>()V

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->b:Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->a:[I

    return-void

    :array_0
    .array-data 4
        0x77213a00
        -0x19071d8b
        -0x75adf017
        0x315c27e0
        -0x73e96ad9
        -0x2a426744
        -0x4bdb94c9
        -0x7cc5ed6a
        0x742f894
        -0x38af25a
        0x59853908
        0x218f349d
        0x4cc97006
        -0x39381ad5
        0x29e00979
        0x17356a36
        -0x44824b5e
        -0x63e2b9e2
    .end array-data
.end method

.method private static e([II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->a:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 4
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 5
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 6
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 9
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 10
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 11
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 12
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 13
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 14
    sget v10, Ld/d/b/r;->e:I

    .line 15
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 16
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 18
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 19
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 20
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 21
    sget v6, Ld/d/b/r;->d:I

    .line 22
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 23
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 24
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 25
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 26
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 27
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 28
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 29
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Lbr/com/allowme/android/allowmesdk/domain/model/f;)Ljava/lang/CharSequence;
    .locals 13
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->e([II[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/domain/model/f;->a()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->e([II[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1$1;->d:Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/domain/model/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [I

    fill-array-data p1, :array_2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, ""

    cmp-long v10, v5, v7

    rsub-int/lit8 v5, v10, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->e([II[Ljava/lang/Object;)V

    aget-object p1, v6, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [I

    fill-array-data p1, :array_3

    const/16 v2, 0x30

    invoke-static {v9, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->e([II[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$e:I

    rem-int/2addr v1, v0

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x7945319
        -0x2f43ec51
        -0x7bd2a201
        0x2ab2dc3
    .end array-data

    :array_1
    .array-data 4
        -0x5a044167
        0x30bd0d3c
    .end array-data

    :array_2
    .array-data 4
        0x1f0d2b17
        -0x17c62450
    .end array-data

    :array_3
    .array-data 4
        -0x2556ab30
        0x1c50f4e4
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/model/f;

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->b(Lbr/com/allowme/android/allowmesdk/domain/model/f;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/b/j$1;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_2

    const/16 v0, 0x4b

    goto :goto_2

    :cond_2
    const/16 v0, 0x19

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

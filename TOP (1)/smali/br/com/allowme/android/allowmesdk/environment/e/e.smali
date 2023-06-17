.class public final Lbr/com/allowme/android/allowmesdk/environment/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/environment/e/f;


# static fields
.field public static final a:[B

.field public static final c:I

.field private static d:I

.field private static e:I

.field private static h:I


# instance fields
.field private final b:Ljava/security/cert/X509Certificate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c()V

    const/4 v0, 0x0

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->e:I

    const/4 v0, 0x1

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->h:I

    const/16 v0, 0x51

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 8
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x3

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v4, v1, 0xb6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v1, 0xd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v6, "\uffde\ufffc\ufffe\u0000\u000f\ufffc\ufffe\u0004\u0001\u0004\u000f\r\u0000"

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method private static a(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 4
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 5
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 6
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/e/e;->d:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 8
    sput p0, Ld/d/b/q;->b:I

    .line 9
    new-array p0, p3, [C

    .line 10
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 13
    new-array p0, p3, [C

    .line 14
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 15
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 16
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    throw p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v3, 0x41

    aget-byte v4, v0, v3

    int-to-short v4, v4

    const/16 v5, 0x62

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0x24e

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x177

    int-to-short v6, v6

    aget-byte v8, v0, v3

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x231

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const/16 v6, 0x168

    int-to-short v6, v6

    const/16 v9, 0x200

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    const/16 v11, 0x1bc

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x173

    int-to-short v12, v12

    const/16 v13, 0x1fc

    aget-byte v13, v0, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x192

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v11, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v14, v4

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    array-length v5, v0

    new-array v5, v5, [I

    const/4 v8, 0x0

    :goto_0
    array-length v10, v0

    const/16 v14, 0x171

    const/16 v15, 0x19e

    if-ge v8, v10, :cond_2

    aget-object v10, v0, v8

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v4

    const/16 v10, 0x167

    int-to-short v10, v10

    sget-object v17, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v3, v17, v9

    int-to-byte v3, v3

    aget-byte v9, v17, v15

    int-to-short v9, v9

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-short v9, v14

    const/16 v14, 0x1bb

    aget-byte v14, v17, v14

    add-int/2addr v14, v7

    int-to-byte v14, v14

    const/16 v15, 0x205

    int-to-short v15, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v14, 0x200

    aget-byte v15, v17, v14

    int-to-byte v14, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v11, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v15, v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v9, v14

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x200

    :try_start_2
    aget-byte v9, v17, v4

    int-to-byte v4, v9

    const/16 v9, 0x19e

    aget-byte v9, v17, v9

    int-to-short v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v9, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x170

    int-to-short v9, v9

    const/16 v10, 0x200

    aget-byte v13, v17, v10

    sub-int/2addr v13, v7

    int-to-byte v10, v13

    const/16 v13, 0x20b

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v5, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x41

    const/4 v4, 0x0

    const/16 v9, 0x200

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v9, v0, 0x1

    :try_start_3
    aget v0, v5, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    move-result v0

    const/16 v10, 0x23e

    const/16 v15, 0x3c5

    const/16 v3, 0x16a

    const/4 v4, 0x2

    const/4 v11, 0x5

    const/16 v14, 0xd

    const/4 v13, 0x3

    const/16 v8, 0xe

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    goto/16 :goto_1e

    :pswitch_0
    const/16 v0, 0x38

    goto/16 :goto_1f

    :pswitch_1
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/16 v0, 0x148

    int-to-short v0, v0

    sget-object v8, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x3e4

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v10, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c:I

    and-int/lit8 v10, v10, 0x7b

    int-to-byte v10, v10

    const/16 v11, 0x433

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    int-to-short v3, v3

    const/16 v13, 0x200

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-short v13, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-virtual {v0, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v0

    :pswitch_2
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;

    iget-object v0, v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->b:Ljava/security/cert/X509Certificate;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-static {v0, v3}, Lbr/com/allowme/android/allowmesdk/j/d;->b(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Z

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    :goto_4
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-nez v0, :cond_10

    const/16 v0, 0xc

    goto/16 :goto_1f

    :pswitch_6
    const/16 v0, 0x62

    goto/16 :goto_1f

    :pswitch_7
    const/16 v0, 0x60

    goto/16 :goto_1f

    :pswitch_8
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    int-to-short v3, v3

    :try_start_6
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v8, 0x200

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    int-to-short v10, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x174

    int-to-short v8, v8

    const/16 v10, 0x1fc

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x3d2

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v0

    :pswitch_9
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-nez v0, :cond_10

    const/16 v0, 0x12

    goto/16 :goto_1f

    :pswitch_a
    const/16 v0, 0x13

    goto/16 :goto_1f

    :cond_5
    :goto_5
    :pswitch_b
    const/16 v0, 0x36

    goto/16 :goto_1f

    :pswitch_c
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_d
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    :try_start_8
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x149

    int-to-short v0, v0

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v8, v4, v10

    int-to-byte v8, v8

    const/16 v10, 0x4f

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x16e

    int-to-short v8, v8

    const/16 v10, 0x23f

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x7d

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v11, 0x164

    int-to-short v11, v11

    const/16 v13, 0x200

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/16 v13, 0x212

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0

    :pswitch_e
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    goto/16 :goto_3

    :pswitch_f
    :try_start_a
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x167

    int-to-short v0, v0

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v8, 0x200

    aget-byte v10, v4, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    int-to-byte v8, v10

    const/16 v20, 0x19e

    :try_start_c
    aget-byte v10, v4, v20

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x171

    int-to-short v10, v8

    const/16 v8, 0x1bb

    aget-byte v4, v4, v8

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v8, 0x205

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v8, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    const/16 v20, 0x19e

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0

    :catchall_7
    move-exception v0

    const/16 v20, 0x19e

    goto/16 :goto_a

    :pswitch_10
    const/16 v20, 0x19e

    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v7

    const/4 v3, 0x0

    aput-object v0, v11, v3

    const/16 v0, 0x148

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x3e4

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v13, v3, v10

    int-to-byte v13, v13

    aget-byte v8, v3, v8

    int-to-short v8, v8

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const/16 v10, 0x166

    int-to-short v10, v10

    const/16 v13, 0x200

    aget-byte v15, v3, v13

    int-to-byte v13, v15

    int-to-short v15, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v4, v10

    const/16 v10, 0x200

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/16 v10, 0x3d5

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_7

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :pswitch_11
    const/16 v20, 0x19e

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    int-to-short v3, v3

    :try_start_10
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v8, 0x200

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    int-to-short v10, v15

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x170

    int-to-short v10, v8

    const/16 v8, 0x200

    aget-byte v4, v4, v8

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    sget v8, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c:I

    and-int/lit16 v8, v8, 0x3c7

    int-to-short v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v8, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_7
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    :goto_8
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    :goto_9
    const/16 v14, 0x41

    goto/16 :goto_10

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :goto_a
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    goto/16 :goto_d

    :pswitch_12
    const/16 v20, 0x19e

    const/16 v0, 0x52

    goto/16 :goto_1f

    :pswitch_13
    const/16 v20, 0x19e

    :try_start_12
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const/16 v3, 0x166

    int-to-short v3, v3

    :try_start_13
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v8, 0x200

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0x1f4

    int-to-short v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const/16 v10, 0x171

    int-to-short v8, v10

    const/16 v13, 0x23b

    :try_start_14
    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v13, 0x22b

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    goto :goto_9

    :catchall_b
    move-exception v0

    goto :goto_b

    :catchall_c
    move-exception v0

    const/16 v10, 0x171

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :catchall_d
    move-exception v0

    const/16 v10, 0x171

    goto :goto_c

    :pswitch_14
    const/16 v0, 0x10

    const/16 v10, 0x171

    const/16 v20, 0x19e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-nez v0, :cond_10

    const/16 v0, 0x21

    goto/16 :goto_1f

    :catchall_e
    move-exception v0

    :goto_c
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    :goto_d
    const/16 v14, 0x41

    goto/16 :goto_14

    :pswitch_15
    const/16 v20, 0x19e

    const/16 v0, 0x22

    goto/16 :goto_1f

    :pswitch_16
    const/16 v10, 0x171

    const/16 v20, 0x19e

    :try_start_16
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const/16 v3, 0x166

    int-to-short v3, v3

    :try_start_17
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v8, 0x200

    aget-byte v11, v4, v8

    int-to-byte v8, v11

    const/16 v11, 0x1f4

    int-to-short v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x174

    int-to-short v11, v11

    aget-byte v13, v4, v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    add-int/2addr v13, v7

    int-to-byte v3, v13

    const/16 v14, 0x41

    :try_start_18
    aget-byte v4, v4, v14

    int-to-short v4, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v4, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_f

    :catchall_f
    move-exception v0

    goto :goto_e

    :catchall_10
    move-exception v0

    const/16 v14, 0x41

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :catchall_11
    move-exception v0

    const/16 v14, 0x41

    goto/16 :goto_13

    :pswitch_17
    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v20, 0x19e

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_f
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    :goto_10
    const/16 v16, 0x170

    const/16 v18, 0x0

    :goto_11
    const/16 v19, 0x200

    goto/16 :goto_1e

    :pswitch_18
    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v20, 0x19e

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :try_start_1a
    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v4, 0x200

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0x1e0

    int-to-short v8, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x170

    int-to-short v13, v8

    const/16 v15, 0x200

    aget-byte v3, v3, v15

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    const/16 v15, 0x20b

    int-to-short v15, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v15, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    const/4 v3, 0x0

    :try_start_1b
    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    move-object/from16 v18, v3

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v16, 0x170

    goto :goto_11

    :catchall_12
    move-exception v0

    goto :goto_12

    :catchall_13
    move-exception v0

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    throw v4

    :cond_c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_14
    move-exception v0

    move-object/from16 v18, v3

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v16, 0x170

    goto :goto_15

    :catchall_15
    move-exception v0

    :goto_13
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    :goto_14
    const/16 v16, 0x170

    const/16 v18, 0x0

    :goto_15
    const/16 v19, 0x200

    goto/16 :goto_20

    :pswitch_19
    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v20, 0x19e

    :try_start_1d
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    :try_start_1e
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v8, v11

    int-to-short v3, v3

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    const/16 v19, 0x200

    :try_start_1f
    aget-byte v11, v4, v19

    int-to-byte v11, v11

    int-to-short v13, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x175

    int-to-short v11, v11

    const/16 v13, 0x23f

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v13, 0x1aa

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    const/4 v4, 0x0

    :try_start_20
    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :try_start_21
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_17

    :catchall_16
    move-exception v0

    goto :goto_16

    :catchall_17
    move-exception v0

    const/4 v4, 0x0

    goto :goto_16

    :catchall_18
    move-exception v0

    const/4 v4, 0x0

    const/16 v19, 0x200

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_19
    move-exception v0

    const/4 v4, 0x0

    const/16 v19, 0x200

    goto :goto_18

    :pswitch_1a
    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_17
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    const/16 v3, 0x1d

    goto/16 :goto_1b

    :catchall_1a
    move-exception v0

    :goto_18
    const/16 v3, 0x1d

    goto/16 :goto_1c

    :pswitch_1b
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    :try_start_22
    invoke-virtual {v1, v3}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-nez v0, :cond_10

    const/16 v0, 0x35

    goto/16 :goto_1f

    :pswitch_1c
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x67

    goto/16 :goto_1f

    :pswitch_1d
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x65

    goto/16 :goto_1f

    :pswitch_1e
    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x41

    goto/16 :goto_1f

    :pswitch_1f
    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/4 v0, 0x1

    goto/16 :goto_1f

    :pswitch_20
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v0

    :pswitch_21
    const/16 v3, 0x1d

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    :goto_19
    const/16 v0, 0x1d

    goto/16 :goto_1f

    :pswitch_22
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    :goto_1a
    invoke-virtual {v1, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    :goto_1b
    const/16 v8, 0x22

    goto/16 :goto_1e

    :pswitch_23
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->e:I

    goto :goto_1b

    :pswitch_24
    const/16 v0, 0x10

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-nez v0, :cond_10

    const/16 v0, 0x4b

    goto/16 :goto_1f

    :pswitch_25
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x6c

    goto/16 :goto_1f

    :pswitch_26
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x6a

    goto/16 :goto_1f

    :pswitch_27
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_28
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    goto/16 :goto_1a

    :pswitch_29
    const/16 v0, 0x10

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    if-nez v0, :cond_10

    const/16 v0, 0x5b

    goto/16 :goto_1f

    :catchall_1b
    move-exception v0

    :goto_1c
    const/16 v8, 0x22

    goto/16 :goto_20

    :pswitch_2a
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x5c

    goto/16 :goto_1f

    :pswitch_2b
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x3e

    goto/16 :goto_1f

    :pswitch_2c
    const/16 v0, 0xd

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    :try_start_23
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :try_start_24
    iget v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    if-eqz v8, :cond_11

    goto/16 :goto_5

    :pswitch_2d
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x5f

    goto :goto_1f

    :pswitch_2e
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    :try_start_25
    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-eq v0, v8, :cond_5

    const/16 v8, 0x40

    goto/16 :goto_19

    :pswitch_2f
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x64

    goto :goto_1f

    :pswitch_30
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    invoke-virtual {v1, v8}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    goto :goto_1d

    :cond_e
    const/16 v0, 0x4d

    goto :goto_1f

    :cond_f
    :goto_1d
    const/16 v0, 0x3c

    goto :goto_1f

    :catchall_1c
    move-exception v0

    goto :goto_20

    :pswitch_31
    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    const/16 v0, 0x69

    goto :goto_1f

    :cond_10
    :goto_1e
    move v0, v9

    :cond_11
    :goto_1f
    const/16 v14, 0x171

    goto/16 :goto_1

    :catchall_1d
    move-exception v0

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/16 v8, 0x22

    const/16 v10, 0x171

    const/16 v14, 0x41

    const/16 v16, 0x170

    const/16 v18, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x19e

    :goto_20
    const/16 v11, 0x4e

    if-lt v9, v11, :cond_12

    const/16 v11, 0x52

    if-gt v9, v11, :cond_12

    const/16 v9, 0x4c

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v0, 0x4c

    goto :goto_1f

    :cond_12
    throw v0

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :pswitch_data_0
    .packed-switch -0x32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c()V
    .locals 4

    const/16 v0, 0x43b

    new-array v1, v0, [B

    const-string v2, "A\u00b3\u0087\u0095\t\u00ed\u0004\u0004\u00fb\u00f9\u0002\r\u00f2\u0004\u0003\u00f6\u0011\u0012\u00ea\u00ef\u0015$\u00d3\n\u0011\u00df\u0013\u00ed\u000f\u00f4)\u00e7\u0005\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00e5\u00db\u00fa\u000f\u00fe\u0002\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00e5\u00d5\u000f\u00f3\u0011\u00ff\u00f6\u0007\u00fc\u00fb\u0008\u0003\u00fb@\u00cb\u00f4\u0003\u0000\u0007\u0002\u00ef\u000b\u00fa\u0001\u00fbE\u00eb\u00d4\u0003\u0000\u0007\u0002\u00ef\u000b\u00fa\u0001\u00fb(\u00d7\u0015\u0000\u001c\u00d4\u0003\u0000\u0007\u0002\u00ef\u000b\u00fa\u0001\u00fb(\u00d7\u0002\u00f1+\u00db\n\u00fb\u0006\u00fe\u00f2\u00f5\u000f\u00f3\u0011\u00ed\u0005\u00fd\u00fc\u0005\u00fb\u0005\u00fa\u0006\u00fa\u0006\u00ff\u00fb\u0006\u00f6\n\u00f5\u000b\u00ff\u00fa\u0007\u00f4\u000c\u00f3\r\u00fb\u0001\u0004\u00fb\u0000\u0005\u00ff\u00f9\u0008\u00f3\r\u00ff\u00f8\t\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00f5\u000c\u00fb\u00fc\t\u00ff\u00f4\r\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00fa\u0006\u00ff\u00fc\u00fe\u0007\u00fb\u00f9\u000c\u00fb\u00fc\t\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00fb\u00f8\r\u00fa\u0002\u0004\u00ff\u00fc\u00fb\n\u00fa\u0001\u0005\u00ff\u00fc\u00fe\u0007\u00ff\u00fc\u00fa\u000b\u00fa\u0000\u0006\u00fa\u00ff\u0007\u00fa\u00fe\u0008\u00ff\u00fc\u00f9\u000c\u00fa\u00fd\t\u00ff\u00fc\u00f8\r\u00ff\u00fb\u0002\u0004\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0000\u0006\u00fa\u00fc\n\u00fa\u00fb\u000b\u00fa\u00fe\u0008\u00ff\u00fb\u00ff\u0007\u00fa\u00fa\u000c\u00fa\u00fe\u0008\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fd\t\u00ff\u00fb\u00fc\n\u00ff\u00fb\u00fb\u000b\u00fa\u0001\u0005\u00f9\u0002\u0005\u00fa\u0002\u0004\u00ff\u00fc\u00fe\u0007\u00ff\u00fb\u0000\u0006\u00f9\u0001\u0006\u00f9\u0000\u0007\u00fa\u00fb\u000b\u00fa\u00fe\u0008\u00ff\u00fb\u00ff\u0007\u00fa\u00fd\t\u00ff\u00fb\u00fa\u000c\u00ff\u00fb\u00f9\r\u00ff\u00fa\u0003\u0004\u00ff\u00fa\u0003\u0004\u00ff\u00fa\u0002\u0005\u00fa\u0006\u00ff\u00fa\u0001\u0006\u00f9\u00fe\t\u00ff\u00fa\u0001\u0006\u00ff\u00fa\u0000\u0007\u00f9\u00fd\n\u00ff\u00fa\u00ff\u0008\u00f9\u00fc\u000b\u00ff\u00fa\u00ff\u0003\u0004\u0003\u00f5\u00fb\u0003\u0002\u00f8\u001d\u00df\u00fb&\u00d9\t\u0000\u001c\u00ef\u00ef\u0011\u00f4\u0008\u00f1\u000f\u00f3\u0002\u00f1\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00d8\u00ed\u0004\u00ee\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00df\u0002\t\u00fb\u0007\u0002\u00f1$\u00ef\u00fe\u00f8\u0006\u0001\u0014\u00e1\u00fc\n\u00f5\u000b\u00fa\u0001+\u00db\u00ff\u00fd\u0008\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00e0\u00d9\u0008\u000b\u00fd\u00f3\u00fb\u00fa\u000f\u00f3\u0004\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00e5\u00d5\u000f\u00f3\u0011\u00ed\u0005\u00fd\u0015\u00f5\u00f7\u0010\u0016\u00e9\u00fb\u00fa\u001e\u00f5\u00f5\u00f7\u0010\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00eb\u00d4\u0003\u0000\u0007\u0002\u00ef\u000b\u00fa\u0001\u00f6.\u00d8\u00fd\u00fc\u00fb\u0007\u00ee%\u00e9\u00ed\u0004\u00fc\u00fb\u0008\u0003\u00fb@\u00c4\u00f4\t?\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00e5\u00db\u00fa\u0002\t\u00fb\u00fb\n\u0006\u00f0\u00fc\u0005\u00fb\u00fc\t\u00ff\u00fb\u0006\u00ff\u00fa\u0007\u00fb\u00f9\u000c\u00ff\u00f9\u0008\u00ff\u00fa\u0007\u00ff\u00f8\t\u00f9\u0000\u0007\u00f9\u00fa\r\u00ff\u00f7\n\u00ff\u00f6\u000b\u00ff\u00f5\u000c\u00fb\u00fc\t\u00ff\u00f4\r\u00f9\u00fe\t\u00ff\u00fc\u0001\u0004\u00ff\u00fc\u0000\u0005\u00ff\u00fc\u00ff\u0006\u00fb\u00fc\t\u00ff\u00fc\u00fe\u0007\u00ff\u00fc\u00fd\u0008\u00ff\u00fc\u00fc\t\u00f9\u00fe\t\u00ff\u00fc\u00fb\n\u00ff\u00fc\u00fa\u000b\u00ff\u00fc\u00f9\u000c\u00f8\u0003\u0005\u00ff\u00fc\u00f8\r\u00f8\u0002\u0006\u00ff\u00fb\u0002\u0004\u00ff\u00fb\u0001\u0005\u00ff\u00fb\u0000\u0006\u00ff\u00fc\u00ff\u0006\u00f8\u0002\u0006\u00ff\u00fb\u00ff\u0007\u00ff\u00fb\u00fe\u0008\u00ff\u00fb\u00fd\t\u00f8\u0001\u0007\u00ff\u00fb\u00fc\n\u00ff\u00fb\u00fb\u000b\u00f8\u0000\u0008\u00f9\u00fe\t\u00f6\n\u00ff\u00fb\u00fc\n\u00ff\u00fb\u00fb\u000b\u00ff\u00fa\u0007\u00f8\u00ff\t\u00ff\u00fa\u0007\u00ff\u00f8\t\u00f8\u00fe\n\u00ff\u00fb\u00fa\u000c\u00ff\u00fb\u00f9\r\u00ff\u00fa\u0003\u0004\u00f8\u00fd\u000b\u00ff\u00fa\u0002\u0005\u00fa\u00fa\u000c\u00fa\u00fd\t\u00fa\u0002\u0004\u00ff\u00fa\u0001\u0006\u00fa\u0001\u0005\u00ff\u00fa\u0000\u0007\u00f8\u00fc\u000c\u00f8\u00fb\r\u00ff\u00fa\u00ff\u0008\u00ff\u00fa\u00fe\t\u00f7\u0005\u0004\u00f6\n\u00f9\u0000\u0007\u00fa\u00fb\u000b\u00fa\u00fe\u0008\u00ff\u00fa\u00fd\n\u00fa\u00fd\t\u00ff\u00fa\u00fc\u000b\u00ff\u00fa\u00fb\u000c\u00ff\u00fa\u00fa\r\u00ff\u00f9\u0004\u0004\u00fa\u0001\u0005\u00f7\u0004\u0005\u00ff\u00f9\u0003\u0005\u00fa\u0002\u0004\u00ff\u00fa\u0000\u0007\u00ff\u00fa\u00fe\t\u00f7\u0003\u0006\u00f9\u0000\u0007\u00fa\u00fb\u000b\u00fa\u00fe\u0008\u00ff\u00fa\u00fd\n\u00fa\u00fd\t\u00ff\u00f9\u0002\u0006\u00ff\u00f9\u0001\u0007\u00ff\u00f9\u0000\u0008\u00f7\u0002\u0007\u00fa\u0002\u0004\u00ff\u00fa\u00ff\u0008\u00ff\u00f9\u00ff\t\u00f9\u00fe\t\u00ff\u00f9\u00fe\n\u00fa\u0006\u00ff\u00f9\u00fe\n\u00ff\u00f9\u00fd\u000b\u00f7\u0001\u0008\u00ff\u00f9\u00fc\u000c\u00f7\u0000\t\u00ff\u00f9\u00fc\u000c\u00ff\u00f9\u00fb\r\u00fa\u0006\u00ff\u00f8\u0005\u0004\u00f9\u00fe\t\u00ff\u00f8\u0005\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00e2\u00e3\u00f6\u00ff\n\u00ef\u0015\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00df\u00ed\u00f8\u0005\u0002\u00ef\u00fc\u00fb\u0008\u0003\u00fb@\u00cb\u00f4\u0003\u0000\u0007\u0002\u00ef\u000b\u00fa\u0001\u00fbE\u00eb\u00d4\u0003\u0000\u0007\u0002\u00ef\u000b\u00fa\u0001\u00fb(\u00d7\u0015\u0000\u0000\u001c\u00d4\u0003\u0000\u0007\u0002\u00ef\u000b\u00fa\u0001\u00fb(\u00d7\u00f3\n\u00f2\u0003\u0006\u00056\u00b7\u000e\u0005\u00fd\u0002\u00f1F\u00e9\u00cd\u0008\u000f\u00f3\n\u0003\u00ff\u00f6\u0007\u0019\u00e3\u00f6\u00ff\u001e\u00ed\u0004\u00ee\u00fd\u00f7\u00ff\u00ff"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v0, 0xbe

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c:I

    return-void
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p0, p0, 0x178

    sget-object v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    add-int/lit8 p1, p1, 0x2c

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Z
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x72

    int-to-short v0, v0

    sget-object v3, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v4, 0x62

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x8c

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x177

    int-to-short v5, v5

    const/16 v7, 0x41

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x231

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/16 v5, 0x168

    int-to-short v5, v5

    const/16 v8, 0x200

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x1bc

    int-to-short v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x173

    int-to-short v11, v11

    const/16 v12, 0x1fc

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x192

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_0
    array-length v9, v0

    const/16 v13, 0x167

    if-ge v7, v9, :cond_2

    aget-object v9, v0, v7

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v9, v15, v4

    int-to-short v9, v13

    sget-object v13, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    const/16 v16, 0x19e

    aget-byte v8, v13, v16

    int-to-short v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x171

    int-to-short v12, v12

    const/16 v14, 0x1bb

    aget-byte v14, v13, v14

    add-int/2addr v14, v6

    int-to-byte v14, v14

    const/16 v4, 0x205

    int-to-short v4, v4

    move-object/from16 v18, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const/16 v12, 0x200

    aget-byte v14, v13, v12

    int-to-byte v12, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v4, v12

    invoke-virtual {v8, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x200

    :try_start_2
    aget-byte v8, v13, v4

    int-to-byte v4, v8

    aget-byte v8, v13, v16

    int-to-short v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v8, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x170

    int-to-short v8, v8

    const/16 v9, 0x200

    aget-byte v12, v13, v9

    sub-int/2addr v12, v6

    int-to-byte v9, v12

    const/16 v12, 0x20b

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    const/4 v4, 0x0

    const/16 v8, 0x200

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v8, v0, 0x1

    :try_start_3
    aget v0, v3, v0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    move-result v0

    const/16 v9, 0x16

    const/16 v15, 0x59

    const/4 v7, 0x2

    const/4 v12, 0x4

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v4, 0x1d

    const/4 v7, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_1
    iput v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v9, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v12, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v14, v9

    int-to-short v0, v13

    sget-object v9, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v12, v9, v15

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x1ac

    int-to-short v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v15, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x165

    int-to-short v12, v12

    const/16 v13, 0x424

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v15, 0x28

    aget-byte v9, v9, v15

    int-to-short v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v9

    aput-object v13, v4, v6

    aput-object v13, v4, v7

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :pswitch_2
    const/16 v0, 0x166

    int-to-short v0, v0

    :try_start_6
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v7, v4, v15

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v9, v4, v9

    neg-int v9, v9

    int-to-short v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    const/16 v9, 0x42f

    aget-byte v4, v4, v9

    int-to-short v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v4, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    const/4 v0, 0x5

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v0

    :pswitch_3
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-wide v12, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const/16 v4, 0x157

    int-to-short v4, v4

    sget-object v7, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    aget-byte v9, v7, v15

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x413

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x162

    int-to-short v9, v9

    const/16 v12, 0x23f

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x1cb

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    const/4 v0, 0x5

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :pswitch_4
    const-string v0, "\ufffc\u000b\ufff8\ufffa\u0000\ufffd\u0000\u000b\t\ufffc\ufffa\n"

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x5

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-eqz v4, :cond_6

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    const/16 v20, 0x0

    :goto_4
    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    const/16 v9, 0xe

    invoke-virtual {v1, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a(IZIILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_6
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v7, 0x200

    aget-byte v9, v4, v7

    int-to-byte v7, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x172

    int-to-short v9, v9

    const/16 v12, 0x200

    aget-byte v4, v4, v12

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v12, 0x1ef

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :pswitch_7
    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const/4 v12, 0x0

    aput-object v4, v9, v12

    const/16 v0, 0x15a

    int-to-short v0, v0

    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v12, 0x23e

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x231

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x163

    int-to-short v12, v12

    const/16 v13, 0x37

    aget-byte v13, v4, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x196

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const/16 v12, 0x200

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    const/16 v14, 0x3d5

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v7, v12

    const/16 v14, 0x200

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v14}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-virtual {v0, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :pswitch_8
    :try_start_e
    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/16 v4, 0x16a

    int-to-short v4, v4

    :try_start_f
    sget-object v7, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a:[B

    const/16 v9, 0x200

    aget-byte v12, v7, v9

    int-to-byte v9, v12

    const/16 v12, 0x3c5

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/16 v14, 0x171

    int-to-short v9, v14

    const/16 v15, 0x200

    :try_start_10
    aget-byte v7, v7, v15

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    const/16 v12, 0x225

    int-to-short v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v13}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->c(SSS[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const/16 v17, 0x0

    :try_start_11
    aget-object v7, v13, v17

    check-cast v7, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v13, 0x0

    :try_start_12
    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    const/4 v0, 0x5

    goto/16 :goto_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    const/4 v13, 0x0

    goto :goto_6

    :catchall_9
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :catchall_a
    move-exception v0

    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    :goto_5
    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    :catchall_b
    move-exception v0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v4, 0x1d

    const/4 v7, 0x0

    goto/16 :goto_b

    :pswitch_9
    const/16 v0, 0x10

    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-nez v0, :cond_c

    const/16 v0, 0x16

    goto/16 :goto_a

    :pswitch_a
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x4e

    goto/16 :goto_a

    :pswitch_b
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x4c

    goto/16 :goto_a

    :pswitch_c
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    return v0

    :pswitch_d
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    iput v7, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v4, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    check-cast v4, Lbr/com/allowme/android/allowmesdk/environment/e/e;

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/e;->a(Ljava/util/List;)Z

    move-result v0

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    const/4 v0, 0x5

    :goto_7
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    goto :goto_8

    :pswitch_e
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x2c

    goto/16 :goto_a

    :pswitch_f
    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_10
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->h:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    const/4 v0, 0x5

    goto :goto_7

    :pswitch_11
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->e:I

    goto :goto_8

    :pswitch_12
    const/16 v0, 0x10

    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-nez v0, :cond_c

    const/16 v0, 0x2a

    goto/16 :goto_a

    :pswitch_13
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x2b

    goto/16 :goto_a

    :pswitch_14
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x17

    goto/16 :goto_a

    :pswitch_15
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->e:I

    iput v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    const/4 v0, 0x5

    goto :goto_7

    :goto_8
    move-object v7, v13

    const/16 v4, 0x1d

    goto/16 :goto_9

    :pswitch_16
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    iput v6, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->e:I

    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    invoke-virtual {v1, v12}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/e;->h:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_8

    :pswitch_17
    const/16 v4, 0x1d

    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    :try_start_14
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-nez v0, :cond_c

    const/16 v0, 0x35

    goto/16 :goto_a

    :pswitch_18
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x49

    goto/16 :goto_a

    :pswitch_19
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x47

    goto/16 :goto_a

    :pswitch_1a
    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    move-object v7, v13

    const/16 v4, 0x1d

    goto/16 :goto_b

    :pswitch_1b
    const/16 v4, 0x1d

    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    :try_start_16
    invoke-virtual {v1, v4}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    if-nez v0, :cond_c

    const/16 v0, 0x44

    goto/16 :goto_a

    :catchall_d
    move-exception v0

    move-object v7, v13

    goto/16 :goto_b

    :pswitch_1c
    const/16 v4, 0x1d

    const/4 v13, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x45

    goto :goto_a

    :pswitch_1d
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_1e
    const/16 v0, 0x22

    const/16 v4, 0x1d

    const/4 v7, 0x0

    const/16 v13, 0x37

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    :try_start_17
    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I

    if-eqz v0, :cond_a

    const/16 v0, 0x37

    goto :goto_a

    :cond_a
    const/16 v0, 0x20

    goto :goto_a

    :pswitch_1f
    const/16 v4, 0x1d

    const/4 v7, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x46

    goto :goto_a

    :pswitch_20
    const/16 v0, 0x22

    const/16 v4, 0x1d

    const/4 v7, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    iget v8, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/16 v9, 0xe

    if-eq v8, v9, :cond_d

    const/16 v9, 0x61

    if-eq v8, v9, :cond_b

    goto :goto_a

    :cond_b
    const/16 v0, 0x19

    goto :goto_a

    :catchall_e
    move-exception v0

    goto :goto_b

    :pswitch_21
    const/16 v4, 0x1d

    const/4 v7, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    const/16 v0, 0x4b

    goto :goto_a

    :cond_c
    :goto_9
    move v0, v8

    :cond_d
    :goto_a
    const/16 v13, 0x167

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    const/16 v4, 0x1d

    const/4 v7, 0x0

    const/16 v14, 0x171

    const/16 v15, 0x200

    const/16 v17, 0x0

    :goto_b
    const/16 v9, 0x38

    if-lt v8, v9, :cond_e

    const/16 v9, 0x3b

    if-gt v8, v9, :cond_e

    const/16 v8, 0x36

    iput-object v0, v1, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->i:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/ad;->d(I)I

    const/16 v0, 0x36

    goto :goto_a

    :cond_e
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

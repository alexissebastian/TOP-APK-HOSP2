.class public Lutil/a/y/ac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ab/b;


# static fields
.field public static final ʻ:I

.field private static ʽ:I

.field private static ˋॱ:J

.field private static ͺ:I

.field private static ॱˋ:I

.field public static final ᐝ:[B


# instance fields
.field protected ʼ:Landroid/content/Context;

.field protected ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field protected ˊॱ:Ljava/lang/String;

.field protected ˋ:[B

.field protected ˎ:[C

.field protected ˏ:Ljava/lang/String;

.field protected ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ac/e;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    const/16 v0, 0x90

    sput v0, Lutil/a/y/ac/e;->ʽ:I

    const-wide v0, -0x2625f9f253fdc653L    # -6.881234638071671E124

    sput-wide v0, Lutil/a/y/ac/e;->ˋॱ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    iput-object v0, p0, Lutil/a/y/ac/e;->ˎ:[C

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit16 v4, v4, 0xfc

    and-int/lit16 v5, v3, -0xfd

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0xfc

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x13

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x13

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v6, v5, 0xf

    shl-int/lit8 v8, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    not-int v5, v5

    and-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    const-string v5, "\ufff8\ufff9\ufffa\ufff5\t\u0000\u0008\uffff\ufff9\r\u0007\u0008\u0003\u0006\ufff9"

    invoke-static {v2, v4, v7, v6, v5}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;

    const-string v2, "\u6f8f\u5646\ue6d6\u7766\u87f0\u1413\ua49b\u3530\u45a7\ud5df\u6255\uf2a6\u037d\u938f\u200b"

    .line 5
    invoke-static {v2}, Lutil/a/y/ac/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lutil/a/y/ac/e;->ॱ:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lutil/a/y/ac/e;->ˋ:[B

    const-string v0, "data:"

    .line 7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v2, v0, -0x2

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0xda

    or-int/lit16 v2, v2, 0xda

    add-int/2addr v4, v2

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    not-int v5, v3

    or-int/lit8 v2, v2, 0x4

    and-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x1

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    const-string v3, "\ufff8\u0001\t"

    cmpl-float v1, v1, v2

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v1, -0x4

    or-int/2addr v2, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v4, v5, v2, v3}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ac/e;->ˊॱ:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lutil/a/y/ac/e;->ˊॱ:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lutil/a/y/ac/e;->ॱ:Ljava/lang/String;

    return-void
.end method

.method private ʼ()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, [C

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    sget v4, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 v4, v4, 0x52

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ac/e;->ॱˋ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v4, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    :try_start_0
    iget-object v12, v1, Lutil/a/y/ac/e;->ˊॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v11

    sget-object v12, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v14, 0x5f

    aget-byte v15, v12, v14

    int-to-byte v15, v15

    const/16 v16, 0x13

    aget-byte v17, v12, v16

    add-int/lit8 v7, v17, 0x1

    int-to-short v7, v7

    const/16 v17, 0x3b

    aget-byte v8, v12, v17

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v12, v4

    int-to-byte v8, v8

    or-int/lit16 v15, v8, 0x83

    int-to-short v15, v15

    const/16 v18, 0xe

    aget-byte v4, v12, v18

    int-to-byte v4, v4

    invoke-static {v8, v15, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v2, v8, v11

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v10, v7, v5

    aput-object v10, v7, v11

    .line 3
    aget-byte v8, v12, v14

    int-to-byte v8, v8

    aget-byte v13, v12, v16

    add-int/2addr v13, v5

    int-to-short v13, v13

    aget-byte v15, v12, v17

    int-to-byte v15, v15

    invoke-static {v8, v13, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v12, v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x70

    int-to-short v15, v15

    :try_start_3
    aget-byte v10, v12, v9

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v13, v11

    aput-object v0, v13, v5

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 4
    :try_start_4
    iget-object v7, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v8, v1, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v5

    aput-object v8, v10, v11

    aget-byte v8, v12, v17

    int-to-byte v8, v8

    const/16 v13, 0x2d

    aget-byte v13, v12, v13

    int-to-short v13, v13

    const/16 v15, 0x6a

    aget-byte v9, v12, v15

    int-to-byte v9, v9

    invoke-static {v8, v13, v9}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x6

    aget-byte v9, v12, v9

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x5a

    int-to-short v13, v13

    const/16 v15, 0x4d

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v5

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileOutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ac/e;->ʻ()[C

    move-result-object v7
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object v2, v8, v11

    aget-byte v7, v12, v14

    int-to-byte v7, v7

    aget-byte v9, v12, v16

    add-int/2addr v9, v5

    int-to-short v9, v9

    aget-byte v10, v12, v17

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x10

    aget-byte v10, v12, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x49

    int-to-short v10, v10

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Ljava/io/OutputStream;

    aput-object v12, v10, v11

    aput-object v0, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v3, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eq v0, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :try_start_8
    array-length v0, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v5, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x4f

    :try_start_9
    div-int/2addr v0, v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    .line 7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v10

    .line 9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    :goto_5
    move-object v10, v2

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_6
    move-object v10, v2

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_7
    move-object v10, v2

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_8
    move-object v10, v2

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v10

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v2, v10

    .line 11
    :goto_9
    :try_start_b
    new-instance v2, Lutil/a/y/ab/e;

    invoke-static {v3, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0xeb

    and-int/lit16 v8, v4, 0xeb

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/lit16 v4, v4, 0xeb

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x24

    or-int/lit8 v4, v4, 0x24

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    or-int/lit8 v9, v4, 0x17

    shl-int/2addr v9, v5

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v9, v4

    const-string v4, "\u001e\ufff8\u0019\u0014\u0017\n\uffc5\u0014\u0007\u000f\n\u0008\u0019\uffc5\u000b\u0006\u000e\u0011\n\t\uffd3\uffd3\uffd3\ufff7\n\u0016\u001a\n\u0018\u0019\uffc5\u0019\u0014\uffc5\ufff0\n"

    invoke-static {v3, v7, v8, v9, v4}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catch_7
    move-exception v0

    move-object v2, v10

    .line 12
    :goto_a
    new-instance v2, Lutil/a/y/ab/e;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, -0x2

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v7

    and-int/2addr v3, v5

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v7, v4, 0xeb

    xor-int/lit16 v4, v4, 0xeb

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    xor-int/lit8 v11, v4, 0x22

    and-int/lit8 v12, v4, 0x22

    or-int/2addr v11, v12

    shl-int/2addr v11, v5

    not-int v12, v4

    const/16 v13, 0x22

    and-int/2addr v12, v13

    and-int/lit8 v4, v4, -0x23

    or-int/2addr v4, v12

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v8

    neg-int v4, v4

    neg-int v4, v4

    not-int v8, v4

    and-int/lit8 v8, v8, 0x1e

    and-int/lit8 v9, v4, -0x1f

    or-int/2addr v8, v9

    and-int/lit8 v4, v4, 0x1e

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    const-string v4, "\t\n\u0017\u0014\u0019\u0018\uffc5\n\u0007\uffc5\u0019\u0014\u0013\uffc5\t\u0011\u001a\u0014\u0008\uffc5\n\u0019\u0006\u0008\u000e\u000b\u000e\u0019\u0017\n\uffe8\uffd3\uffd3\uffd3"

    invoke-static {v3, v7, v11, v8, v4}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catch_8
    move-exception v0

    move-object v2, v10

    .line 13
    :goto_b
    new-instance v2, Lutil/a/y/ab/e;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v7

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0xf8

    and-int/lit16 v8, v8, 0xf8

    shl-int/2addr v8, v5

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v5

    invoke-static {v3, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x14

    and-int/lit8 v8, v3, 0x14

    or-int/2addr v4, v8

    shl-int/2addr v4, v5

    not-int v8, v8

    or-int/lit8 v3, v3, 0x14

    and-int/2addr v3, v8

    neg-int v3, v3

    or-int v8, v4, v3

    shl-int/2addr v8, v5

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x14

    shl-int/lit8 v11, v4, 0x1

    and-int/lit8 v3, v3, 0x14

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v5

    const-string v3, "\u000c\u0001\n\u0007\uffff\u0004\ufff9\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\uffed\u0005\u0000"

    invoke-static {v7, v9, v8, v11, v3}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    :goto_c
    if-eqz v10, :cond_a

    .line 14
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    sget v2, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v3, v2, 0x6a

    const/16 v4, 0x6a

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/2addr v2, v6

    :cond_a
    throw v0
.end method

.method private ʽ()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v4, p0, Lutil/a/y/ac/e;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object v4, v5, v6

    sget-object v4, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v7, 0x3b

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x2d

    aget-byte v8, v4, v8

    int-to-short v8, v8

    const/16 v9, 0x6a

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x5a

    int-to-short v9, v9

    const/16 v10, 0x4d

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v2

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2
    :try_start_2
    new-instance v4, Lutil/a/y/l/b;

    invoke-direct {v4}, Lutil/a/y/l/b;-><init>()V

    const/16 v5, 0x20

    .line 3
    invoke-virtual {v4, v5}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x56

    if-eqz v3, :cond_0

    const/16 v5, 0x56

    goto :goto_0

    :cond_0
    const/16 v5, 0x36

    :goto_0
    if-eq v5, v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget v4, Lutil/a/y/ac/e;->ॱˋ:I

    or-int/lit8 v5, v4, 0x40

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x40

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ac/e;->ͺ:I

    rem-int/2addr v4, v1

    const/16 v5, 0x35

    if-eqz v4, :cond_2

    const/16 v4, 0x35

    goto :goto_1

    :cond_2
    const/16 v4, 0x29

    :goto_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v3, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/2addr v3, v1

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v3

    .line 5
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    :goto_3
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v3, v3, 0x4a

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/2addr v3, v1

    :cond_5
    throw v0
.end method

.method private ˊॱ()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x5f

    const/16 v5, 0x6b

    const/4 v6, 0x6

    const/16 v7, 0x6a

    const/16 v8, 0x2d

    const/16 v9, 0x3b

    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v10, p0, Lutil/a/y/ac/e;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v1

    sget-object v10, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    aget-byte v8, v10, v8

    int-to-short v8, v8

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    int-to-short v5, v5

    aget-byte v4, v10, v4

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    iget-object v2, p0, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v10, p0, Lutil/a/y/ac/e;->ॱ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v1

    sget-object v10, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    aget-byte v8, v10, v8

    int-to-short v8, v8

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    int-to-short v5, v5

    aget-byte v4, v10, v4

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v0, v5, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x4c

    if-eqz v0, :cond_4

    const/16 v2, 0x25

    goto :goto_1

    :cond_4
    const/16 v2, 0x4c

    :goto_1
    if-eq v2, v1, :cond_6

    .line 3
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    const/16 v1, 0x5b

    and-int/lit8 v2, v0, -0x5c

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    :cond_6
    :goto_2
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    const/16 v1, 0x43

    and-int/lit8 v2, v0, -0x44

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return v3

    :catchall_1
    move-exception v0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 7
    throw v0

    :catch_0
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v2, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method private static ˋ(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/ac/e;->ᐝ:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x73

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v0, 0xee

    sput v0, Lutil/a/y/ac/e;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x15t
        0x65t
        0x75t
        0x42t
        -0x4t
        -0xat
        0x4t
        -0x12t
        0xct
        0x1ct
        -0x26t
        -0x6t
        0x4t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x18t
        -0x2ft
        -0x2t
        -0x9t
        0xct
        -0x16t
        0x1t
        -0xet
        0x0t
        0x5t
        -0x15t
        0xbt
        -0x11t
        -0x1t
        -0x12t
        0x2ct
        -0x2at
        0x8t
        -0x12t
        -0x6t
        0xbt
        -0x2t
        0x1et
        -0x30t
        -0x8t
        0x1et
        -0x18t
        -0x7t
        0x5t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x20t
        -0x1dt
        -0x17t
        0x23t
        -0x24t
        0x2t
        -0x6t
        0xat
        -0x4t
        0x2t
        -0x6t
        0xat
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x44t
        -0x7t
        0x42t
        -0x25t
        -0x25t
        0x0t
        0x9t
        -0x5t
        -0x11t
        -0x3t
        -0x4t
        0x8t
        -0xct
        0x25t
        -0x26t
        -0x6t
        0x4t
        0x13t
        -0x29t
        -0x2t
        0x1t
        -0x8t
        -0x2t
        -0x4t
        0x8t
        -0xct
        0x25t
        -0x26t
        -0x6t
        0x4t
        0x19t
        -0x28t
        -0x5t
        -0x8t
        -0x2t
        -0x6t
        0xbt
        -0x6t
        -0x1t
        -0x12t
        0x2at
        -0x25t
        0x2t
        0x1bt
        -0x2ct
        -0x6t
        0x21t
        -0x16t
        -0xft
        0x5t
        -0xdt
        0x25t
        -0x1dt
        -0x17t
        0x31t
        -0x2ct
        -0x9t
        -0x1t
        -0xat
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
        -0x1t
        -0x12t
        0x2ct
        -0x2ct
        -0x9t
        -0x1t
        -0xat
        -0x1t
        -0x12t
        0x1dt
        -0x17t
        -0xdt
        0xat
        0x1t
        -0x6t
        0x11t
        -0x25t
        0x6t
        -0x9t
        -0x6t
        0x6t
        -0xet
        -0x8t
    .end array-data
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[C
    .locals 13

    .line 6
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v3, v0, 0x23

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x43

    if-nez p1, :cond_0

    const/16 v2, 0x3a

    goto :goto_0

    :cond_0
    const/16 v2, 0x43

    :goto_0
    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v1, :cond_2

    const/16 p1, 0x27

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x28

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string p1, "file:///android_asset/"

    .line 7
    invoke-static {p1}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit16 v1, v0, 0xca

    and-int/lit16 v0, v0, 0xca

    shl-int/2addr v0, v3

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    xor-int/lit8 v1, v0, 0x40

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    sget-object v7, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v8, 0x3b

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x4d

    int-to-short v9, v9

    const/16 v10, 0x23

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    sget v10, Lutil/a/y/ac/e;->ʻ:I

    and-int/lit16 v10, v10, 0x3b0

    int-to-short v10, v10

    const/16 v11, 0x8b

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v7, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    or-int/2addr v0, v7

    shl-int/2addr v0, v3

    sub-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x6

    xor-int/lit8 v7, v0, 0x3e

    and-int/lit8 v8, v0, 0x3e

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v8

    or-int/lit8 v0, v0, 0x3e

    and-int/2addr v0, v8

    neg-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v3

    add-int/2addr v8, v0

    :try_start_2
    const-string v0, "\ufffc\ufff8\ufff8\ufff7\uffff\u0008\t\ufff8\t\u0008\u000b\ufff8\ufffc\u000c\ufffe\n\ufff7\n\ufff9\u000b\u000b\u000c\t\ufff9\ufff7\ufff8\ufff8\ufffc\ufffb\t\ufffd\ufffd\ufffb\ufffc\u000b\ufffd\ufff6\ufff7\n\ufff8\ufffe\u000b\ufff9\ufffc\ufffb\u0007\ufff6\u0008\n\ufff6\ufff8\ufffd\uffff\ufff8\u000b\ufffc\ufff6\t\ufffa\u000b\u0008\ufffc\u000c\u000c"

    invoke-static {p1, v2, v1, v8, v0}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 8
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 11
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 v0, v0, 0x69

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    :goto_1
    :try_start_4
    sget-object v0, Lutil/a/y/w/d;->ˋ:Lutil/a/y/w/d;

    iget-object v1, p0, Lutil/a/y/ac/e;->ˋ:[B

    const/16 v2, 0x3e8

    invoke-static {v0, p1, v1, v2, v4}, Lutil/a/y/y/e;->ˏ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13
    :try_start_5
    invoke-static {v0}, Lutil/a/y/t/c;->ˏ([B)[C

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 14
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 15
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 16
    sget p1, Lutil/a/y/ac/e;->ॱˋ:I

    or-int/lit8 v0, p1, 0x4b

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x4b

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, p1, 0x74

    and-int/lit8 p1, p1, 0x74

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    sget p1, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 p1, p1, 0x40

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    return-object v1

    :cond_6
    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception v1

    move-object v5, p1

    move-object p1, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v12, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v12

    goto :goto_4

    :catchall_5
    move-exception p1

    move-object v0, v5

    .line 17
    :goto_4
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 18
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x49

    .line 2
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 5
    :cond_2
    :goto_1
    check-cast p0, [C

    .line 6
    aget-char v0, p0, v1

    .line 7
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 8
    :goto_2
    array-length v3, p0

    const/16 v4, 0x24

    if-ge v2, v3, :cond_3

    const/16 v3, 0x24

    goto :goto_3

    :cond_3
    const/16 v3, 0x5f

    :goto_3
    if-eq v3, v4, :cond_4

    .line 9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_4
    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x57

    if-eqz v3, :cond_5

    const/16 v3, 0x57

    goto :goto_4

    :cond_5
    const/16 v3, 0x12

    :goto_4
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v2, -0x1

    .line 10
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ac/e;->ˋॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    shr-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v2

    shr-int v5, v2, v0

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ac/e;->ˋॱ:J

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x28

    goto :goto_2
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_2

    .line 11
    sget v2, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 12
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 13
    :goto_1
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    :cond_2
    check-cast p4, [C

    .line 15
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_3

    .line 16
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 17
    aput-char v4, v2, v3

    .line 18
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/ac/e;->ʽ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez p3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v0, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    new-array p1, p2, [C

    .line 20
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 21
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p0, :cond_7

    .line 23
    sget p0, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    .line 24
    new-array p0, p2, [C

    :goto_5
    if-ge v1, p2, :cond_6

    sub-int p1, p2, v1

    sub-int/2addr p1, v0

    .line 25
    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    sget p1, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_6
    move-object v2, p0

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱˊ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v3, p0, Lutil/a/y/ac/e;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v6, 0x3b

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x2d

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x6b

    int-to-short v8, v8

    const/16 v9, 0x5f

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x20

    :try_start_2
    new-array v3, v3, [B

    .line 3
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x50

    if-eqz v1, :cond_0

    const/16 v5, 0x50

    goto :goto_0

    :cond_0
    const/16 v5, 0x2a

    :goto_0
    if-eq v5, v4, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget v4, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x42

    if-eqz v4, :cond_2

    const/16 v4, 0x42

    goto :goto_1

    :cond_2
    const/16 v4, 0x47

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_2
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    or-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    const/16 v1, 0x63

    xor-int/lit8 v4, v0, 0x63

    and-int/lit8 v5, v0, 0x63

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x64

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 9
    sget v1, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v3, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :cond_5
    throw v0
.end method


# virtual methods
.method protected ʻ()[C
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v2, v0, 0x5d

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ac/e;->ˎ:[C

    const/16 v2, 0x15

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_5

    :cond_1
    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x54

    if-nez v1, :cond_2

    const/16 v1, 0x54

    goto :goto_1

    :cond_2
    const/16 v1, 0x2d

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    .line 4
    iget-object v0, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-direct {p0, v0}, Lutil/a/y/ac/e;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[C

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ac/e;->ˎ:[C

    .line 5
    iget-object v0, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v4, :cond_6

    goto :goto_4

    .line 6
    :cond_4
    iget-object v0, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-direct {p0, v0}, Lutil/a/y/ac/e;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)[C

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ac/e;->ˎ:[C

    .line 7
    iget-object v0, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v4, :cond_6

    .line 8
    :goto_4
    iget-object v0, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 9
    iput-object v3, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 10
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/ac/e;->ˎ:[C

    sget v1, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v2, v1, -0x72

    not-int v5, v1

    and-int/lit8 v5, v5, 0x71

    or-int/2addr v2, v5

    and-int/lit8 v1, v1, 0x71

    shl-int/2addr v1, v4

    or-int v5, v2, v1

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x40

    if-nez v4, :cond_7

    const/16 v2, 0x60

    goto :goto_6

    :cond_7
    const/16 v2, 0x40

    :goto_6
    if-eq v2, v1, :cond_8

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Ljava/lang/String;

    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v3, v2, 0x63

    xor-int/lit8 v2, v2, 0x63

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x4a

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ac/e;->ˊॱ()Z

    move-result v3

    const/16 v7, 0x8

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ac/e;->ˊॱ()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 5
    :goto_3
    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    or-int/lit8 v7, v3, 0x4a

    shl-int/2addr v7, v2

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v7, v7, 0x2

    .line 6
    iget-object v3, v1, Lutil/a/y/ac/e;->ˎ:[C

    invoke-static {v3}, Lutil/a/y/af/k;->ˏ([C)V

    .line 7
    iput-object v6, v1, Lutil/a/y/ac/e;->ˎ:[C

    .line 8
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ac/e;->ʽ()V

    .line 9
    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v3, v3, 0x6a

    sub-int/2addr v3, v2

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :cond_4
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ac/e;->ॱˊ()[B

    move-result-object v3

    iput-object v3, v1, Lutil/a/y/ac/e;->ˋ:[B

    .line 11
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ac/e;->ˏ()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 12
    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v3, v3, 0x10

    sub-int/2addr v3, v2

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ac/e;->ʼ()V

    .line 14
    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v7, v3, 0x17

    and-int/lit8 v8, v3, 0x17

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v3, v3, 0x17

    and-int/2addr v3, v8

    neg-int v3, v3

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v8, v8, 0x2

    :cond_6
    const/16 v3, 0x3b

    const/16 v7, 0x13

    const/16 v8, 0x8

    .line 15
    :try_start_1
    iget-object v9, v1, Lutil/a/y/ac/e;->ˊॱ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v4

    sget-object v9, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v11, 0x5f

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    aget-byte v13, v9, v7

    add-int/2addr v13, v2

    int-to-short v13, v13

    aget-byte v14, v9, v3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v9, v8

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x83

    int-to-short v14, v14

    const/16 v15, 0xe

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    aput-object v0, v14, v4

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/KeyStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :try_start_3
    iget-object v12, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v13, v1, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v13, v14, v4

    aget-byte v13, v9, v3

    int-to-byte v13, v13

    const/16 v15, 0x2d

    aget-byte v15, v9, v15

    int-to-short v15, v15

    const/16 v16, 0x6a

    aget-byte v6, v9, v16

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x6

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v15, 0x6b

    int-to-short v15, v15

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v0, v11, v4

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/FileInputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :try_start_5
    invoke-virtual {v1, v6, v10}, Lutil/a/y/ac/e;->ॱ(Ljava/io/FileInputStream;Ljava/security/KeyStore;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v2, :cond_8

    .line 18
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v3, v0, -0x14

    not-int v5, v0

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v3, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5e

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_8
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v3, v0, 0x6c

    and-int/lit8 v0, v0, 0x6c

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    const/16 v0, 0x3e

    :try_start_6
    div-int/2addr v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 19
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    throw v6

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_c

    throw v6

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    const/4 v6, 0x0

    .line 21
    :goto_8
    :try_start_8
    new-instance v7, Lutil/a/y/ab/e;

    const-string v9, "javascript:"

    invoke-static {v9}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v10, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v3, v10, v3

    int-to-byte v3, v3

    const/16 v11, 0x4d

    int-to-short v11, v11

    const/16 v12, 0x23

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    aget-byte v5, v10, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v11, 0x8b

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v5, v10}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    not-int v3, v3

    rsub-int v3, v3, 0xea

    sub-int/2addr v3, v2

    :try_start_a
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x22

    sub-int/2addr v4, v2

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit8 v8, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v2

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v10, v2

    const-string v2, "\t\n\u0017\u0014\u0019\u0018\uffc5\n\u0007\uffc5\u0019\u0014\u0013\uffc5\t\u0011\u001a\u0014\u0008\uffc5\n\u0019\u0006\u0008\u000e\u000b\u000e\u0019\u0017\n\uffe8\uffd3\uffd3\uffd3"

    invoke-static {v9, v3, v5, v10, v2}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v7

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catch_6
    move-exception v0

    move-object v8, v6

    .line 22
    :goto_9
    new-instance v3, Lutil/a/y/ab/e;

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v5

    and-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v5, v2

    or-int/2addr v5, v8

    and-int/2addr v5, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0xf8

    shl-int/2addr v9, v2

    xor-int/lit16 v8, v8, 0xf8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x15

    shl-int/2addr v10, v2

    xor-int/lit8 v8, v8, 0x15

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v2

    const-string v8, ""

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    xor-int/lit8 v8, v4, 0x13

    and-int/lit8 v11, v4, 0x13

    or-int/2addr v8, v11

    shl-int/2addr v8, v2

    not-int v11, v4

    and-int/2addr v7, v11

    and-int/lit8 v4, v4, -0x14

    or-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v7, v2

    const-string v2, "\u000c\u0001\n\u0007\uffff\u0004\ufff9\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\uffed\u0005\u0000"

    invoke-static {v5, v9, v10, v7, v2}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :goto_a
    if-eqz v6, :cond_e

    .line 23
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 24
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 25
    :cond_e
    throw v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 26
    const-class v0, Ljava/lang/String;

    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v2, v2, 0x22

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x46

    if-eqz v2, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    const/16 v5, 0x8

    const-string v6, "file:///android_asset/"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v2, v4, :cond_1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    array-length v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz p1, :cond_a

    :goto_1
    const/16 v2, 0x13

    .line 28
    :try_start_1
    iget-object v4, v1, Lutil/a/y/ac/e;->ˊॱ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v8

    sget-object v4, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v10, 0x5f

    aget-byte v11, v4, v10

    int-to-byte v11, v11

    aget-byte v12, v4, v2

    add-int/2addr v12, v3

    int-to-short v12, v12

    const/16 v13, 0x3b

    aget-byte v14, v4, v13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit16 v12, v5, 0x83

    int-to-short v12, v12

    const/16 v14, 0xe

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    invoke-static {v5, v12, v14}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v5

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v0, v12, v8

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    :try_start_3
    iget-object v9, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v11, v1, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v8

    aget-byte v11, v4, v13

    int-to-byte v11, v11

    const/16 v14, 0x2d

    aget-byte v14, v4, v14

    int-to-short v14, v14

    const/16 v15, 0x6a

    aget-byte v15, v4, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x6

    aget-byte v14, v4, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-byte v14, v14

    const/16 v15, 0x6b

    int-to-short v15, v15

    :try_start_5
    aget-byte v7, v4, v10

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    new-array v14, v3, [Ljava/lang/Class;

    aput-object v0, v14, v8

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/FileInputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :try_start_6
    invoke-virtual {v1, v7, v5}, Lutil/a/y/ac/e;->ॱ(Ljava/io/FileInputStream;Ljava/security/KeyStore;)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v8

    .line 31
    aget-byte v10, v4, v10

    int-to-byte v10, v10

    aget-byte v11, v4, v2

    add-int/2addr v11, v3

    int-to-short v11, v11

    aget-byte v12, v4, v13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x4d

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    sget v12, Lutil/a/y/ac/e;->ʻ:I

    and-int/lit16 v12, v12, 0x397

    int-to-short v12, v12

    const/16 v13, 0x39

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v0, v11, v8

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 32
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v3, :cond_5

    .line 33
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v4, v2, 0x33

    not-int v5, v4

    or-int/lit8 v2, v2, 0x33

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0xc

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    goto :goto_3

    :cond_3
    const/16 v2, 0x14

    .line 34
    :goto_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    if-eq v2, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :try_start_9
    array-length v2, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 35
    :goto_4
    sget v2, Lutil/a/y/ac/e;->ͺ:I

    const/16 v4, 0x6d

    and-int/lit8 v5, v2, -0x6e

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    .line 37
    :cond_5
    :goto_5
    sget v2, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v4, v2, 0x4b

    and-int/lit8 v2, v2, 0x4b

    shl-int/2addr v2, v3

    or-int v5, v4, v2

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    return v0

    :catchall_1
    move-exception v0

    .line 38
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    throw v4

    :cond_6
    throw v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v7

    .line 39
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    move-object v4, v7

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    throw v5

    :cond_8
    throw v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v4

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v7, v4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v4

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v4

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v4, v7

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object v4, v7

    .line 41
    :goto_7
    :try_start_c
    new-instance v2, Lutil/a/y/ab/e;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    and-int/lit8 v5, v4, -0x2

    not-int v4, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    const-string v5, ""

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    rsub-int v5, v5, 0xeb

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    or-int/lit8 v9, v5, 0x24

    shl-int/2addr v9, v3

    xor-int/lit8 v5, v5, 0x24

    sub-int/2addr v9, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    const-string v8, "\u001e\ufff8\u0019\u0014\u0017\n\uffc5\u0014\u0007\u000f\n\u0008\u0019\uffc5\u000b\u0006\u000e\u0011\n\t\uffd3\uffd3\uffd3\ufff7\n\u0016\u001a\n\u0018\u0019\uffc5\u0019\u0014\uffc5\ufff0\n"

    invoke-static {v4, v6, v9, v5, v8}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catch_7
    move-exception v0

    move-object v4, v7

    .line 42
    :goto_8
    new-instance v2, Lutil/a/y/ab/e;

    const-string v4, "http://"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x10000eb

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    xor-int v9, v6, v5

    and-int v10, v6, v5

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v6

    and-int/2addr v5, v10

    const v10, -0x10000ec

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x22

    sub-int/2addr v5, v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1f

    and-int/lit8 v8, v8, 0x1f

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    const-string v8, "\t\n\u0017\u0014\u0019\u0018\uffc5\n\u0007\uffc5\u0019\u0014\u0013\uffc5\t\u0011\u001a\u0014\u0008\uffc5\n\u0019\u0006\u0008\u000e\u000b\u000e\u0019\u0017\n\uffe8\uffd3\uffd3\uffd3"

    invoke-static {v4, v6, v5, v9, v8}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catch_8
    move-exception v0

    move-object v4, v7

    .line 43
    :goto_9
    new-instance v4, Lutil/a/y/ab/e;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v9, v6, 0xf8

    not-int v10, v9

    or-int/lit16 v6, v6, 0xf8

    and-int/2addr v6, v10

    shl-int/2addr v9, v3

    or-int v10, v6, v9

    shl-int/2addr v10, v3

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x15

    shl-int/2addr v8, v3

    not-int v9, v6

    and-int/lit8 v9, v9, 0x15

    and-int/lit8 v6, v6, -0x16

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v11, v6, 0x13

    or-int/2addr v8, v11

    shl-int/2addr v8, v3

    not-int v11, v6

    and-int/2addr v2, v11

    and-int/lit8 v6, v6, -0x14

    or-int/2addr v2, v6

    sub-int/2addr v8, v2

    const-string v2, "\u000c\u0001\n\u0007\uffff\u0004\ufff9\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\uffed\u0005\u0000"

    invoke-static {v5, v10, v9, v8, v2}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :goto_a
    if-eqz v7, :cond_9

    .line 44
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    sget v2, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v4, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_9
    throw v0

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0xf0

    xor-int/lit16 v4, v4, 0xf0

    or-int/2addr v4, v6

    or-int v7, v6, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v5, v6, 0x8

    and-int/lit8 v6, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    const-string v3, "\u0002\uffc0\u0014\u000f\u000e\u000e\u0001\u0003\uffc0\u0014\u000e\u0005\r\u0015\u0007\u0012\uffe1\u000c\u000c\u0015\u000e\uffc0\u0005"

    invoke-static {v2, v7, v4, v6, v3}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 46
    throw v2
.end method

.method public ˋ()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 27
    const-class v0, Ljava/lang/String;

    sget v2, Lutil/a/y/ac/e;->ͺ:I

    or-int/lit8 v3, v2, 0x4f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v5, 0x4f

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x6

    :cond_0
    const/4 v3, 0x0

    const/16 v6, 0x39

    const/16 v7, 0x29

    const/16 v8, 0x15

    const/16 v9, 0x6a

    const/16 v10, 0x2d

    const/16 v11, 0x3b

    const/4 v12, 0x0

    if-eq v5, v2, :cond_2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ac/e;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ac/e;->ˏ()Z

    move-result v2

    const/16 v5, 0x16

    :try_start_0
    div-int/2addr v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 29
    :cond_4
    sget v2, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v5, v2, 0x1

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x34

    if-nez v5, :cond_5

    const/16 v5, 0x5f

    goto :goto_2

    :cond_5
    const/16 v5, 0x34

    :goto_2
    if-eq v5, v2, :cond_7

    .line 30
    iget-object v2, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v5, v1, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;

    :try_start_1
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v5, v13, v12

    sget-object v5, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v14, v5, v11

    int-to-byte v14, v14

    aget-byte v15, v5, v10

    int-to-short v15, v15

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v5, v8

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v5, v7

    int-to-short v15, v15

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v5

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v0, v14, v12

    invoke-virtual {v10, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    iget-object v2, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v5, v1, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v12

    sget-object v5, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    const/16 v14, 0x2d

    aget-byte v15, v5, v14

    int-to-short v14, v15

    aget-byte v15, v5, v9

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v5, v8

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v5, v7

    int-to-short v15, v15

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v5

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v0, v14, v12

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    :goto_3
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ac/e;->ˊॱ()Z

    move-result v2

    const/16 v5, 0x36

    if-eqz v2, :cond_8

    const/16 v2, 0x1d

    goto :goto_4

    :cond_8
    const/16 v2, 0x36

    :goto_4
    if-eq v2, v5, :cond_a

    .line 34
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v5, v2, 0x57

    xor-int/lit8 v2, v2, 0x57

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    .line 35
    iget-object v2, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v5, v1, Lutil/a/y/ac/e;->ॱ:Ljava/lang/String;

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v12

    sget-object v5, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x2d

    aget-byte v13, v5, v13

    int-to-short v13, v13

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v11, v13, v9}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v7, v5, v7

    int-to-short v7, v7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v8, v7, v5}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v12

    invoke-virtual {v9, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v2, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v2

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 38
    :cond_a
    :goto_5
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x4c

    and-int/lit8 v0, v0, 0x4c

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-eqz v4, :cond_c

    return-void

    :cond_c
    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public ˋ(Ljava/lang/String;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1
    const-class v3, Ljava/lang/String;

    sget v0, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v4, v0, 0x44

    and-int/lit8 v0, v0, 0x44

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    sub-int/2addr v4, v5

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x41

    :goto_0
    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ac/e;->ˊ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ac/e;->ˊ(Ljava/lang/String;)Z

    move-result v4

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v4, :cond_b

    :goto_1
    const/16 v4, 0x8

    const/16 v10, 0x3b

    const/16 v11, 0x5f

    const/4 v12, 0x0

    .line 3
    :try_start_1
    iget-object v13, v1, Lutil/a/y/ac/e;->ˊॱ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v12

    sget-object v13, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v15, v13, v11

    int-to-byte v15, v15

    const/16 v16, 0x13

    aget-byte v17, v13, v16

    add-int/lit8 v0, v17, 0x1

    int-to-short v0, v0

    aget-byte v8, v13, v10

    int-to-byte v8, v8

    invoke-static {v15, v0, v8}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v8, v13, v4

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x83

    int-to-short v9, v9

    const/16 v15, 0xe

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, v12

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 4
    :try_start_3
    iget-object v8, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v9, v1, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v9, v14, v12

    aget-byte v9, v13, v10

    int-to-byte v9, v9

    const/16 v15, 0x2d

    aget-byte v15, v13, v15

    int-to-short v15, v15

    const/16 v17, 0x6a

    aget-byte v7, v13, v17

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x6

    aget-byte v15, v13, v9

    int-to-byte v15, v15

    const/16 v9, 0x6b

    int-to-short v9, v9

    aget-byte v4, v13, v11

    int-to-byte v4, v4

    invoke-static {v15, v9, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, v12

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileInputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5
    :try_start_5
    invoke-virtual {v1, v4, v0}, Lutil/a/y/ac/e;->ॱ(Ljava/io/FileInputStream;Ljava/security/KeyStore;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 7
    new-instance v7, Ljava/security/KeyStore$PasswordProtection;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ac/e;->ʻ()[C

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v5

    aput-object p1, v8, v12

    .line 9
    aget-byte v7, v13, v11

    int-to-byte v7, v7

    aget-byte v9, v13, v16

    add-int/2addr v9, v5

    int-to-short v9, v9

    aget-byte v14, v13, v10

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x8

    aget-byte v14, v13, v9

    int-to-byte v9, v14

    const/16 v14, 0x99

    int-to-short v14, v14

    const/4 v15, 0x6

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v14, v13}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v3, v13, v12

    const-class v14, Ljava/security/KeyStore$ProtectionParameter;

    aput-object v14, v13, v5

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 10
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v2, 0x2e

    if-eqz v4, :cond_2

    const/16 v3, 0x41

    goto :goto_2

    :cond_2
    const/16 v3, 0x2e

    :goto_2
    if-eq v3, v2, :cond_3

    .line 11
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v7, v2, 0x75

    or-int/2addr v3, v7

    shl-int/2addr v3, v5

    not-int v7, v7

    or-int/lit8 v2, v2, 0x75

    and-int/2addr v2, v7

    neg-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/2addr v7, v6

    .line 12
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 13
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v3, v2, 0x71

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/2addr v4, v6

    .line 14
    :cond_3
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v4, v2, 0x45

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x45

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    :cond_4
    if-eq v5, v6, :cond_5

    return-object v0

    :cond_5
    const/4 v2, 0x0

    :try_start_8
    array-length v2, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 15
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    throw v7

    :cond_6
    throw v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_0
    move-exception v0

    move-object v7, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v4

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 16
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    .line 18
    :goto_3
    :try_start_b
    new-instance v2, Lutil/a/y/ab/e;

    const-string v3, "\ude61\ue79c\u851d\ua2e1\u405d\u6e2d\u0f88\u2d7e\ucacc\ue8ab\u9609\ub7a6\u5551\u7321\u1091\u3e63\udfd0\ufdb9\u9b0b\ub8fb\u664b\u0478\u2592\uc369\ue095\u8ebd\uac19\u4de0\u6b50\u093c\u369a\ud476\uf5a3\u9302\ub161"

    invoke-static {v3}, Lutil/a/y/ac/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    .line 19
    :goto_4
    new-instance v2, Lutil/a/y/ab/e;

    invoke-static {v12}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v3

    and-int/lit8 v4, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    and-int/lit16 v8, v4, 0xeb

    xor-int/lit16 v4, v4, 0xeb

    or-int/2addr v4, v8

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v9, v4, -0x1

    not-int v9, v9

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x24

    shl-int/2addr v9, v5

    xor-int/lit8 v4, v4, 0x24

    sub-int/2addr v9, v4

    or-int/lit8 v4, v9, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v4, v9

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v11, v9, 0x17

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/lit8 v9, v9, 0x17

    and-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    const-string v9, "\u001e\ufff8\u0019\u0014\u0017\n\uffc5\u0014\u0007\u000f\n\u0008\u0019\uffc5\u000b\u0006\u000e\u0011\n\t\uffd3\uffd3\uffd3\ufff7\n\u0016\u001a\n\u0018\u0019\uffc5\u0019\u0014\uffc5\ufff0\n"

    invoke-static {v3, v8, v4, v10, v9}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    .line 20
    :goto_5
    new-instance v2, Lutil/a/y/ab/e;

    invoke-static {v12, v12}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    and-int/lit8 v4, v3, -0x2

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v8

    and-int/2addr v3, v5

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v8, v4, -0x1

    not-int v8, v8

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0xeb

    sub-int/2addr v4, v5

    sub-int/2addr v4, v12

    sub-int/2addr v4, v5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x22

    sub-int/2addr v8, v5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1f

    and-int/lit8 v11, v9, 0x1f

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    const-string v9, "\t\n\u0017\u0014\u0019\u0018\uffc5\n\u0007\uffc5\u0019\u0014\u0013\uffc5\t\u0011\u001a\u0014\u0008\uffc5\n\u0019\u0006\u0008\u000e\u000b\u000e\u0019\u0017\n\uffe8\uffd3\uffd3\uffd3"

    invoke-static {v3, v4, v8, v10, v9}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    .line 21
    :goto_6
    :try_start_c
    new-instance v7, Lutil/a/y/ab/e;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v8

    and-int/lit8 v9, v8, -0x2

    not-int v8, v8

    and-int/2addr v8, v5

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v13, v9, 0xf8

    or-int/lit16 v9, v9, 0xf8

    add-int/2addr v13, v9

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v14

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x16

    sub-int/2addr v9, v5

    xor-int/lit8 v14, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v5

    add-int/2addr v14, v9

    :try_start_d
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v12

    sget-object v2, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v15, 0x4d

    int-to-short v15, v15

    const/16 v16, 0x23

    aget-byte v6, v2, v16

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v10, v15, v6}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x8

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v15, 0x7a

    int-to-short v15, v15

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v10, v15, v2}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v3, v10, v12

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    rsub-int/lit8 v2, v2, 0x12

    :try_start_e
    const-string v3, "\u000c\u0001\n\u0007\uffff\u0004\ufff9\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\uffed\u0005\u0000"

    invoke-static {v8, v13, v14, v2, v3}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v7

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 23
    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v3, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 24
    :cond_a
    throw v0

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\ued65\ud483\ue302\uf1fb\u8c19\u9b3d\ua980\u444e\u52eb\u6155\u7c33\u0a96\u1931\u37e3\uc259\ud166\uef99\ufa77\u88d2\ua7a1\ub269\u408a\u5f6c\u6dca\u78f5\u1715\u2597\u3063\uced2\udda8"

    invoke-static {v2}, Lutil/a/y/ac/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 26
    throw v2
.end method

.method public ˎ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/ac/e;->ˎ:[C

    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([C)V

    .line 3
    iput-object v2, p0, Lutil/a/y/ac/e;->ˎ:[C

    const/16 v0, 0x40

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/ac/e;->ˎ:[C

    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([C)V

    .line 5
    iput-object v2, p0, Lutil/a/y/ac/e;->ˎ:[C

    :goto_1
    return-void
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5

    .line 6
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 v0, v0, 0x4d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lutil/a/y/ac/e;->ˎ()V

    .line 8
    invoke-virtual {p0}, Lutil/a/y/ac/e;->ᐝ()V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/ac/e;->ˎ()V

    .line 10
    invoke-virtual {p0}, Lutil/a/y/ac/e;->ᐝ()V

    .line 11
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_5

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 13
    sget p1, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v0, p1, 0x47

    and-int/lit8 v2, p1, 0x47

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v2, v2

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v2

    neg-int p1, p1

    and-int v2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    :goto_3
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    iput-object v4, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    sget p1, Lutil/a/y/ac/e;->ͺ:I

    or-int/lit8 v0, p1, 0x3

    shl-int/2addr v0, v1

    and-int/lit8 v2, p1, -0x4

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    goto :goto_3

    :goto_5
    sget p1, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v0, p1, 0x3

    xor-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v0, p1

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v4, p0, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    sget-object v4, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v6, 0x3b

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x2d

    aget-byte v7, v4, v7

    int-to-short v7, v7

    const/16 v8, 0x6a

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x6

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x6b

    int-to-short v8, v8

    const/16 v9, 0x5f

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x1d

    if-eqz v3, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    :goto_0
    if-eq v5, v4, :cond_1

    .line 3
    sget v4, Lutil/a/y/ac/e;->ͺ:I

    const/16 v5, 0x67

    and-int/lit8 v6, v4, 0x67

    not-int v7, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    sget v3, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v4, v3, -0x68

    not-int v6, v3

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_1
    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    add-int/lit8 v3, v3, 0x59

    sub-int/2addr v3, v2

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return v2

    :cond_3
    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v3

    .line 4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    throw v4

    :cond_4
    throw v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 5
    throw v0

    :catch_0
    sget v3, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v4, v3, 0x6e

    or-int/lit8 v3, v3, 0x6e

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x49

    if-eqz v3, :cond_5

    const/16 v3, 0x23

    goto :goto_2

    :cond_5
    const/16 v3, 0x49

    :goto_2
    if-eq v3, v2, :cond_6

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return v1

    :catchall_3
    move-exception v0

    throw v0

    :cond_6
    return v1
.end method

.method public ॱ()Ljava/util/Set;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 28
    const-class v0, Ljava/lang/String;

    const-string v2, ""

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 30
    :try_start_0
    iget-object v9, v1, Lutil/a/y/ac/e;->ʼ:Landroid/content/Context;

    iget-object v10, v1, Lutil/a/y/ac/e;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v7

    sget-object v10, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v12, 0x3b

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    const/16 v14, 0x2d

    aget-byte v14, v10, v14

    int-to-short v14, v14

    const/16 v15, 0x6a

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x6

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x6b

    int-to-short v15, v15

    const/16 v16, 0x5f

    aget-byte v4, v10, v16

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v0, v5, v7

    invoke-virtual {v13, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    iget-object v5, v1, Lutil/a/y/ac/e;->ˊॱ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aget-byte v5, v10, v16

    int-to-byte v5, v5

    const/16 v11, 0x13

    aget-byte v13, v10, v11

    add-int/2addr v13, v8

    int-to-short v13, v13

    aget-byte v14, v10, v12

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x8

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x83

    int-to-short v14, v14

    const/16 v15, 0xe

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    aput-object v0, v14, v7

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyStore;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    :try_start_4
    invoke-virtual {v1, v4, v5}, Lutil/a/y/ac/e;->ॱ(Ljava/io/FileInputStream;Ljava/security/KeyStore;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 33
    :try_start_5
    aget-byte v9, v10, v16

    int-to-byte v9, v9

    aget-byte v13, v10, v11

    add-int/2addr v13, v8

    int-to-short v13, v13

    aget-byte v14, v10, v12

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    const/16 v14, 0x32

    aget-byte v14, v10, v14

    int-to-short v14, v14

    const/16 v15, 0x11

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Enumeration;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34
    sget v10, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v13, v10, -0x6

    not-int v14, v10

    and-int/lit8 v14, v14, 0x5

    or-int/2addr v13, v14

    and-int/lit8 v10, v10, 0x5

    shl-int/2addr v10, v8

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v8

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v13, v13, 0x2

    .line 35
    :goto_0
    :try_start_6
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v13, 0x1c

    if-eqz v10, :cond_0

    const/16 v10, 0x34

    goto :goto_1

    :cond_0
    const/16 v10, 0x1c

    :goto_1
    if-eq v10, v13, :cond_9

    .line 36
    sget v10, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v13, v10, 0x17

    xor-int/lit8 v10, v10, 0x17

    or-int/2addr v10, v13

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v13, v13, 0x2

    const/16 v10, 0x37

    if-nez v13, :cond_1

    const/16 v13, 0x43

    goto :goto_2

    :cond_1
    const/16 v13, 0x37

    :goto_2
    const/16 v14, 0x39

    const/16 v15, 0x4d

    if-eq v13, v10, :cond_4

    .line 37
    :try_start_7
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v13, v10, v7

    .line 38
    sget-object v17, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v6, v17, v16

    int-to-byte v6, v6

    aget-byte v18, v17, v11

    add-int/lit8 v11, v18, 0x1

    int-to-short v11, v11

    aget-byte v7, v17, v12

    int-to-byte v7, v7

    invoke-static {v6, v11, v7}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v17, v15

    int-to-byte v7, v7

    sget v11, Lutil/a/y/ac/e;->ʻ:I

    and-int/lit16 v11, v11, 0x397

    int-to-short v11, v11

    aget-byte v14, v17, v14

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v0, v11, v14

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v7, 0x0

    :try_start_9
    array-length v10, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/16 v6, 0x4f

    :goto_3
    const/16 v7, 0x4f

    if-eq v6, v7, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v0

    .line 39
    :cond_4
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    .line 40
    sget-object v7, Lutil/a/y/ac/e;->ᐝ:[B

    aget-byte v10, v7, v16

    int-to-byte v10, v10

    const/16 v11, 0x13

    aget-byte v17, v7, v11

    add-int/lit8 v11, v17, 0x1

    int-to-short v11, v11

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    sget v11, Lutil/a/y/ac/e;->ʻ:I

    and-int/lit16 v11, v11, 0x397

    int-to-short v11, v11

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v0, v11, v10

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v7, 0x4c

    if-eqz v6, :cond_5

    const/16 v6, 0x4c

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    :goto_4
    if-eq v6, v7, :cond_6

    goto :goto_6

    .line 41
    :cond_6
    :goto_5
    sget v6, Lutil/a/y/ac/e;->ॱˋ:I

    xor-int/lit8 v7, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v7, v7, 0x2

    .line 42
    :try_start_b
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 43
    sget v6, Lutil/a/y/ac/e;->ͺ:I

    and-int/lit8 v7, v6, 0x37

    const/16 v8, 0x37

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 44
    :cond_7
    :goto_6
    sget v6, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v7, v6, 0x26

    and-int/lit8 v6, v6, 0x26

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    or-int/lit8 v6, v7, -0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 45
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_9
    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    .line 46
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    or-int/lit8 v2, v0, 0x68

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_8
    if-eq v7, v2, :cond_c

    .line 47
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    const/4 v4, 0x0

    :try_start_d
    array-length v0, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 48
    throw v2

    .line 49
    :cond_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_d
    :goto_9
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v3

    :catchall_3
    move-exception v0

    .line 50
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    move-object v4, v6

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v4

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v6, v4

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v6, v4

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v6, v4

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    move-object v4, v6

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v4, v6

    .line 53
    :goto_a
    :try_start_f
    new-instance v3, Lutil/a/y/ab/e;

    const-string v4, "javascript:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v5, v4, 0x1

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    const/4 v7, 0x1

    or-int/2addr v4, v7

    and-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v5, v8

    and-int/lit16 v8, v5, 0xeb

    not-int v9, v8

    or-int/lit16 v5, v5, 0xeb

    and-int/2addr v5, v9

    shl-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x24

    and-int/lit8 v9, v5, 0x24

    or-int/2addr v7, v9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    not-int v9, v9

    or-int/lit8 v5, v5, 0x24

    and-int/2addr v5, v9

    neg-int v5, v5

    or-int v9, v7, v5

    shl-int/2addr v9, v10

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    and-int/lit8 v5, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v5, v2

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const-string v2, "\u001e\ufff8\u0019\u0014\u0017\n\uffc5\u0014\u0007\u000f\n\u0008\u0019\uffc5\u000b\u0006\u000e\u0011\n\t\uffd3\uffd3\uffd3\ufff7\n\u0016\u001a\n\u0018\u0019\uffc5\u0019\u0014\uffc5\ufff0\n"

    invoke-static {v4, v8, v9, v7, v2}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catch_4
    move-exception v0

    move-object v4, v6

    .line 54
    :goto_b
    new-instance v3, Lutil/a/y/ab/e;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v7, v2, 0xeb

    and-int/lit16 v2, v2, 0xeb

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x22

    and-int/lit8 v9, v2, 0x22

    or-int/2addr v5, v9

    shl-int/2addr v5, v8

    not-int v9, v9

    or-int/lit8 v2, v2, 0x22

    and-int/2addr v2, v9

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    not-int v9, v2

    and-int/lit8 v9, v9, 0x1e

    and-int/lit8 v10, v2, -0x1f

    or-int/2addr v9, v10

    and-int/lit8 v2, v2, 0x1e

    shl-int/2addr v2, v8

    and-int v8, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    const-string v2, "\t\n\u0017\u0014\u0019\u0018\uffc5\n\u0007\uffc5\u0019\u0014\u0013\uffc5\t\u0011\u001a\u0014\u0008\uffc5\n\u0019\u0006\u0008\u000e\u000b\u000e\u0019\u0017\n\uffe8\uffd3\uffd3\uffd3"

    invoke-static {v4, v7, v5, v8, v2}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catch_5
    move-exception v0

    move-object v4, v6

    .line 55
    :goto_c
    new-instance v3, Lutil/a/y/ab/e;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xf7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x15

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x15

    sub-int/2addr v9, v8

    sub-int/2addr v9, v10

    const/4 v8, 0x0

    invoke-static {v2, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x12

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const-string v4, "\u000c\u0001\n\u0007\uffff\u0004\ufff9\uffb8\ufffc\ufffd\u000c\n\u0007\u0008\u0008\r\u000b\u0006\uffed\u0005\u0000"

    invoke-static {v5, v7, v9, v2, v4}, Lutil/a/y/ac/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :goto_d
    if-eqz v6, :cond_11

    .line 56
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    sget v2, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v3, v2, 0xb

    not-int v4, v3

    or-int/lit8 v2, v2, 0xb

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_11
    throw v0
.end method

.method protected ॱ(Ljava/io/FileInputStream;Ljava/security/KeyStore;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ac/e;->ͺ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lutil/a/y/ac/e;->ʻ()[C

    move-result-object v0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x0

    aput-object p1, v3, v0

    sget-object p1, Lutil/a/y/ac/e;->ᐝ:[B

    const/16 v4, 0x5f

    aget-byte v4, p1, v4

    int-to-byte v4, v4

    const/16 v5, 0x13

    aget-byte v5, p1, v5

    add-int/2addr v5, v2

    int-to-short v5, v5

    const/16 v6, 0x3b

    aget-byte v6, p1, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xe

    aget-byte v5, p1, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x70

    int-to-short v6, v6

    const/16 v7, 0x10

    aget-byte p1, p1, v7

    int-to-byte p1, p1

    invoke-static {v5, v6, p1}, Lutil/a/y/ac/e;->ˋ(BSB)Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    aput-object v6, v5, v0

    const-class v0, [C

    aput-object v0, v5, v2

    invoke-virtual {v4, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ac/e;->ͺ:I

    add-int/lit8 p1, p1, 0x79

    sub-int/2addr p1, v2

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/2addr p2, v1

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public ᐝ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x51

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v2, 0x4f

    if-eqz v1, :cond_0

    const/16 v4, 0x4f

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x54

    sub-int/2addr v0, v3

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1f

    if-nez v0, :cond_2

    const/16 v0, 0x5c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1f

    :goto_1
    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 5
    iput-object v4, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v0, 0x22

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 6
    :cond_3
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 7
    iput-object v4, p0, Lutil/a/y/ac/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :goto_2
    sget v0, Lutil/a/y/ac/e;->ͺ:I

    xor-int/lit8 v1, v0, 0x26

    and-int/lit8 v0, v0, 0x26

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ac/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    sget v0, Lutil/a/y/ac/e;->ॱˋ:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ac/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    return-void

    :cond_5
    const/16 v0, 0xb

    :try_start_1
    div-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

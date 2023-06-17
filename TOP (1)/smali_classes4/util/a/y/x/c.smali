.class public Lutil/a/y/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/x/c$e;,
        Lutil/a/y/x/c$a;
    }
.end annotation


# static fields
.field private static ʼ:[Ljavax/net/ssl/TrustManager;

.field private static final ˊ:[Ljava/lang/String;

.field public static final ˋ:I

.field private static ˎ:Lutil/a/y/l/b;

.field private static final ˏ:[Ljava/lang/String;

.field private static ͺ:[C

.field public static final ॱ:[B

.field private static ॱˋ:J

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ᐝॱ:C

.field private static ι:I


# instance fields
.field private ʻ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

.field private ʽ:I

.field private ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:[Ljava/security/cert/X509Certificate;

.field private ˏॱ:[B

.field private ॱˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lutil/a/y/x/c;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    invoke-static {}, Lutil/a/y/x/c;->ˏ()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 1
    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    and-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v7, v1

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    const-string v8, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v8, v7}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v5, v7, v6}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    sput-object v3, Lutil/a/y/x/c;->ˊ:[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    new-array v4, v4, [I

    .line 2
    fill-array-data v4, :array_2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v5

    and-int/lit8 v6, v5, -0x2

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v8

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    invoke-static {v4, v7, v5}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    sput-object v3, Lutil/a/y/x/c;->ˏ:[Ljava/lang/String;

    .line 3
    new-instance v3, Lutil/a/y/l/b;

    invoke-direct {v3}, Lutil/a/y/l/b;-><init>()V

    sput-object v3, Lutil/a/y/x/c;->ˎ:Lutil/a/y/l/b;

    new-array v3, v1, [Ljavax/net/ssl/TrustManager;

    .line 4
    invoke-static {}, Lutil/a/y/x/c;->ˋ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    aput-object v4, v3, v0

    sput-object v3, Lutil/a/y/x/c;->ʼ:[Ljavax/net/ssl/TrustManager;

    sget v3, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 v4, v3, 0x27

    and-int/lit8 v5, v3, 0x27

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x27

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x16

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0xe1
        0x4
        0x9c
        0x3
    .end array-data

    :array_1
    .array-data 4
        0xe5
        0x5
        0xa8
        0x4
    .end array-data

    :array_2
    .array-data 4
        0xe5
        0x5
        0xa8
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;",
            "Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lutil/a/y/x/c;->ॱˊ:[B

    .line 10
    iput-object v0, p0, Lutil/a/y/x/c;->ˏॱ:[B

    .line 11
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->getTimeout()I

    move-result v0

    iput v0, p0, Lutil/a/y/x/c;->ʽ:I

    .line 12
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->getPermits()[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/x/c;->ʻ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    .line 13
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/x/c;->ˋॱ:[Ljava/security/cert/X509Certificate;

    .line 14
    iput-object p1, p0, Lutil/a/y/x/c;->ˊॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;",
            "Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/x/c;->ॱˊ:[B

    .line 3
    iput-object v0, p0, Lutil/a/y/x/c;->ˏॱ:[B

    .line 4
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->getTimeout()I

    move-result v0

    iput v0, p0, Lutil/a/y/x/c;->ʽ:I

    .line 5
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->getPermits()[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/x/c;->ʻ:[Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    .line 6
    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/x/c;->ˋॱ:[Ljava/security/cert/X509Certificate;

    .line 7
    iput-object p1, p0, Lutil/a/y/x/c;->ˊॱ:Ljava/util/Map;

    return-void
.end method

.method private ʻ()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    const-class v0, [C

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "\u0000\u0000\u0000\u0000"

    sget v4, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 v5, v4, 0x51

    const/16 v6, 0x51

    and-int/2addr v4, v6

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v5, v4

    shl-int/2addr v8, v7

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/x/c;->ॱˎ:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    new-array v12, v9, [I

    const/16 v13, 0xbc

    aput v13, v12, v11

    aput v8, v12, v7

    const/16 v13, 0x8f

    aput v13, v12, v4

    aput v4, v12, v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 2
    :try_start_1
    sget-object v13, Lutil/a/y/x/c;->ॱ:[B

    const/16 v14, 0x39

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x8d

    aget-byte v8, v13, v15

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x24

    int-to-short v9, v9

    invoke-static {v14, v8, v9}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8b

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    const/4 v14, 0x7

    aget-byte v6, v13, v14

    int-to-byte v6, v6

    aget-byte v15, v13, v4

    int-to-short v15, v15

    invoke-static {v9, v6, v15}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {v12, v10, v6}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v11

    const/16 v6, 0x19

    aget-byte v9, v13, v6

    int-to-byte v9, v9

    const/16 v12, 0x24

    aget-byte v15, v13, v12

    int-to-byte v15, v15

    const/16 v14, 0x87

    int-to-short v14, v14

    invoke-static {v9, v15, v14}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v15, 0xf

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    int-to-byte v5, v15

    const/16 v12, 0xa4

    int-to-short v12, v12

    invoke-static {v15, v5, v12}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v5

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v1, v12, v11

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v10, v8, v7

    aput-object v10, v8, v11

    .line 3
    aget-byte v9, v13, v6

    int-to-byte v9, v9

    const/16 v12, 0x24

    aget-byte v15, v13, v12

    int-to-byte v12, v15

    invoke-static {v9, v12, v14}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x52

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/4 v15, 0x5

    aget-byte v15, v13, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    int-to-byte v15, v15

    const/16 v10, 0x60

    int-to-short v10, v10

    :try_start_5
    invoke-static {v12, v15, v10}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v12, v11

    aput-object v0, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 4
    :try_start_6
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "\u6adf\u013a\uf79e\u1e63"

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v12

    neg-int v10, v12

    or-int/lit16 v12, v10, 0x63fb

    shl-int/2addr v12, v7

    not-int v15, v10

    and-int/lit16 v15, v15, 0x63fb

    and-int/lit16 v10, v10, -0x63fc

    or-int/2addr v10, v15

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    const-string v15, "\u0ed4\ue67a\u174f\u9011\u7e1d\ufc5e\u046b\u835e\u2766\u73d1\udb30\uecfb\uc662\u7c4a"

    invoke-static {v3, v9, v10, v12, v15}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    aput-object v9, v10, v11

    const/4 v9, 0x7

    aget-byte v12, v13, v9

    int-to-byte v12, v12

    const/16 v15, 0x8d

    aget-byte v6, v13, v15

    int-to-byte v6, v6

    aget-byte v15, v13, v9

    int-to-short v9, v15

    invoke-static {v12, v6, v9}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x24

    aget-byte v12, v13, v9

    int-to-byte v9, v12

    const/16 v12, 0x51

    aget-byte v15, v13, v12

    int-to-byte v12, v15

    or-int/lit8 v15, v12, 0x43

    int-to-short v15, v15

    invoke-static {v9, v12, v15}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v7

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileOutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lutil/a/y/x/c;->ʼ()[C

    move-result-object v6
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v7

    aput-object v1, v8, v11

    const/16 v6, 0x19

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    const/16 v9, 0x24

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    invoke-static {v6, v9, v14}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x8d

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v10, v13, v10

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x9c

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/io/OutputStream;

    aput-object v12, v10, v11

    aput-object v0, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    const/16 v12, 0x51

    goto :goto_0

    :cond_0
    const/16 v12, 0x56

    const/16 v0, 0x51

    :goto_0
    if-eq v12, v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x76

    sub-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v0, v4

    const/16 v2, 0x38

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :try_start_a
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/2addr v0, v7

    or-int v2, v1, v0

    shl-int/2addr v2, v7

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v2, v4

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    throw v5

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v10

    .line 9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v10

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v10

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
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_4
    move-object v10, v1

    goto/16 :goto_b

    :catch_3
    move-exception v0

    :goto_5
    move-object v10, v1

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_6
    move-object v10, v1

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-object v10, v1

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v1, v10

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v1, v10

    .line 11
    :goto_8
    :try_start_c
    new-instance v1, Lutil/a/y/ab/e;

    const-string v5, "\u7bac\ubc2a\udb95\u0944"

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v2, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v8, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v7

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v7

    const-string v2, "\u2207\u964a\u7c46\u2195\u3ca1\u25db\u911a\uc0fc\u22ee\ua301\u0cb7\u5064\uf5f9\u3f45\ud7b3\u288c\ub64d\uebb8\u34a9\u8a89\u7fd3\ua831\ubc7c\ue3df\u1aea\u7230\u2039\u1aad\u6c19\u10eb\u2e6e\ub7e9\u46a5\ubb48\u38d4\uebec"

    invoke-static {v3, v5, v6, v8, v2}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_7
    move-exception v0

    move-object v1, v10

    .line 12
    :goto_9
    new-instance v1, Lutil/a/y/ab/e;

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/16 v3, 0xbf

    aput v3, v2, v11

    const/16 v3, 0x22

    aput v3, v2, v7

    aput v11, v2, v4

    const/16 v3, 0x20

    const/4 v5, 0x3

    aput v3, v2, v5

    const-string v3, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const-string v5, "content:"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2, v3, v5}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_8
    move-exception v0

    move-object v1, v10

    .line 13
    :goto_a
    new-instance v1, Lutil/a/y/ab/e;

    const-string v5, "\u7192\ubbe8\uc647\u3224"

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x4

    const/4 v9, 0x4

    and-int/2addr v6, v9

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    sub-int/2addr v8, v7

    int-to-char v6, v8

    const v8, 0x47bbe8f2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    or-int v9, v2, v8

    shl-int/lit8 v11, v9, 0x1

    and-int/2addr v2, v8

    not-int v2, v2

    and-int/2addr v2, v9

    sub-int/2addr v11, v2

    const-string v2, "\uc686\uf795\u55d2\u47b6\ua008\ubaf0\u371c\u2498\u21ae\u817e\ua5d2\u651e\uc09b\u6f03\u1609\ub405\ube9a\u5569\udc8a\uf7ef\udc3d"

    invoke-static {v3, v5, v6, v11, v2}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/ab/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    :goto_b
    if-eqz v10, :cond_9

    .line 14
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v2, v1, 0x4c

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x4c

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v1, v4

    :cond_9
    throw v0
.end method

.method private ʼ()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/x/c;->ˏॱ:[B

    const/16 v2, 0x40

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/l/b;

    invoke-direct {v1}, Lutil/a/y/l/b;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/x/c;->ˏॱ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v3, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Lutil/a/y/w/d;->ˋ:Lutil/a/y/w/d;

    iget-object v3, p0, Lutil/a/y/x/c;->ˏॱ:[B

    iget-object v4, p0, Lutil/a/y/x/c;->ॱˊ:[B

    const/16 v5, 0x3e8

    .line 7
    invoke-static {v1, v3, v4, v5, v2}, Lutil/a/y/y/e;->ˏ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object v0

    .line 8
    invoke-static {v0}, Lutil/a/y/t/c;->ˏ([B)[C

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v2, v0, 0x6d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v0, 0x6d

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0xa

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw v1
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0xb2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/x/c;->ॱ:[B

    const/16 v0, 0x8d

    sput v0, Lutil/a/y/x/c;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1at
        0x16t
        -0x7at
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
        -0x5t
        0x2t
        -0x3t
        -0x2t
        -0x6t
        -0x5t
        -0x2t
        0x20t
        -0x25t
        0x0t
        0x9t
        -0x5t
        -0x11t
        -0x3t
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
        0xbt
        -0x12t
        0x2et
        -0x25t
        -0x10t
        -0x5t
        0x8t
        0x0t
        -0x6t
        0x3t
        -0x1t
        -0x16t
        0xct
        0x1dt
        -0x2ct
        -0x9t
        -0x1t
        -0xat
        -0x4t
        -0xat
        0x4t
        -0x12t
        0xct
        0x1ct
        -0x26t
        -0x6t
        0x4t
        -0x1t
        -0x12t
        0x24t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
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
        -0xft
        0x22t
        -0x18t
        0x2t
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
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    check-cast p1, [C

    const/16 v0, 0x41

    if-eqz p0, :cond_4

    const/16 v3, 0x3f

    goto :goto_2

    :cond_4
    const/16 v3, 0x41

    :goto_2
    if-eq v3, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_5
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 8
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_3
    const/16 v0, 0x3c

    if-ge v2, p2, :cond_6

    const/16 v1, 0x3c

    goto :goto_4

    :cond_6
    const/16 v1, 0x21

    :goto_4
    if-eq v1, v0, :cond_7

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_7
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v0, p4, v2

    add-int/lit8 v1, v2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v3, Lutil/a/y/x/c;->ॱˋ:J

    xor-long/2addr v0, v3

    sget v3, Lutil/a/y/x/c;->ι:I

    int-to-long v3, v3

    xor-long/2addr v0, v3

    sget-char v3, Lutil/a/y/x/c;->ᐝॱ:C

    int-to-long v3, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private static ˊ(Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    sget p0, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 p1, p0, 0x41

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x41

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p0, 0x2

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p0, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f

    :goto_0
    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private ˊ(Ljava/net/HttpURLConnection;ILutil/a/y/x/c$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 17
    sget v3, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/x/c;->ॱˎ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Lutil/a/y/x/c;->ˊ(Ljava/net/URL;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 19
    sget v3, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v3, v4

    .line 20
    move-object v3, v0

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    invoke-direct {v1, v3}, Lutil/a/y/x/c;->ˏ(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 22
    invoke-direct {v1, v3}, Lutil/a/y/x/c;->ˊ(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 23
    sget v3, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v7, v3, 0x8

    and-int/lit8 v3, v3, 0x8

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    or-int/lit8 v3, v7, -0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v3, v4

    .line 24
    :cond_1
    sget-object v3, Lutil/a/y/x/c$a;->ˎ:Lutil/a/y/x/c$a;

    const/16 v7, 0x4f

    const/16 v8, 0x19

    if-ne v2, v3, :cond_2

    const/16 v3, 0x4f

    goto :goto_1

    :cond_2
    const/16 v3, 0x19

    :goto_1
    const/16 v9, 0x3d

    const-string v10, "\u0000\u0000\u0000\u0000"

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-eq v3, v8, :cond_3

    .line 25
    sget v2, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v2, v2, 0x7e

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v3, v4

    .line 26
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 27
    invoke-virtual/range {p1 .. p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 28
    sget v2, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    :goto_2
    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v3, v4

    goto/16 :goto_4

    .line 29
    :cond_3
    sget-object v3, Lutil/a/y/x/c$a;->ॱ:Lutil/a/y/x/c$a;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v6, :cond_6

    .line 30
    sget v2, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v3, v2, 0x4f

    shl-int/2addr v3, v6

    and-int/lit8 v8, v2, -0x50

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    neg-int v2, v2

    or-int v7, v3, v2

    shl-int/2addr v7, v6

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v7, v4

    .line 31
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 32
    invoke-virtual/range {p1 .. p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :try_start_0
    new-array v2, v12, [I

    const/16 v3, 0x47

    aput v3, v2, v5

    const/4 v3, 0x3

    aput v3, v2, v6

    const/16 v7, 0xb1

    aput v7, v2, v4

    aput v6, v2, v3

    const-string v3, "\u0001\u0000\u0001"

    const-string v7, "content:"

    .line 33
    invoke-static {v7}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v2, v3, v7}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget v2, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v3, v2, -0x3e

    not-int v7, v2

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    and-int/2addr v2, v9

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    :try_start_1
    const-class v3, Ljava/net/ProtocolException;

    sget v4, Lutil/a/y/x/c;->ˋ:I

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    sget-object v7, Lutil/a/y/x/c;->ॱ:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x72

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3, v4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v12, [I

    .line 36
    fill-array-data v0, :array_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v4, 0x0

    not-int v7, v4

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v5, v7

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    invoke-static {v0, v10, v3}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v2

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 39
    :cond_6
    :goto_4
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    iget v2, v1, Lutil/a/y/x/c;->ʽ:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-array v2, v12, [I

    .line 41
    fill-array-data v2, :array_1

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v2, v8, v7}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v7, v12, [I

    fill-array-data v7, :array_2

    invoke-static {v5}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v8

    const-string v13, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v7, v13, v8}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lutil/a/y/x/c;->ˊॱ:Ljava/util/Map;

    const/16 v7, 0x46

    if-eqz v2, :cond_7

    const/16 v8, 0x27

    goto :goto_5

    :cond_7
    const/16 v8, 0x46

    :goto_5
    const/16 v13, 0xc

    if-eq v8, v7, :cond_b

    .line 43
    sget v7, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v8, v7, 0x49

    shl-int/2addr v8, v6

    xor-int/lit8 v7, v7, 0x49

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v8, v4

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    sget v7, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 v8, v7, 0x25

    and-int/lit8 v7, v7, 0x25

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v8, v4

    .line 46
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x11

    goto :goto_7

    :cond_8
    const/16 v7, 0xc

    :goto_7
    if-eq v7, v13, :cond_b

    .line 47
    sget v7, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v8, v7, 0x17

    xor-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eq v7, v6, :cond_a

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v7}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 50
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v7}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x2f

    :try_start_2
    div-int/2addr v7, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_9
    sget v7, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v8, v7, 0x13

    or-int/lit8 v7, v7, 0x13

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v8, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 53
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    const/16 v8, 0x20

    if-le v2, v7, :cond_c

    const/16 v7, 0x44

    goto :goto_a

    :cond_c
    const/16 v7, 0x20

    :goto_a
    if-eq v7, v8, :cond_12

    .line 54
    sget v7, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v7, v7, 0x29

    sub-int/2addr v7, v6

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_f

    const/16 v7, 0x12

    const/16 v8, 0x5b

    if-ge v2, v7, :cond_e

    const/16 v12, 0x5b

    :cond_e
    if-eq v12, v8, :cond_11

    goto :goto_d

    :cond_f
    const/16 v7, 0x76

    if-ge v2, v7, :cond_10

    goto :goto_c

    :cond_10
    const/16 v9, 0xc

    :goto_c
    if-eq v9, v13, :cond_12

    .line 55
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    const-string v2, "\u95f6\u0227\ubefa\uab01"

    const-string v9, "\u34e2\u5ec8\u697f\uec6a\u8353\uc5f3\uee2f\u0abe\u1262\u1884"

    const-string v14, "\uc54f\uc52f\u5811\ucf50"

    const-string v15, "\uefa5\uf2dc\uf708\u52c7\u090a"

    cmp-long v11, v7, v12

    neg-int v7, v11

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v10, v2, v7, v8, v9}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x5058

    xor-int/lit16 v7, v7, 0x5058

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v6

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const v8, 0x11c52fc5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v9

    neg-int v3, v3

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    xor-int/lit8 v3, v9, -0x1

    and-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v6

    add-int/2addr v3, v8

    invoke-static {v10, v14, v7, v3, v15}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x30

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v0, v4

    :cond_12
    :goto_d
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v2, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_14

    return-void

    :cond_14
    const/4 v2, 0x0

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    nop

    :array_0
    .array-data 4
        0xb
        0x4
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x4a
        0xc
        0xba
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x56
        0x21
        0x7d
        0x8
    .end array-data
.end method

.method private ˊ(Ljava/security/KeyStore;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 102
    const-class v2, Ljava/lang/String;

    const-string v3, "\u0000\u0000\u0000\u0000"

    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v4, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x0

    move-object/from16 v8, p0

    .line 103
    :try_start_0
    iget-object v9, v8, Lutil/a/y/x/c;->ˋॱ:[Ljava/security/cert/X509Certificate;

    array-length v10, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    and-int/lit8 v11, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v11, v0

    .line 104
    rem-int/lit16 v0, v11, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v11, v6

    const/4 v11, 0x0

    :goto_0
    const/16 v0, 0x51

    const/16 v12, 0x87

    const/16 v13, 0x19

    const/16 v14, 0x24

    if-ge v11, v10, :cond_1

    .line 105
    :try_start_1
    aget-object v16, v9, v11

    .line 106
    new-instance v4, Lutil/a/y/l/b;

    invoke-direct {v4}, Lutil/a/y/l/b;-><init>()V

    const/16 v15, 0x8

    .line 107
    invoke-virtual {v4, v15}, Lutil/a/y/l/b;->ˏ(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 108
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-array v15, v6, [Ljava/lang/Object;

    aput-object v16, v15, v5

    aput-object v4, v15, v7

    .line 109
    sget-object v4, Lutil/a/y/x/c;->ॱ:[B

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    int-to-short v12, v12

    invoke-static {v13, v14, v12}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v0, v4, v0

    int-to-byte v0, v0

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x63

    int-to-short v13, v13

    invoke-static {v0, v4, v13}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v2, v4, v7

    const-class v13, Ljava/security/cert/Certificate;

    aput-object v13, v4, v5

    invoke-virtual {v12, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v4, v0, 0x4c

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 111
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    throw v4

    :cond_0
    throw v0
    :try_end_4
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    :goto_1
    xor-int/lit8 v0, v11, 0x1

    and-int/lit8 v4, v11, 0x1

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v11, v0

    .line 112
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v4, v0, 0x17

    and-int/lit8 v12, v0, 0x17

    or-int/2addr v4, v12

    shl-int/2addr v4, v5

    and-int/lit8 v12, v0, -0x18

    not-int v0, v0

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v12

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v4, v6

    goto/16 :goto_0

    .line 113
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "\u6adf\u013a\uf79e\u1e63"

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x63f7

    shl-int/2addr v11, v5

    xor-int/lit16 v10, v10, 0x63f7

    neg-int v10, v10

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v5

    add-int/2addr v15, v10

    int-to-char v10, v15

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v15, v11, -0x1

    xor-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v15

    xor-int v16, v15, v11

    and-int/2addr v11, v15

    shl-int/2addr v11, v5

    add-int v11, v16, v11

    const-string v15, "\u0ed4\ue67a\u174f\u9011\u7e1d\ufc5e\u046b\u835e\u2766\u73d1\udb30\uecfb\uc662\u7c4a"

    invoke-static {v3, v9, v10, v11, v15}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v9, v10, v7

    sget-object v9, Lutil/a/y/x/c;->ॱ:[B

    const/4 v11, 0x7

    aget-byte v15, v9, v11

    int-to-byte v15, v15

    const/16 v16, 0x8d

    aget-byte v12, v9, v16

    int-to-byte v12, v12

    aget-byte v13, v9, v11

    int-to-short v11, v13

    invoke-static {v15, v12, v11}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v14

    int-to-byte v12, v12

    aget-byte v0, v9, v0

    int-to-byte v0, v0

    or-int/lit8 v13, v0, 0x43

    int-to-short v13, v13

    invoke-static {v12, v0, v13}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v2, v12, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v5

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/FileOutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lutil/a/y/x/c;->ʼ()[C

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v7

    const/16 v0, 0x19

    aget-byte v0, v9, v0

    int-to-byte v0, v0

    aget-byte v10, v9, v14

    int-to-byte v10, v10

    const/16 v11, 0x87

    int-to-short v11, v11

    invoke-static {v0, v10, v11}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v10, v9, v16

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x9c

    int-to-short v11, v11

    invoke-static {v10, v9, v11}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/io/OutputStream;

    aput-object v11, v10, v7

    const-class v11, [C

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_5

    .line 115
    :cond_3
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x10

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v1, v6

    const/16 v0, 0x41

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto :goto_3

    :cond_4
    const/16 v1, 0x5b

    :goto_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x4e

    :try_start_9
    div-int/2addr v0, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v2, v6

    :goto_5
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x48

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    .line 116
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 117
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 118
    :goto_6
    :try_start_c
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string v2, "\u6ee1\u2d81\u6556\ucda0"

    const v9, 0xa065

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-char v9, v9

    const v10, 0x562d816e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    sub-int/2addr v10, v11

    and-int/lit8 v11, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v11, v10

    const-string v10, "\ua6ff\u2e32\ufaf7\u826c\u16b7\uf3ce\u7032\u068c\u0387\ud7ee\ua49c\ueb31\ub3be\u1ef1\u7dc1\u3987\u16df\u48ef\u5cbf\ud827\ue876\uf3a5\ua206\u2733\u6fe4\u5fd3\u990f\u3af8\u85c0\u0155\u661e\uc3a9\u8c06\u4919\u0366\ua5a7\u75a7\u1702\ua5e7\ud181\ucac6\u5cc1\u9884"

    invoke-static {v3, v2, v9, v11, v10}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v9}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/16 v9, 0xb

    aput v9, v2, v7

    aput v0, v2, v5

    aput v7, v2, v6

    const/4 v9, 0x3

    aput v0, v2, v9

    .line 119
    invoke-static {v7}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :goto_7
    if-eqz v4, :cond_8

    .line 121
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    sget v1, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v3, v6

    :cond_8
    throw v0
.end method

.method private ˊ(Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 96
    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    not-int v3, v3

    or-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v3

    const-string v3, "\u0001\u0001\u0000\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v1

    new-array v0, v0, [I

    .line 97
    fill-array-data v0, :array_1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 98
    new-instance v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v3, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/security/KeyStore;)V

    .line 99
    invoke-virtual {v3, v2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 100
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1

    .line 101
    invoke-virtual {v1, p1, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXCertPathValidatorResult;

    sget p1, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x7

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x24

    if-eqz p2, :cond_0

    const/16 p2, 0x37

    goto :goto_0

    :cond_0
    const/16 p2, 0x24

    :goto_0
    if-eq p2, p1, :cond_1

    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0xb4
        0x4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0xb8
        0x4
        0x7f
        0x3
    .end array-data
.end method

.method private ˊ(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    const-string v0, "\u0000\u0000\u0000\u0000"

    .line 57
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/x/c;->ॱˎ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 58
    iget-object v2, p0, Lutil/a/y/x/c;->ˋॱ:[Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    and-int/lit8 v6, v3, 0x5f

    xor-int/lit8 v7, v3, 0x5f

    or-int/2addr v7, v6

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    .line 59
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v8, v4

    const/16 v6, 0xa

    if-nez v8, :cond_1

    const/16 v7, 0x3a

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    :goto_1
    if-eq v7, v6, :cond_3

    array-length v2, v2

    const/16 v6, 0x51

    :try_start_0
    div-int/2addr v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 60
    :cond_3
    array-length v2, v2

    const/16 v6, 0x16

    if-lez v2, :cond_4

    const/16 v2, 0x21

    goto :goto_3

    :cond_4
    const/16 v2, 0x16

    :goto_3
    if-eq v2, v6, :cond_5

    :goto_4
    const/16 v2, 0x3b

    and-int/lit8 v6, v3, -0x3c

    not-int v7, v3

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    or-int v3, v6, v2

    shl-int/2addr v3, v1

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 61
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v3, v4

    .line 62
    :try_start_1
    invoke-direct {p0}, Lutil/a/y/x/c;->ˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget v2, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x65

    xor-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v6, v4

    goto :goto_5

    :catch_0
    nop

    .line 64
    :cond_5
    :goto_5
    iget-object v2, p0, Lutil/a/y/x/c;->ˋॱ:[Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_7

    goto/16 :goto_b

    .line 65
    :cond_7
    sget v3, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v6, v3, 0x1c

    shl-int/2addr v6, v1

    xor-int/lit8 v3, v3, 0x1c

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v6, v4

    const/16 v3, 0xe

    if-nez v6, :cond_8

    const/16 v6, 0xe

    goto :goto_7

    :cond_8
    const/16 v6, 0x37

    :goto_7
    if-eq v6, v3, :cond_9

    .line 66
    array-length v2, v2

    if-lez v2, :cond_b

    goto :goto_8

    .line 67
    :cond_9
    array-length v2, v2

    const/16 v3, 0x34

    :try_start_2
    div-int/2addr v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez v2, :cond_b

    :goto_8
    const/4 v2, 0x0

    :try_start_3
    const-string v3, "\u09c1\u065a\u8464\uf72e"

    const-string v6, ""

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x2e84

    and-int/lit16 v6, v6, 0x2e84

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    int-to-char v6, v7

    const v7, 0x64065a09

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    const-string v7, "\u760d\u74c0\u4e0b"

    invoke-static {v0, v3, v6, v8, v7}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 69
    invoke-direct {p0}, Lutil/a/y/x/c;->ᐝ()Ljava/security/KeyStore;

    move-result-object v6

    .line 70
    invoke-direct {p0, v6}, Lutil/a/y/x/c;->ˊ(Ljava/security/KeyStore;)V

    .line 71
    new-instance v7, Lutil/a/y/x/c$e;

    invoke-direct {v7, p0, v6, v5}, Lutil/a/y/x/c$e;-><init>(Lutil/a/y/x/c;Ljava/security/KeyStore;Z)V

    new-array v6, v1, [Ljavax/net/ssl/TrustManager;

    aput-object v7, v6, v5

    .line 72
    sget-object v7, Lutil/a/y/x/c;->ˎ:Lutil/a/y/l/b;

    invoke-virtual {v7}, Lutil/a/y/l/b;->ˋ()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v3, v2, v6, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 73
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    sget v2, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v3, v2, 0x4f

    not-int v5, v3

    or-int/lit8 v2, v2, 0x4f

    and-int/2addr v2, v5

    shl-int/2addr v3, v1

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    :goto_9
    rem-int/2addr v5, v4

    goto/16 :goto_c

    :catch_1
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    .line 75
    :goto_a
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/4 v6, 0x4

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    :try_start_4
    sget-object v8, Lutil/a/y/x/c;->ॱ:[B

    const/16 v9, 0x39

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x8d

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x24

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8b

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    aget-byte v4, v8, v4

    int-to-short v4, v4

    invoke-static {v10, v11, v4}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    and-int/lit8 v4, v2, -0x2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const-string v2, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v7, v2, v1}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v3, p1, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    .line 76
    fill-array-data p1, :array_1

    const-string v1, "file://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v3

    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    .line 79
    :cond_b
    :goto_b
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 80
    sget v2, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 v3, v2, 0x23

    and-int/lit8 v5, v2, 0x23

    or-int/2addr v3, v5

    shl-int/2addr v3, v1

    not-int v5, v5

    or-int/lit8 v2, v2, 0x23

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    goto/16 :goto_9

    .line 81
    :goto_c
    new-instance v2, Lutil/a/y/x/e;

    invoke-direct {v2, v0}, Lutil/a/y/x/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 82
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 83
    iget v0, p0, Lutil/a/y/x/c;->ʽ:I

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v0, p1, 0x2d

    and-int/lit8 v2, p1, 0x2d

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    and-int/lit8 v2, p1, -0x2e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_2
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x77
        0x18
        0xb8
        0xe
    .end array-data

    :array_1
    .array-data 4
        0xb
        0x4
        0x0
        0x4
    .end array-data
.end method

.method private static ˊ(Ljava/net/URL;)Z
    .locals 3

    .line 14
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 15
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v0, Lutil/a/y/x/c;->ˏ:[Ljava/lang/String;

    invoke-static {p0, v0}, Lutil/a/y/x/c;->ˎ(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6a

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method private ˊ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 8

    .line 87
    sget p2, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 v0, p2, 0x5d

    and-int/lit8 v1, p2, 0x5d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p2, p2, 0x5d

    and-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p2, 0x0

    .line 88
    aget-object p1, p1, p2

    .line 89
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 90
    iget-object v0, p0, Lutil/a/y/x/c;->ˋॱ:[Ljava/security/cert/X509Certificate;

    array-length v1, v0

    .line 91
    sget v3, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v4, v3, 0x3b

    const/16 v5, 0x3b

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x4d

    if-ge v3, v1, :cond_0

    const/16 v6, 0x4d

    goto :goto_1

    :cond_0
    const/16 v6, 0x41

    :goto_1
    if-eq v6, v4, :cond_1

    sget p1, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v0, p1, 0x50

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x50

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return p2

    :cond_1
    sget v4, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v6, v4, -0x3c

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v7, v7, 0x2

    .line 92
    aget-object v4, v0, v3

    .line 93
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    .line 94
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/16 v6, 0x2c

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/16 v4, 0x2c

    :goto_2
    if-eq v4, v6, :cond_3

    .line 95
    sget p1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x25

    or-int/lit8 v0, p1, 0x25

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 p2, p2, 0x2

    xor-int/lit8 p2, p1, 0x3

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_3
    or-int/lit8 v4, v3, 0x2

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x1

    sget v4, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v4, v4, 0x54

    sub-int/2addr v4, v2

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method private ˊॱ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/x/c;->ॱˊ:[B

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/a/y/x/c;->ॱˊ:[B

    if-nez v1, :cond_2

    .line 5
    :goto_1
    new-instance v1, Lutil/a/y/l/b;

    invoke-direct {v1}, Lutil/a/y/l/b;-><init>()V

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v1, v2}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/x/c;->ॱˊ:[B

    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_2
    sget v1, Lutil/a/y/x/c;->ॱˎ:I

    const/16 v2, 0x6f

    xor-int/lit8 v4, v1, 0x6f

    and-int/lit8 v5, v1, 0x6f

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0x70

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    return-void

    :cond_4
    const/16 v1, 0x3c

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static ˋ()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 15
    new-instance v0, Lutil/a/y/x/c$2;

    invoke-direct {v0}, Lutil/a/y/x/c$2;-><init>()V

    .line 16
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v2, v1, 0x13

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x13

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method private ˋ(Ljava/net/URL;)V
    .locals 7

    .line 3
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x66

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lutil/a/y/x/c;->ˏ(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lutil/a/y/x/c;->ˏ(Ljava/net/URL;)Z

    move-result v0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_7

    .line 5
    :goto_1
    sget-object v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;->INSECURE_CONNECTIONS:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;

    invoke-direct {p0, v0}, Lutil/a/y/x/c;->ॱ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z

    move-result v0

    const/16 v5, 0x5a

    if-nez v0, :cond_2

    const/16 v0, 0x23

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    :goto_2
    if-eq v0, v5, :cond_6

    .line 6
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v5, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x46

    if-nez v6, :cond_3

    const/16 v1, 0x46

    goto :goto_3

    :cond_3
    const/16 v1, 0x39

    :goto_3
    if-eq v1, v0, :cond_4

    .line 7
    invoke-static {p1}, Lutil/a/y/x/c;->ˊ(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {p1}, Lutil/a/y/x/c;->ˊ(Ljava/net/URL;)Z

    move-result p1

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const-string v1, "file:///android_asset/"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v0, v3, v1}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    :cond_6
    :goto_4
    sget p1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v0, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    invoke-static {v2, v4, v3}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 13
    throw p1

    :array_0
    .array-data 4
        0x28
        0x1f
        0x16
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x19
        0xc7
        0x5
    .end array-data
.end method

.method static synthetic ˋ(Lutil/a/y/x/c;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    const/16 v1, 0x23

    and-int/lit8 v2, v0, -0x24

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, p2}, Lutil/a/y/x/c;->ˊ(Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V

    sget p0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static synthetic ˋ(Lutil/a/y/x/c;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 4

    .line 2
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x51

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x52

    not-int v0, v0

    and-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x13

    if-eqz v3, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lutil/a/y/x/c;->ˊ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p0

    if-eq v1, v0, :cond_1

    const/16 p1, 0x5e

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return p0

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˋ(Ljava/net/HttpURLConnection;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x30

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lutil/a/y/x/c;->ˎ(Ljava/net/HttpURLConnection;I)[B

    move-result-object p0

    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v2, v0, 0x58

    and-int/lit8 v0, v0, 0x58

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x4b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static ˎ(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p1, p1, 0x73

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/x/c;->ॱ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

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

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private ˎ()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lutil/a/y/x/c;->ˊ()Z

    move-result v1

    const/16 v2, 0x48

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/x/c;->ˊ()Z

    move-result v1

    const/16 v2, 0x27

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    goto :goto_2

    :cond_3
    const/16 v1, 0x27

    :goto_2
    if-eq v1, v2, :cond_7

    .line 31
    :cond_4
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_1
    sget-object v2, Lutil/a/y/x/c;->ॱ:[B

    const/16 v4, 0x39

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x8d

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x24

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x8b

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0xa0

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v4, v4, 0x16

    and-int/lit16 v6, v4, 0x63f7

    xor-int/lit16 v4, v4, 0x63f7

    or-int/2addr v4, v6

    or-int v7, v6, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\u6adf\u013a\uf79e\u1e63"

    const-string v12, "\u0ed4\ue67a\u174f\u9011\u7e1d\ufc5e\u046b\u835e\u2766\u73d1\udb30\uecfb\uc662\u7c4a"

    cmp-long v13, v6, v8

    neg-int v6, v13

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    invoke-static {v10, v11, v4, v7, v12}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const/4 v4, 0x7

    aget-byte v7, v2, v4

    int-to-byte v7, v7

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v4, v2, v4

    int-to-short v4, v4

    invoke-static {v7, v5, v4}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v5, Lutil/a/y/x/c;->ˋ:I

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    const/16 v7, 0x88

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x75

    int-to-short v7, v7

    invoke-static {v5, v2, v7}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v2, v1, 0x2d

    not-int v4, v2

    or-int/lit8 v1, v1, 0x2d

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 34
    :cond_7
    :goto_3
    iget-object v1, p0, Lutil/a/y/x/c;->ॱˊ:[B

    const/16 v2, 0x38

    if-eqz v1, :cond_8

    const/16 v4, 0x38

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    :goto_4
    if-eq v4, v2, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    sget v2, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v4, v2, 0x3f

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x3f

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 36
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 37
    sget v1, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v2, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 38
    :goto_5
    iget-object v1, p0, Lutil/a/y/x/c;->ˏॱ:[B

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    const/16 v4, 0x63

    if-eq v2, v3, :cond_b

    goto :goto_8

    .line 39
    :cond_b
    sget v2, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x79

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x21

    if-eqz v2, :cond_c

    const/16 v2, 0x21

    goto :goto_7

    :cond_c
    const/16 v2, 0x63

    .line 40
    :goto_7
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    if-eq v2, v5, :cond_d

    goto :goto_8

    :cond_d
    const/16 v1, 0x9

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    :goto_8
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0
.end method

.method private static ˎ(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v2, v0, 0x6f

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    array-length v1, p1

    and-int/lit8 v4, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x43

    if-ge v0, v1, :cond_1

    const/16 v5, 0x43

    goto :goto_2

    :cond_1
    const/16 v5, 0x3c

    :goto_2
    if-eq v5, v4, :cond_2

    sget p0, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 p1, p0, 0x39

    and-int/lit8 p0, p0, 0x39

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_2
    sget v4, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    aget-object v4, p1, v0

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v3

    and-int/lit8 v4, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v4

    .line 6
    sget v4, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v4, v4, 0x56

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_4
    sget p0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 p0, p0, 0x30

    xor-int/lit8 p1, p0, -0x1

    and-int/lit8 p0, p0, -0x1

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_5

    const/4 p1, 0x5

    goto :goto_4

    :cond_5
    const/16 p1, 0x15

    :goto_4
    if-eq p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    xor-int/lit8 p1, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 p0, 0x63

    goto :goto_5

    :cond_7
    const/4 p0, 0x5

    :goto_5
    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return v2
.end method

.method private static ˎ(Ljava/net/HttpURLConnection;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 9
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lutil/a/y/x/c;->ᐝ:Ljava/util/Map;

    .line 13
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x54

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    :goto_2
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v1, v0, 0x51

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x51

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 21
    sget p1, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v0, p1, 0x39

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x39

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    sget p1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v0, p1, 0x1d

    xor-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x9

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    goto :goto_4

    :cond_3
    const/16 v0, 0x24

    :goto_4
    if-eq v0, p1, :cond_4

    return-object p0

    :cond_4
    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    .line 23
    :cond_5
    sget v4, Lutil/a/y/x/c;->ॱᐝ:I

    const/16 v6, 0x69

    xor-int/lit8 v7, v4, 0x69

    and-int/lit8 v8, v4, 0x69

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v4, -0x6a

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    neg-int v4, v4

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    .line 24
    :try_start_5
    invoke-virtual {p0, v0, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    sget v1, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v4, v1, 0xc

    or-int/lit8 v1, v1, 0xc

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catchall_3
    move-exception p0

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v0, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_6
    throw p0

    .line 26
    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v2

    and-int/lit8 v4, v2, 0x1

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v1, v3, v2}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x8f
        0x25
        0x31
        0x0
    .end array-data
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 17
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    const-string v0, "ISO-8859-1"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    .line 19
    aget v0, p0, v2

    const/4 v3, 0x1

    .line 20
    aget v4, p0, v3

    .line 21
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 22
    aget v6, p0, v6

    .line 23
    sget-object v7, Lutil/a/y/x/c;->ͺ:[C

    .line 24
    new-array v8, v4, [C

    .line 25
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 26
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 27
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_4

    .line 28
    sget v10, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_3

    .line 29
    aget-char v10, v8, v7

    sub-int/2addr v10, v3

    rem-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_3

    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_3

    .line 30
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 31
    :goto_3
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v0

    :cond_6
    const/16 p1, 0x1c

    if-lez v6, :cond_7

    const/16 v0, 0x37

    goto :goto_4

    :cond_7
    const/16 v0, 0x1c

    :goto_4
    if-eq v0, p1, :cond_8

    .line 32
    new-array p1, v4, [C

    .line 33
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 34
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_a

    .line 36
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr p1, v1

    .line 37
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v4, :cond_9

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 38
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 39
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v0, v1

    goto :goto_5

    :cond_9
    move-object v8, p1

    :cond_a
    const/16 p1, 0x33

    if-lez v5, :cond_b

    const/16 p2, 0x33

    goto :goto_6

    :cond_b
    const/16 p2, 0x29

    :goto_6
    if-eq p2, p1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    if-ge v2, v4, :cond_d

    .line 40
    aget-char p1, v8, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 41
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˏ()V
    .locals 2

    const/16 v0, 0xea

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/x/c;->ͺ:[C

    const/16 v0, 0x3473

    sput-char v0, Lutil/a/y/x/c;->ᐝॱ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/x/c;->ॱˋ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/x/c;->ι:I

    return-void

    nop

    :array_0
    .array-data 2
        0x36s
        0x6cs
        0x70s
        0x71s
        0x47s
        0x49s
        0x6es
        0x44s
        0x36s
        0x4fs
        0x53s
        0x3as
        0x6es
        0x6es
        0x6es
        0x137s
        0x13cs
        0x13as
        0x135s
        0x11cs
        0xe7s
        0x101s
        0xe7s
        0x12cs
        0x134s
        0x12cs
        0x12fs
        0x12as
        0x13as
        0xe7s
        0x113s
        0x119s
        0x11cs
        0xe7s
        0x12bs
        0x12cs
        0x13bs
        0x139s
        0x136s
        0x137s
        0x3ds
        0x7as
        0x84s
        0x89s
        0x83s
        0x82s
        0x7cs
        0x56s
        0x60s
        0x87s
        0x84s
        0x5ds
        0x5ds
        0x84s
        0x82s
        0x84s
        0x81s
        0x7as
        0x7fs
        0x84s
        0x84s
        0x7fs
        0x57s
        0x58s
        0x81s
        0x89s
        0x82s
        0x7as
        0x82s
        0x86s
        0x71s
        0x80s
        0x103s
        0x105s
        0x94s
        0x12bs
        0x126s
        0x123s
        0x12bs
        0x10as
        0xfas
        0x120s
        0x12es
        0x124s
        0x10es
        0x113s
        0x74s
        0xe5s
        0xe6s
        0xe5s
        0xe6s
        0xe6s
        0xe1s
        0xe1s
        0xdfs
        0xe5s
        0xeds
        0xebs
        0xe7s
        0xe3s
        0xdfs
        0xe7s
        0xebs
        0xe9s
        0xebs
        0xcbs
        0xd0s
        0xcfs
        0xcfs
        0xf4s
        0xf4s
        0xcfs
        0xc6s
        0xe7s
        0xeds
        0xecs
        0xcas
        0xces
        0xf0s
        0x93s
        0xffs
        0x101s
        0x124s
        0x124s
        0x12cs
        0x12as
        0x100s
        0xfbs
        0x11bs
        0x11ds
        0x122s
        0x120s
        0x11cs
        0x114s
        0x108s
        0x107s
        0xf1s
        0x101s
        0x124s
        0x124s
        0x12bs
        0x126s
        0x124s
        0x3cs
        0x7fs
        0x85s
        0x83s
        0x69s
        0x7as
        0x9cs
        0x9ds
        0xa2s
        0xa0s
        0x9fs
        0xa1s
        0x9ds
        0x73s
        0x72s
        0x9as
        0x9as
        0x95s
        0x73s
        0x7cs
        0x9ds
        0x9bs
        0x7as
        0x78s
        0x9fs
        0xa2s
        0x7bs
        0x73s
        0x9fs
        0xa5s
        0x9bs
        0x95s
        0x9cs
        0x9ds
        0x95s
        0x80s
        0x5es
        0x25s
        0x4ds
        0x54s
        0x50s
        0xafs
        0xb4s
        0xd7s
        0xb8s
        0xdas
        0xd1s
        0xe2s
        0x17s
        0x49s
        0x64s
        0x6bs
        0x70s
        0x71s
        0x73s
        0x49s
        0x42s
        0x63s
        0x41s
        0x4as
        0x71s
        0x6es
        0x47s
        0x42s
        0x68s
        0x70s
        0x72s
        0x69s
        0x41s
        0x42s
        0x6cs
        0x6as
        0x62s
        0x66s
        0x67s
        0x67s
        0x6es
        0x73s
        0x6bs
        0x54s
        0x38s
        0x2es
        0x88s
        0x110s
        0x10es
        0x108s
        0x8es
        0x11cs
        0x11as
        0x119s
        0x115s
    .end array-data
.end method

.method private ˏ(Ljava/net/HttpURLConnection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 63
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x13

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x33

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    if-eq v2, v0, :cond_1

    sget-object v0, Lutil/a/y/x/c$a;->ˎ:Lutil/a/y/x/c$a;

    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/x/c;->ˊ(Ljava/net/HttpURLConnection;ILutil/a/y/x/c$a;)V

    const/16 p1, 0x5f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lutil/a/y/x/c$a;->ˎ:Lutil/a/y/x/c$a;

    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/x/c;->ˊ(Ljava/net/HttpURLConnection;ILutil/a/y/x/c$a;)V

    :goto_1
    return-void
.end method

.method private ˏ(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 64
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 65
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 66
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 68
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˏ(Ljava/net/URL;)Z
    .locals 3

    .line 60
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 61
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 62
    sget-object v0, Lutil/a/y/x/c;->ˊ:[Ljava/lang/String;

    invoke-static {p0, v0}, Lutil/a/y/x/c;->ˎ(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v1, v0, 0x17

    not-int v2, v1

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x12

    if-nez v2, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method private static ॱ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 16
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x6c

    xor-int/lit8 p0, v0, -0x1

    and-int/lit8 p1, v0, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ॱ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration$Permit;)Z
    .locals 3

    .line 18
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v0, p1, 0x75

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x75

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    and-int/lit8 v1, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method private ᐝ()Ljava/security/KeyStore;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    sget v2, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v3, v2, 0x1f

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x52

    if-nez v4, :cond_0

    const/16 v4, 0x52

    goto :goto_0

    :cond_0
    const/16 v4, 0x59

    :goto_0
    const/16 v6, 0xf

    const/16 v7, 0x8d

    const/4 v8, 0x3

    const-string v9, "\u0000\u0000\u0000\u0000"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v4, v3, :cond_2

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lutil/a/y/x/c;->ˊॱ()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/x/c;->ˊ()Z

    move-result v4
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v1, v11

    goto/16 :goto_9

    .line 4
    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lutil/a/y/x/c;->ˊॱ()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/x/c;->ˊ()Z

    move-result v4

    array-length v13, v11
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v13, 0x38

    if-nez v4, :cond_3

    const/16 v4, 0x35

    goto :goto_3

    :cond_3
    const/16 v4, 0x38

    :goto_3
    if-eq v4, v13, :cond_7

    .line 6
    :cond_4
    sget v4, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v13, v4, 0x77

    shl-int/2addr v13, v5

    xor-int/lit8 v4, v4, 0x77

    sub-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 7
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/x/c;->ʻ()V

    array-length v4, v11

    goto :goto_5

    :cond_6
    invoke-direct/range {p0 .. p0}, Lutil/a/y/x/c;->ʻ()V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_5
    sget v4, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v13, v4, 0x55

    or-int/lit8 v4, v4, 0x55

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v5

    add-int/2addr v14, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v14, v2

    :cond_7
    :goto_6
    :try_start_3
    new-array v4, v10, [I

    const/16 v13, 0xbc

    aput v13, v4, v12

    aput v8, v4, v5

    const/16 v13, 0x8f

    aput v13, v4, v2

    aput v2, v4, v8

    .line 9
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v13

    and-int/lit8 v14, v13, 0x1

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v16, v14, -0x1

    and-int v15, v15, v16

    xor-int/2addr v13, v5

    or-int/2addr v13, v14

    and-int/2addr v13, v15

    invoke-static {v4, v11, v13}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v4, v13, v12

    sget-object v4, Lutil/a/y/x/c;->ॱ:[B

    const/16 v14, 0x19

    aget-byte v15, v4, v14

    int-to-byte v15, v15

    const/16 v16, 0x24

    aget-byte v8, v4, v16

    int-to-byte v8, v8

    const/16 v10, 0x87

    int-to-short v10, v10

    invoke-static {v15, v8, v10}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v15, v4, v6

    int-to-byte v15, v15

    int-to-byte v6, v15

    const/16 v3, 0xa4

    int-to-short v3, v3

    invoke-static {v15, v6, v3}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v12

    invoke-virtual {v8, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyStore;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10
    :try_start_5
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "\u6adf\u013a\uf79e\u1e63"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit16 v15, v13, 0x63f7

    and-int/lit16 v11, v13, 0x63f7

    or-int/2addr v15, v11

    shl-int/2addr v15, v5

    not-int v11, v11

    or-int/lit16 v13, v13, 0x63f7

    and-int/2addr v11, v13

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    sub-int/2addr v15, v5

    int-to-char v11, v15

    const/16 v13, 0x30

    invoke-static {v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v13, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v13

    neg-int v1, v1

    neg-int v1, v1

    xor-int v15, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v5

    add-int/2addr v15, v1

    const-string v1, "\u0ed4\ue67a\u174f\u9011\u7e1d\ufc5e\u046b\u835e\u2766\u73d1\udb30\uecfb\uc662\u7c4a"

    invoke-static {v9, v8, v11, v15, v1}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v12

    const/4 v1, 0x7

    aget-byte v11, v4, v1

    int-to-byte v11, v11

    aget-byte v13, v4, v7

    int-to-byte v13, v13

    aget-byte v1, v4, v1

    int-to-short v1, v1

    invoke-static {v11, v13, v1}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x9f

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x51

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x50

    int-to-short v15, v15

    invoke-static {v11, v13, v15}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v0, v13, v12

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 11
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lutil/a/y/x/c;->ʼ()[C

    move-result-object v0
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v1, v6, v12

    aget-byte v0, v4, v14

    int-to-byte v0, v0

    aget-byte v8, v4, v16

    int-to-byte v8, v8

    invoke-static {v0, v8, v10}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x52

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x60

    int-to-short v10, v10

    invoke-static {v8, v4, v10}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v8, v12

    const-class v10, [C

    aput-object v10, v8, v5

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    :goto_7
    if-eq v12, v5, :cond_9

    .line 12
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x67

    sub-int/2addr v0, v5

    and-int/lit8 v4, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v4, v2

    .line 13
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 14
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v4, v2

    :cond_9
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x25

    sub-int/2addr v0, v5

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v1, v2

    return-object v3

    :catchall_1
    move-exception v0

    .line 15
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0
    :try_end_9
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 16
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_a
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    :goto_8
    const/4 v1, 0x0

    .line 18
    :goto_9
    :try_start_b
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string v4, "\u6ee1\u2d81\u6556\ucda0"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const v6, 0xa064

    :try_start_c
    sget-object v8, Lutil/a/y/x/c;->ॱ:[B

    const/16 v10, 0x39

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v7, v8, v7

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x24

    int-to-short v11, v11

    invoke-static {v10, v7, v11}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x8b

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0xf

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v13, 0x4f

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-short v8, v8

    invoke-static {v10, v11, v8}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-wide/16 v10, 0x0

    cmp-long v13, v7, v10

    xor-int v7, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v5

    or-int v8, v7, v6

    shl-int/2addr v8, v5

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const v7, 0x562d816e

    :try_start_d
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    not-int v10, v8

    and-int/2addr v10, v7

    const v11, -0x562d816f

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v5

    const-string v7, "\ua6ff\u2e32\ufaf7\u826c\u16b7\uf3ce\u7032\u068c\u0387\ud7ee\ua49c\ueb31\ub3be\u1ef1\u7dc1\u3987\u16df\u48ef\u5cbf\ud827\ue876\uf3a5\ua206\u2733\u6fe4\u5fd3\u990f\u3af8\u85c0\u0155\u661e\uc3a9\u8c06\u4919\u0366\ua5a7\u75a7\u1702\ua5e7\ud181\ucac6\u5cc1\u9884"

    invoke-static {v9, v4, v6, v10, v7}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v6}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-array v0, v4, [I

    const/16 v6, 0xb

    aput v6, v0, v12

    aput v4, v0, v5

    aput v12, v0, v2

    const/4 v6, 0x3

    aput v4, v0, v6

    const-string v4, "content:"

    .line 19
    invoke-static {v4}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v9, v4}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v3

    :catchall_5
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v11, v1

    :goto_a
    if-eqz v11, :cond_e

    .line 22
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 23
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v3, v1, -0x6e

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6d

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x6d

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v3, v2

    .line 24
    :cond_e
    throw v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u6adf\u013a\uf79e\u1e63"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x63f7

    shl-int/2addr v6, v0

    not-int v7, v5

    and-int/lit16 v7, v7, 0x63f7

    and-int/lit16 v5, v5, -0x63f8

    or-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    int-to-char v5, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v0

    const-string v7, "\u0ed4\ue67a\u174f\u9011\u7e1d\ufc5e\u046b\u835e\u2766\u73d1\udb30\uecfb\uc662\u7c4a"

    invoke-static {v3, v4, v5, v6, v7}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    sget-object v3, Lutil/a/y/x/c;->ॱ:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v7, 0x8d

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v5, v3, v5

    int-to-short v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x9f

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x51

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x50

    int-to-short v7, v7

    invoke-static {v6, v3, v7}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x4e

    if-eqz v2, :cond_0

    const/16 v4, 0x33

    goto :goto_0

    :cond_0
    const/16 v4, 0x4e

    :goto_0
    if-eq v4, v3, :cond_3

    .line 124
    sget v3, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v3, v3, 0x14

    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v0

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_1
    sget v1, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v2, v1, 0x61

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x61

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    :catchall_1
    move-exception v2

    .line 125
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 126
    throw v0

    :catch_0
    sget v2, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v2, v2, 0xe

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method

.method public ˏ(Ljava/net/URL;Ljava/util/Map;)Ljava/io/ByteArrayInputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/ByteArrayInputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 42
    sget v0, Lutil/a/y/x/c;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_0

    const-string v1, "content:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/a/y/x/c;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lutil/a/y/x/c;->ˋ(Ljava/net/URL;)V

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x45

    if-eqz p2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_4

    .line 46
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    :goto_1
    if-eq v1, v2, :cond_2

    .line 47
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 v1, 0x47

    div-int/2addr v1, v4

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v2, 0x4e

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_3

    :cond_3
    const/16 v1, 0x4e

    :goto_3
    if-eq v1, v2, :cond_4

    sget v1, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v5, v1, 0x73

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    sget v1, Lutil/a/y/x/c;->ॱᐝ:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 50
    :cond_4
    :try_start_3
    sget-object p2, Lutil/a/y/x/c$a;->ˋ:Lutil/a/y/x/c$a;

    invoke-direct {p0, p1, v4, p2}, Lutil/a/y/x/c;->ˊ(Ljava/net/HttpURLConnection;ILutil/a/y/x/c$a;)V

    .line 51
    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lutil/a/y/x/c;->ˎ(Ljava/net/HttpURLConnection;I)[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v3, :cond_8

    .line 52
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1b

    if-nez v1, :cond_6

    const/16 v1, 0x4f

    goto :goto_5

    :cond_6
    const/16 v1, 0x1b

    :goto_5
    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 p1, 0xc

    :try_start_4
    div-int/2addr p1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    .line 53
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    :goto_6
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    const/16 v0, 0x6b

    and-int/lit8 v1, p1, -0x6c

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    :cond_8
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    const/16 v0, 0x6f

    xor-int/lit8 v1, p1, 0x6f

    and-int/lit8 v2, p1, 0x6f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p1, -0x70

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_8

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 56
    :goto_7
    :try_start_5
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpNetworkException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-class v2, Ljava/io/IOException;

    sget v4, Lutil/a/y/x/c;->ˋ:I

    and-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    sget-object v5, Lutil/a/y/x/c;->ॱ:[B

    const/16 v6, 0xf

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x72

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-direct {v1, p2, v0}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    move-object v0, p1

    :goto_8
    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    :cond_a
    throw p2

    nop

    :array_0
    .array-data 4
        0x0
        0xb
        0x0
        0xb
    .end array-data
.end method

.method public ˏ(Ljava/net/URL;Ljava/lang/String;)Lutil/a/y/af/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v3

    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v1, v4, v3}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lutil/a/y/x/c;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x330b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v1, v1, 0x330b

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const v3, -0x1cffd45c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ua467+\u0be3\ueb33"

    const-string v7, "\ud007\ud907\u4b32\ud6f5\u991e\uedb6\ua03a\ufe45\ue893\u17ff\u79b6\u12af\u449d\u5ed1\ubc60\ud08f\udff1\u5629\u36f2"

    invoke-static {v3, v6, v1, v5, v7}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lutil/a/y/x/c;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/x/c;->ˋ(Ljava/net/URL;)V

    const/16 v1, 0xf

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "\ud18a\u62f5\uae8a\u5203"

    .line 4
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const-string v10, "\u4f8e\ub25e\u9c95\u7c61\u618c\u2e6b\uf330\uf748"

    invoke-static {v3, v7, v8, v9, v10}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    array-length v7, p2

    invoke-direct {p0, p1, v7}, Lutil/a/y/x/c;->ˏ(Ljava/net/HttpURLConnection;I)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-static {v7, p2}, Lutil/a/y/x/c;->ˊ(Ljava/io/OutputStream;[B)V

    .line 8
    invoke-static {p1}, Lutil/a/y/x/c;->ˋ(Ljava/net/HttpURLConnection;)[B

    move-result-object p2

    .line 9
    new-instance v7, Lutil/a/y/af/g;

    invoke-direct {v7, p2, v4}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    sget p2, Lutil/a/y/x/c;->ॱᐝ:I

    add-int/lit8 p2, p2, 0x1e

    sub-int/2addr p2, v4

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr p2, v5

    const/16 v0, 0x28

    if-eqz p2, :cond_1

    const/16 p2, 0x32

    goto :goto_1

    :cond_1
    const/16 p2, 0x28

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eq p2, v0, :cond_2

    :try_start_2
    array-length p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr p2, v5

    if-nez p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_3
    array-length p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v7

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object v7

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p2

    goto/16 :goto_5

    :catch_2
    move-exception p2

    move-object p1, v6

    .line 11
    :goto_3
    :try_start_4
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpNetworkException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-class v2, Ljava/io/IOException;

    sget v3, Lutil/a/y/x/c;->ˋ:I

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    sget-object v7, Lutil/a/y/x/c;->ॱ:[B

    aget-byte v1, v7, v1

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x72

    int-to-short v7, v7

    invoke-static {v3, v1, v7}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {v0, p2, v1}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p2

    :catch_3
    move-exception p2

    move-object p1, v6

    .line 12
    :goto_4
    new-instance v7, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-class v8, Ljava/io/UnsupportedEncodingException;

    sget v9, Lutil/a/y/x/c;->ˋ:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v10, Lutil/a/y/x/c;->ॱ:[B

    aget-byte v1, v10, v1

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x72

    int-to-short v10, v10

    invoke-static {v9, v1, v10}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    invoke-direct {v7, p2, v1, v6}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v0, [I

    const/16 v1, 0xb

    aput v1, p2, v2

    aput v0, p2, v4

    aput v2, p2, v5

    const/4 v1, 0x3

    aput v0, p2, v1

    const-string v0, ""

    .line 13
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, -0x2

    and-int/lit8 v2, v0, -0x1

    not-int v2, v2

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p2, v3, v0}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v7

    :catchall_4
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    move-object v6, p1

    :goto_5
    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    sget p1, Lutil/a/y/x/c;->ॱᐝ:I

    const/16 v0, 0x47

    and-int/lit8 v1, p1, -0x48

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v0, v5

    :cond_7
    throw p2

    :array_0
    .array-data 4
        0x0
        0xb
        0x0
        0xb
    .end array-data
.end method

.method public ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget v0, Lutil/a/y/x/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/x/c;->ᐝ:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x55

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x40

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ(Ljava/net/URL;[B)Lutil/a/y/af/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    const/4 v4, 0x1

    and-int/2addr v2, v4

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lutil/a/y/x/c;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const-string v3, "\u0000\u0000\u0000\u0000"

    const/4 v7, 0x0

    const-string v8, "\ua467+\u0be3\ueb33"

    const-string v9, "\ud007\ud907\u4b32\ud6f5\u991e\uedb6\ua03a\ufe45\ue893\u17ff\u79b6\u12af\u449d\u5ed1\ubc60\ud08f\udff1\u5629\u36f2"

    cmp-long v10, v1, v5

    neg-int v1, v10

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x330a

    or-int/lit16 v1, v1, 0x330a

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    int-to-char v1, v5

    const v2, -0x1cffd45c

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    invoke-static {v3, v8, v1, v6, v9}, Lutil/a/y/x/c;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lutil/a/y/x/c;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lutil/a/y/x/c;->ˋ(Ljava/net/URL;)V

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    array-length v6, p2

    invoke-direct {p0, p1, v6}, Lutil/a/y/x/c;->ˏ(Ljava/net/HttpURLConnection;I)V

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v6, p2}, Lutil/a/y/x/c;->ˊ(Ljava/io/OutputStream;[B)V

    .line 7
    invoke-static {p1}, Lutil/a/y/x/c;->ˋ(Ljava/net/HttpURLConnection;)[B

    move-result-object p2

    .line 8
    new-instance v6, Lutil/a/y/af/g;

    invoke-direct {v6, p2, v4}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v4, :cond_3

    .line 9
    sget p2, Lutil/a/y/x/c;->ॱᐝ:I

    or-int/lit8 v0, p2, 0xd

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p2, p2, 0xd

    not-int p2, p2

    and-int/2addr p2, v0

    neg-int p2, p2

    or-int v0, v1, p2

    shl-int/2addr v0, v4

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/x/c;->ॱˎ:I

    rem-int/2addr v0, v2

    const/16 p2, 0x18

    if-eqz v0, :cond_1

    const/16 v0, 0x4a

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eq v0, p2, :cond_2

    :try_start_2
    array-length p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr p2, v2

    :cond_3
    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    and-int/lit8 p2, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    if-eq v7, v4, :cond_5

    :try_start_3
    array-length p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object v6

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto/16 :goto_6

    :catch_2
    move-exception p2

    move-object p1, v5

    .line 10
    :goto_4
    :try_start_4
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpNetworkException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-class v3, Ljava/io/IOException;

    sget v6, Lutil/a/y/x/c;->ˋ:I

    and-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/x/c;->ॱ:[B

    aget-byte v1, v7, v1

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x72

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {v0, p2, v1}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p2

    :catch_3
    move-exception p2

    move-object p1, v5

    .line 11
    :goto_5
    new-instance v6, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-class v8, Ljava/io/UnsupportedEncodingException;

    sget v9, Lutil/a/y/x/c;->ˋ:I

    and-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    sget-object v10, Lutil/a/y/x/c;->ॱ:[B

    aget-byte v1, v10, v1

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x72

    int-to-short v10, v10

    invoke-static {v9, v1, v10}, Lutil/a/y/x/c;->ˎ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v6, p2, v1, v8}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v0, [I

    const/16 v1, 0xb

    aput v1, p2, v7

    aput v0, p2, v4

    aput v7, p2, v2

    const/4 v1, 0x3

    aput v0, p2, v1

    .line 12
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v7, v1, -0x1

    and-int/2addr v5, v7

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    invoke-static {p2, v3, v0}, Lutil/a/y/x/c;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v6

    :catchall_4
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    move-object v5, p1

    :goto_6
    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    sget p1, Lutil/a/y/x/c;->ॱˎ:I

    or-int/lit8 v0, p1, 0x43

    shl-int/2addr v0, v4

    and-int/lit8 v1, p1, -0x44

    not-int p1, p1

    and-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/x/c;->ॱᐝ:I

    rem-int/2addr v0, v2

    :cond_8
    throw p2

    nop

    :array_0
    .array-data 4
        0x0
        0xb
        0x0
        0xb
    .end array-data
.end method

.class public Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼॱ:I

.field private static ʽॱ:J

.field private static ʿ:I

.field public static final ˊ:I

.field public static final ˏ:[B


# instance fields
.field private final ʻ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ʻॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

.field private ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

.field private ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ˋ:Ljava/net/URL;

.field private ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ͺ:Z

.field private final ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱˋ:Z

.field private final ॱˎ:Landroid/os/Handler;

.field private final ॱᐝ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

.field private ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ᐝॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;"
        }
    .end annotation
.end field

.field private ι:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    const-wide v0, -0x375fd4a0eee55226L    # -7.042775410777635E41

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʽॱ:J

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Landroid/os/Handler;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 30
    iput-object v3, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 31
    new-instance v4, Lutil/a/y/af/g;

    const-string v5, "\u4ccd\ue126\u346e\u4b8d"

    invoke-static {v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 32
    new-instance v4, Lutil/a/y/af/g;

    const-string v5, "\u4283\uef68"

    invoke-static {v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 33
    new-instance v4, Lutil/a/y/af/g;

    const-string v5, "\u2b8d\u8661"

    invoke-static {v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˋ:Z

    .line 35
    new-instance v5, Lutil/a/y/af/g;

    const-string v6, "\u800b\u2d82\uada3\u2d9d\uad82"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 36
    new-instance v5, Lutil/a/y/af/g;

    const-string v6, "\ufcc5\u515e\u543e\u5bf1\u5ebc\u426c\u412d\u44dd\u4bd2\u4f73\u720d\u71db\u748f\u7bb8\u7f79"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 37
    new-instance v5, Lutil/a/y/af/g;

    const-string v6, "\u21f5\u8c6e\uee5e\uc861\u2a7c\u047c\u660d\u400d"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 38
    iput-boolean v4, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ͺ:Z

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝॱ:Ljava/util/List;

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ι:Ljava/util/List;

    .line 41
    new-instance v5, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    invoke-direct {v5}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;-><init>()V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v2, v5, v7

    .line 42
    invoke-static {v5}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 43
    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱᐝ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    .line 44
    iput-object v2, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-object/from16 v0, p4

    .line 45
    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˎ:Landroid/os/Handler;

    .line 46
    iput-object v3, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ:Ljava/net/URL;

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 48
    iput-object v3, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 49
    iput-object v3, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 50
    new-instance v0, Lutil/a/y/af/g;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    sget-object v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ:[B

    const/16 v8, 0x9

    aget-byte v9, v5, v8

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1c

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x7

    aget-byte v13, v5, v11

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x7a

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v6, v5, v15

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-direct {v0, v2}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 51
    :try_start_1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    aget-byte v2, v5, v8

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v6, v5, v10

    int-to-byte v6, v6

    aget-byte v9, v5, v12

    int-to-byte v9, v9

    invoke-static {v2, v6, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x13

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x6a

    int-to-byte v9, v9

    aget-byte v13, v5, v15

    int-to-byte v13, v13

    invoke-static {v6, v9, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aget-byte v6, v5, v8

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v10

    int-to-byte v8, v8

    aget-byte v9, v5, v12

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, v11

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v5, v15

    int-to-byte v9, v9

    invoke-static {v8, v14, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    aput-object v2, v3, v4

    aget-byte v2, v5, v12

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x23

    int-to-byte v6, v6

    aget-byte v8, v5, v12

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v5, v11

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v12

    int-to-byte v8, v8

    aget-byte v9, v5, v15

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :try_start_6
    new-instance v2, Lutil/a/y/af/g;

    const/16 v3, 0x16

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    const/16 v4, 0x4d

    int-to-byte v4, v4

    aget-byte v6, v5, v12

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x40

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x1f

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0xa

    aget-byte v5, v5, v8

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    nop

    :goto_0
    if-eqz p5, :cond_3

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Landroid/os/Handler;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    new-instance v5, Lutil/a/y/af/g;

    const-string v6, "\u4ccd\ue126\u346e\u4b8d"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    new-instance v5, Lutil/a/y/af/g;

    const-string v6, "\u4283\uef68"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 5
    new-instance v5, Lutil/a/y/af/g;

    const-string v6, "\u2b8d\u8661"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˋ:Z

    .line 7
    new-instance v6, Lutil/a/y/af/g;

    const-string v7, "\u800b\u2d82\uada3\u2d9d\uad82"

    invoke-static {v7}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 8
    new-instance v6, Lutil/a/y/af/g;

    const-string v7, "\ufcc5\u515e\u543e\u5bf1\u5ebc\u426c\u412d\u44dd\u4bd2\u4f73\u720d\u71db\u748f\u7bb8\u7f79"

    invoke-static {v7}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 9
    new-instance v6, Lutil/a/y/af/g;

    const-string v7, "\u21f5\u8c6e\uee5e\uc861\u2a7c\u047c\u660d\u400d"

    invoke-static {v7}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 10
    iput-boolean v5, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ͺ:Z

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝॱ:Ljava/util/List;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ι:Ljava/util/List;

    .line 13
    new-instance v6, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    invoke-direct {v6}, Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;-><init>()V

    iput-object v6, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v8, 0x2

    aput-object p3, v6, v8

    const/4 v9, 0x3

    aput-object v2, v6, v9

    const/4 v9, 0x4

    aput-object v3, v6, v9

    .line 14
    invoke-static {v6}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 15
    iput-object v2, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱᐝ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    .line 16
    iput-object v3, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    move-object/from16 v2, p6

    .line 17
    iput-object v2, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˎ:Landroid/os/Handler;

    .line 18
    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ:Ljava/net/URL;

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 20
    invoke-interface/range {p3 .. p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 21
    iput-object v4, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 22
    new-instance v0, Lutil/a/y/af/g;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ:[B

    const/16 v6, 0x9

    aget-byte v10, v3, v6

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x1c

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    aget-byte v13, v3, v9

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x7

    aget-byte v13, v3, v12

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x7a

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v7, v3, v15

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-direct {v0, v2}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 23
    :try_start_1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    aget-byte v2, v3, v6

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v7, v3, v11

    int-to-byte v7, v7

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    invoke-static {v2, v7, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x13

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x6a

    int-to-byte v10, v10

    aget-byte v13, v3, v15

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v3, v11

    int-to-byte v7, v7

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v12

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v10, v3, v15

    int-to-byte v10, v10

    invoke-static {v7, v14, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v2, v4, v5

    aget-byte v2, v3, v9

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x23

    int-to-byte v6, v6

    aget-byte v7, v3, v9

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v3, v12

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v3, v9

    int-to-byte v7, v7

    aget-byte v10, v3, v15

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v2, 0x16

    .line 24
    :try_start_6
    aget-byte v4, v3, v2

    int-to-byte v4, v4

    const/16 v5, 0x4d

    int-to-byte v5, v5

    aget-byte v6, v3, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x40

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0x1f

    aget-byte v10, v3, v8

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v12, 0xa

    aget-byte v13, v3, v12

    sub-int/2addr v13, v11

    int-to-byte v11, v13

    invoke-static {v7, v10, v11}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    goto :goto_0

    :cond_0
    new-instance v4, Lutil/a/y/af/g;

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    aget-byte v7, v3, v9

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v3, v6

    int-to-byte v5, v5

    aget-byte v6, v3, v8

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aget-byte v3, v3, v12

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    nop

    :goto_1
    if-eqz p7, :cond_4

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 27
    invoke-interface/range {p3 .. p3}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_4

    .line 2
    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_2

    const/16 v0, 0x15

    goto :goto_2

    :cond_2
    const/16 v0, 0x16

    :goto_2
    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 5
    :cond_4
    :goto_3
    check-cast p0, [C

    const/4 v0, 0x0

    .line 6
    aget-char v0, p0, v0

    .line 7
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 8
    sget v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    :goto_4
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 10
    sget v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 11
    rem-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v2

    rem-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʽॱ:J

    rem-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x24

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v2, -0x1

    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʽॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ:[B

    rsub-int/lit8 p0, p0, 0x21

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x8b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏ:[B

    const/16 v0, 0x3c

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x7dt
        0x45t
        0x56t
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        0x6t
        -0xbt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0xft
        -0xft
        -0x3t
        0x8t
        -0x8t
        -0x1t
        0x1et
        -0x15t
        -0xet
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x24t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x1at
        -0x27t
        0x6t
        -0xbt
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x16t
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x15t
        -0x15t
        -0xet
        0x6t
    .end array-data
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/bl/d;

    iget-object v3, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋ:Ljava/net/URL;

    iget-object v4, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v5, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱᐝ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    .line 4
    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->getVersion()I

    move-result v6

    iget-object v7, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝॱ:Ljava/util/List;

    iget-object v8, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ι:Ljava/util/List;

    iget-object v9, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v10, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˎ:Landroid/os/Handler;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lutil/a/y/bl/d;-><init>(Ljava/net/URL;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;ILjava/util/List;Ljava/util/List;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lutil/a/y/bl/d;

    iget-object v12, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱᐝ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    .line 6
    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->getVersion()I

    move-result v13

    iget-object v14, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝॱ:Ljava/util/List;

    iget-object v15, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ι:Ljava/util/List;

    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;

    iget-object v3, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˎ:Landroid/os/Handler;

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lutil/a/y/bl/d;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;ILjava/util/List;Ljava/util/List;Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningCallback;Landroid/os/Handler;)V

    .line 7
    sget v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ˏ(Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)V

    .line 9
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 10
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 11
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 12
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ʼ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 13
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ʻ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 14
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 15
    iget-boolean v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ͺ:Z

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ˊ(Z)V

    .line 16
    iget-boolean v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˋ:Z

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ˏ(Z)V

    .line 17
    iget-object v2, v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/d;->ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->cancel()V

    return-object v1
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v1, 0x34

    if-eqz v0, :cond_1

    const/16 v2, 0x34

    goto :goto_0

    :cond_1
    const/16 v2, 0x55

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʻ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v0, :cond_5

    .line 6
    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-eqz v1, :cond_3

    const/16 v1, 0x21

    goto :goto_2

    :cond_3
    const/4 v1, 0x7

    :goto_2
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_3
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public setApplicationName(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0
.end method

.method public setApplicationVersion(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x63

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_3

    const/16 p1, 0x10

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0
.end method

.method public setCapability(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3b

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x3b

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public setDeviceFormFactor(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public setDeviceFriendlyName(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public setListToReceive(Ljava/util/List;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ι:Ljava/util/List;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public setListToSend(Ljava/util/List;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;)",
            "Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ᐝॱ:Ljava/util/List;

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public setParametersVersion(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x59

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public setPushCapable(Z)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iput-boolean p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ͺ:Z

    add-int/lit8 v0, v0, 0x47

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setRootStatus(Z)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iput-boolean p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ॱˋ:Z

    add-int/lit8 v0, v0, 0x2d

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public setSecurityLevel(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object p0
.end method

.method public setTlsConfiguration(Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʼॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppConfigurationBuilder;->ˈ:Lcom/gemalto/idp/mobile/core/net/DskppTlsConfiguration;

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

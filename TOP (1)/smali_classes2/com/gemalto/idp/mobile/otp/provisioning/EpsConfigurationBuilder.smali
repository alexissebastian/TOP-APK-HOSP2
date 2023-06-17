.class public Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:[B

.field private ʼ:[B

.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

.field private ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˎ:Ljava/net/URL;

.field private ˏ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)V
    .locals 9

    .line 21
    invoke-interface {p5}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 22
    invoke-interface {p5}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;[B[B)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)V
    .locals 9

    .line 1
    invoke-interface {p6}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 2
    invoke-interface {p6}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;[B[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 6
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˎ:Ljava/net/URL;

    .line 7
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˊ:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˏ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 9
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ॱ:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʼ:[B

    .line 11
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʻ:[B

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʽ:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˊॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    .line 14
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 15
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˎ:Ljava/net/URL;

    .line 16
    iput-object p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˊ:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˏ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 18
    iput-object p5, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ॱ:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʼ:[B

    .line 20
    iput-object p7, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʻ:[B

    return-void
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;
    .locals 9

    .line 1
    new-instance v8, Lutil/a/y/bl/i;

    iget-object v1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    iget-object v2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˎ:Ljava/net/URL;

    iget-object v3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˏ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v4

    iget-object v5, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ॱ:Ljava/lang/String;

    iget-object v6, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʼ:[B

    iget-object v7, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʻ:[B

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lutil/a/y/bl/i;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;[B[B)V

    .line 2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʽ:Ljava/util/Map;

    invoke-virtual {v8, v0}, Lutil/a/y/bl/i;->ˋ(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˊॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    invoke-virtual {v8, v0}, Lutil/a/y/bl/i;->ˋ(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;)V

    return-object v8
.end method

.method public setProvisioningRequestHeaders(Ljava/util/Map;)Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ʽ:Ljava/util/Map;

    return-object p0
.end method

.method public setTlsConfiguration(Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;)Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->ˊॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    return-object p0
.end method

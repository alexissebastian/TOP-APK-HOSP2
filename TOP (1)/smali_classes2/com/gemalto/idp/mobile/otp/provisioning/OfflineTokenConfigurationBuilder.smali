.class public Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

.field private ˋ:Lutil/a/y/af/j;

.field private ˎ:Lutil/a/y/af/j;

.field private ˏ:Lutil/a/y/af/j;


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;-><init>(Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 4
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˋ:Lutil/a/y/af/j;

    .line 5
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˎ:Lutil/a/y/af/j;

    .line 6
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˏ:Lutil/a/y/af/j;

    .line 7
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 8
    check-cast p2, Lutil/a/y/af/j;

    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˋ:Lutil/a/y/af/j;

    .line 9
    check-cast p3, Lutil/a/y/af/j;

    iput-object p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˏ:Lutil/a/y/af/j;

    .line 10
    check-cast p4, Lutil/a/y/af/j;

    iput-object p4, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˎ:Lutil/a/y/af/j;

    return-void
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˏ:Lutil/a/y/af/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/a/y/bl/l;

    iget-object v1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v1

    iget-object v2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˋ:Lutil/a/y/af/j;

    iget-object v3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˎ:Lutil/a/y/af/j;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/bl/l;-><init>(ILutil/a/y/af/j;Lutil/a/y/af/j;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lutil/a/y/bl/l;

    iget-object v1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v1

    iget-object v2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˋ:Lutil/a/y/af/j;

    iget-object v3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˏ:Lutil/a/y/af/j;

    iget-object v4, p0, Lcom/gemalto/idp/mobile/otp/provisioning/OfflineTokenConfigurationBuilder;->ˎ:Lutil/a/y/af/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lutil/a/y/bl/l;-><init>(ILutil/a/y/af/j;Lutil/a/y/af/j;Lutil/a/y/af/j;)V

    :goto_0
    return-object v0
.end method

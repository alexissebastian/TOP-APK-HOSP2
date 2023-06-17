.class public Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 3
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 4
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 5
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 6
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 7
    iput-object p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    return-void
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/bl/n;

    iget-object v1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    iget-object v2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    iget-object v3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/LegacyTokenConfigurationBuilder;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/bl/n;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V

    return-object v0
.end method

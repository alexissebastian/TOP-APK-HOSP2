.class public Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 5
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 6
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 7
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 8
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 9
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 10
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 11
    iput-object p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 12
    iput-object p4, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 13
    iput-object p5, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 14
    iput-object p6, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 15
    iput-object p7, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method


# virtual methods
.method public getKeyAlogorithm()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getKeyContainerId()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getKeyContainerVersion()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getKeyUsage()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getManufacturer()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getTokenSerialNumber()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getVersion()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppKeyInformation;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

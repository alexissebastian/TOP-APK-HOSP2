.class public Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Z

.field private ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

.field private ˎ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    .line 3
    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˊ:Z

    .line 5
    iput v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˏ:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ॱ:I

    .line 7
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    .line 8
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    .line 9
    iput-boolean p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˊ:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ॱ:I

    iget v1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˏ:I

    iget-object v2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    iget-object v3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    iget-boolean v4, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˊ:Z

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/bl/c;->ˋ(IILcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)Lutil/a/y/bl/c;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lutil/a/y/bl/c;->ˎ(Lutil/a/y/g/j;)Lutil/a/y/bl/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setTokenSequenceNumber(I)Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ॱ:I

    return-object p0
.end method

.method public setUserTokenId(I)Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->ˏ:I

    return-object p0
.end method

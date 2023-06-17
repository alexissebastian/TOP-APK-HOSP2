.class public Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/mode/pin/PinPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;,
        Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

.field private ˎ:I

.field private ˏ:I

.field private ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->STRONG_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->USER_PIN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˎ:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˏ:I

    .line 6
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    .line 7
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 8
    iput p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˎ:I

    .line 9
    iput p4, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˏ:I

    return-void
.end method


# virtual methods
.method public getMaximumLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˏ:I

    return v0
.end method

.method public getMinimumLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˎ:I

    return v0
.end method

.method public getPinComplexity()Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ॱ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    return-object v0
.end method

.method public getPinType()Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;->ˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    return-object v0
.end method

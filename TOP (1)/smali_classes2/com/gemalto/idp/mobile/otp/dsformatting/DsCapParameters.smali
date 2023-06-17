.class public Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ˋ:Ljava/util/Currency;

.field private final ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;

.field private final ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/Currency;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/util/Currency;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;

    .line 3
    iput-object p2, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    iput-object p3, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 5
    iput-object p4, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˋ:Ljava/util/Currency;

    .line 6
    iput-object p5, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAmount()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getCapMode()Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˎ:Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters$DsCapMode;

    return-object v0
.end method

.method public getChallenge()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-object v0
.end method

.method public getCurrency()Ljava/util/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ˋ:Ljava/util/Currency;

    return-object v0
.end method

.method public getDataToSign()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsCapParameters;->ॱ:Ljava/util/List;

    return-object v0
.end method

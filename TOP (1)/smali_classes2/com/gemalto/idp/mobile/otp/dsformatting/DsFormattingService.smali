.class public Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;
    .locals 1

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;-><init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V

    return-object v0
.end method

.method private ˎ()Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFactory()Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;->ˎ()Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsService;
    .locals 1

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsService;-><init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V

    return-object v0
.end method

.method private ˊ()Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFactory()Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsService;->ˊ()Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;

    move-result-object v0

    return-object v0
.end method

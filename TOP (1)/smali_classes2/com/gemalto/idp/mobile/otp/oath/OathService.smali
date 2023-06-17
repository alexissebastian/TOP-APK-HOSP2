.class public Lcom/gemalto/idp/mobile/otp/oath/OathService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/oath/OathService;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gemalto/idp/mobile/otp/oath/OathService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;-><init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V

    return-object v0
.end method

.method private ˋ()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/cb/b;

    invoke-direct {v0}, Lutil/a/y/cb/b;-><init>()V

    return-object v0
.end method

.method private ˏ()Lcom/gemalto/idp/mobile/otp/oath/OathFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFactory()Lcom/gemalto/idp/mobile/otp/oath/OathFactory;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->ˏ()Lcom/gemalto/idp/mobile/otp/oath/OathFactory;

    move-result-object v0

    return-object v0
.end method

.method public getTokenManager()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->ˋ()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/gemalto/idp/mobile/ui/UiModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/ui/UiModule;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputService;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;->create()Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->create(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;

    .line 4
    new-instance v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputService;-><init>(Lcom/gemalto/idp/mobile/ui/UiModule;)V

    return-object v0
.end method


# virtual methods
.method public getSecureInputBuilder()Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/cw/e;

    invoke-direct {v0}, Lutil/a/y/cw/e;-><init>()V

    return-object v0
.end method

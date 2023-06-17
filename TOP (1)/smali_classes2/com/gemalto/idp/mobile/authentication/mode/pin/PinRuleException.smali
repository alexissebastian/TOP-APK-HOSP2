.class public Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;
.super Lcom/gemalto/idp/mobile/core/IdpException;
.source "SourceFile"


# instance fields
.field private final transient ˊ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;


# direct methods
.method public constructor <init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/16 p2, 0x3e8

    const/16 v0, 0xbba

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;

    return-void
.end method


# virtual methods
.method public getOffendingPinRule()Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRuleException;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/pin/PinRule;

    return-object v0
.end method

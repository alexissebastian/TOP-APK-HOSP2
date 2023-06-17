.class public Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseDskppPolicyString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lutil/a/y/bp/j;->ˊ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPolicy;

    move-result-object p0

    return-object p0
.end method

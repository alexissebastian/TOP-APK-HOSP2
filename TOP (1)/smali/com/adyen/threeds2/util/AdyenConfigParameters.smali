.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/util/AdyenConfigParameters$a;,
        Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_PARAMETER_BLACKLIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

.field public static final SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    const-string v1, "threeds2.directoryServer"

    const-string v2, "id"

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 2
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    const-string v2, "publicKey"

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 3
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    const-string v1, "security"

    const-string v2, "appSignature"

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 4
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    const-string v2, "trustedAppStores"

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 5
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    const-string v2, "maliciousApps"

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    .line 6
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    const/4 v1, 0x0

    const-string v2, "deviceParameterBlacklist"

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLACKLIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "configParameters"

    .line 3
    invoke-static {v0, p0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameter"

    .line 4
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paramValue"

    .line 5
    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/adyen/threeds2/parameters/ConfigParameters;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$a;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "paramValues"

    .line 1
    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ";"

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->a(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;Ljava/lang/String;)V

    return-void
.end method

.method public static getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    const-string v0, "configParameters"

    .line 1
    invoke-static {v0, p0}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameter"

    .line 2
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/parameters/ConfigParameters;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$a;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p1, ";"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

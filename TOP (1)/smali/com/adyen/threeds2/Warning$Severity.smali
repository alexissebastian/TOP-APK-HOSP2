.class public final enum Lcom/adyen/threeds2/Warning$Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/Warning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/Warning$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/Warning$Severity;

.field public static final enum HIGH:Lcom/adyen/threeds2/Warning$Severity;

.field public static final enum LOW:Lcom/adyen/threeds2/Warning$Severity;

.field public static final enum MEDIUM:Lcom/adyen/threeds2/Warning$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/adyen/threeds2/Warning$Severity;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/Warning$Severity;->LOW:Lcom/adyen/threeds2/Warning$Severity;

    new-instance v1, Lcom/adyen/threeds2/Warning$Severity;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/adyen/threeds2/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    new-instance v3, Lcom/adyen/threeds2/Warning$Severity;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/adyen/threeds2/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/adyen/threeds2/Warning$Severity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/adyen/threeds2/Warning$Severity;->$VALUES:[Lcom/adyen/threeds2/Warning$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/Warning$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/Warning$Severity;

    return-object p0
.end method

.method public static values()[Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/Warning$Severity;->$VALUES:[Lcom/adyen/threeds2/Warning$Severity;

    invoke-virtual {v0}, [Lcom/adyen/threeds2/Warning$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/threeds2/Warning$Severity;

    return-object v0
.end method

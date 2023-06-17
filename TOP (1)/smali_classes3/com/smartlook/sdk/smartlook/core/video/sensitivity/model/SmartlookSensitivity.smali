.class public final enum Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;",
        "",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "EXPLICITLY_SENSITIVE",
        "EXPLICITLY_INSENSITIVE",
        "DEFAULT",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

.field public static final enum DEFAULT:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

.field public static final enum EXPLICITLY_INSENSITIVE:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

.field public static final enum EXPLICITLY_SENSITIVE:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    new-instance v1, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    const-string v2, "EXPLICITLY_SENSITIVE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->EXPLICITLY_SENSITIVE:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    const-string v2, "EXPLICITLY_INSENSITIVE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->EXPLICITLY_INSENSITIVE:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    const-string v2, "DEFAULT"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->DEFAULT:Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->$VALUES:[Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;
    .locals 1

    const-class v0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    return-object p0
.end method

.method public static values()[Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;
    .locals 1

    sget-object v0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->$VALUES:[Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    invoke-virtual {v0}, [Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;->code:I

    return v0
.end method

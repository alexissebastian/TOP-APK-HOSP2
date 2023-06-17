.class public final enum Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "FORCE",
        "DEFAULT",
        "DISABLE",
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
.field private static final synthetic $VALUES:[Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

.field public static final Companion:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a;

.field public static final enum DEFAULT:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

.field public static final enum DISABLE:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

.field public static final enum FORCE:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    new-instance v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    const-string v2, "FORCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->FORCE:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->DEFAULT:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    const-string v2, "DISABLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->DISABLE:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->$VALUES:[Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    new-instance v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->Companion:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;
    .locals 1

    const-class v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    return-object p0
.end method

.method public static values()[Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;
    .locals 1

    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->$VALUES:[Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    invoke-virtual {v0}, [Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    return-object v0
.end method

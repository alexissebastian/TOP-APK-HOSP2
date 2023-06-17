.class public final enum Lcom/swmansion/gesturehandler/core/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/gesturehandler/core/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PointerEventsConfig;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BOX_NONE",
        "BOX_ONLY",
        "AUTO",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum k0:Lcom/swmansion/gesturehandler/core/r;

.field public static final enum w0:Lcom/swmansion/gesturehandler/core/r;

.field public static final enum x0:Lcom/swmansion/gesturehandler/core/r;

.field public static final enum y0:Lcom/swmansion/gesturehandler/core/r;

.field private static final synthetic z0:[Lcom/swmansion/gesturehandler/core/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/r;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/r;->k0:Lcom/swmansion/gesturehandler/core/r;

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/core/r;

    const-string v1, "BOX_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/r;->w0:Lcom/swmansion/gesturehandler/core/r;

    .line 3
    new-instance v0, Lcom/swmansion/gesturehandler/core/r;

    const-string v1, "BOX_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/r;->x0:Lcom/swmansion/gesturehandler/core/r;

    .line 4
    new-instance v0, Lcom/swmansion/gesturehandler/core/r;

    const-string v1, "AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/swmansion/gesturehandler/core/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/r;->y0:Lcom/swmansion/gesturehandler/core/r;

    invoke-static {}, Lcom/swmansion/gesturehandler/core/r;->a()[Lcom/swmansion/gesturehandler/core/r;

    move-result-object v0

    sput-object v0, Lcom/swmansion/gesturehandler/core/r;->z0:[Lcom/swmansion/gesturehandler/core/r;

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

.method private static final synthetic a()[Lcom/swmansion/gesturehandler/core/r;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/swmansion/gesturehandler/core/r;

    sget-object v1, Lcom/swmansion/gesturehandler/core/r;->k0:Lcom/swmansion/gesturehandler/core/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/gesturehandler/core/r;->w0:Lcom/swmansion/gesturehandler/core/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/gesturehandler/core/r;->x0:Lcom/swmansion/gesturehandler/core/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/gesturehandler/core/r;->y0:Lcom/swmansion/gesturehandler/core/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/gesturehandler/core/r;
    .locals 1

    const-class v0, Lcom/swmansion/gesturehandler/core/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/gesturehandler/core/r;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/gesturehandler/core/r;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/r;->z0:[Lcom/swmansion/gesturehandler/core/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/gesturehandler/core/r;

    return-object v0
.end method

.class public final enum Lcom/facebook/react/uimanager/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/facebook/react/uimanager/q;

.field public static final enum w0:Lcom/facebook/react/uimanager/q;

.field public static final enum x0:Lcom/facebook/react/uimanager/q;

.field public static final enum y0:Lcom/facebook/react/uimanager/q;

.field private static final synthetic z0:[Lcom/facebook/react/uimanager/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/q;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/q;->k0:Lcom/facebook/react/uimanager/q;

    .line 2
    new-instance v1, Lcom/facebook/react/uimanager/q;

    const-string v3, "BOX_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/q;->w0:Lcom/facebook/react/uimanager/q;

    .line 3
    new-instance v3, Lcom/facebook/react/uimanager/q;

    const-string v5, "BOX_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/q;->x0:Lcom/facebook/react/uimanager/q;

    .line 4
    new-instance v5, Lcom/facebook/react/uimanager/q;

    const-string v7, "AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/uimanager/q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/uimanager/q;->y0:Lcom/facebook/react/uimanager/q;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/react/uimanager/q;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/react/uimanager/q;->z0:[Lcom/facebook/react/uimanager/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/q;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/q;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/q;->z0:[Lcom/facebook/react/uimanager/q;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/q;

    return-object v0
.end method
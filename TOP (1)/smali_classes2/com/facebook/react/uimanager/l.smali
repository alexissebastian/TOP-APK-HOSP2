.class public final enum Lcom/facebook/react/uimanager/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/facebook/react/uimanager/l;

.field public static final enum w0:Lcom/facebook/react/uimanager/l;

.field public static final enum x0:Lcom/facebook/react/uimanager/l;

.field private static final synthetic y0:[Lcom/facebook/react/uimanager/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/l;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/l;->k0:Lcom/facebook/react/uimanager/l;

    .line 2
    new-instance v1, Lcom/facebook/react/uimanager/l;

    const-string v3, "LEAF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/l;->w0:Lcom/facebook/react/uimanager/l;

    .line 3
    new-instance v3, Lcom/facebook/react/uimanager/l;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/l;->x0:Lcom/facebook/react/uimanager/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/react/uimanager/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/react/uimanager/l;->y0:[Lcom/facebook/react/uimanager/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/l;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/l;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/l;->y0:[Lcom/facebook/react/uimanager/l;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/l;

    return-object v0
.end method

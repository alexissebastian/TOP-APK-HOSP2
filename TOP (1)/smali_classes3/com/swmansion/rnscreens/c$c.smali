.class public final enum Lcom/swmansion/rnscreens/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/rnscreens/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/swmansion/rnscreens/c$c;

.field public static final enum w0:Lcom/swmansion/rnscreens/c$c;

.field public static final enum x0:Lcom/swmansion/rnscreens/c$c;

.field private static final synthetic y0:[Lcom/swmansion/rnscreens/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/c$c;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/rnscreens/c$c;->k0:Lcom/swmansion/rnscreens/c$c;

    .line 2
    new-instance v1, Lcom/swmansion/rnscreens/c$c;

    const-string v3, "TRANSITIONING_OR_BELOW_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/swmansion/rnscreens/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/rnscreens/c$c;->w0:Lcom/swmansion/rnscreens/c$c;

    .line 3
    new-instance v3, Lcom/swmansion/rnscreens/c$c;

    const-string v5, "ON_TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/swmansion/rnscreens/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/swmansion/rnscreens/c$c;->x0:Lcom/swmansion/rnscreens/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/swmansion/rnscreens/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/swmansion/rnscreens/c$c;->y0:[Lcom/swmansion/rnscreens/c$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/rnscreens/c$c;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/rnscreens/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/rnscreens/c$c;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/rnscreens/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/c$c;->y0:[Lcom/swmansion/rnscreens/c$c;

    invoke-virtual {v0}, [Lcom/swmansion/rnscreens/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/rnscreens/c$c;

    return-object v0
.end method

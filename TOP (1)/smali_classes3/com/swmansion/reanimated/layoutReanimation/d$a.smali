.class public final enum Lcom/swmansion/reanimated/layoutReanimation/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/layoutReanimation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/reanimated/layoutReanimation/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lcom/swmansion/reanimated/layoutReanimation/d$a;

.field public static final enum k0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

.field public static final enum w0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

.field public static final enum x0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

.field public static final enum y0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

.field public static final enum z0:Lcom/swmansion/reanimated/layoutReanimation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    const-string v1, "Inactive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/reanimated/layoutReanimation/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/reanimated/layoutReanimation/d$a;->k0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    .line 2
    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    const-string v3, "Appearing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/swmansion/reanimated/layoutReanimation/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/swmansion/reanimated/layoutReanimation/d$a;->w0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    .line 3
    new-instance v3, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    const-string v5, "Disappearing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/swmansion/reanimated/layoutReanimation/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/swmansion/reanimated/layoutReanimation/d$a;->x0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    .line 4
    new-instance v5, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    const-string v7, "Layout"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/swmansion/reanimated/layoutReanimation/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/swmansion/reanimated/layoutReanimation/d$a;->y0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    .line 5
    new-instance v7, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    const-string v9, "ToRemove"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/swmansion/reanimated/layoutReanimation/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/swmansion/reanimated/layoutReanimation/d$a;->z0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/swmansion/reanimated/layoutReanimation/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/swmansion/reanimated/layoutReanimation/d$a;->A0:[Lcom/swmansion/reanimated/layoutReanimation/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/reanimated/layoutReanimation/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/reanimated/layoutReanimation/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/layoutReanimation/d$a;->A0:[Lcom/swmansion/reanimated/layoutReanimation/d$a;

    invoke-virtual {v0}, [Lcom/swmansion/reanimated/layoutReanimation/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/reanimated/layoutReanimation/d$a;

    return-object v0
.end method

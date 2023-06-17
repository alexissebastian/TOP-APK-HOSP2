.class public final enum Lcom/agontuk/RNFusedLocation/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/agontuk/RNFusedLocation/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/agontuk/RNFusedLocation/b;

.field public static final enum w0:Lcom/agontuk/RNFusedLocation/b;

.field public static final enum x0:Lcom/agontuk/RNFusedLocation/b;

.field public static final enum y0:Lcom/agontuk/RNFusedLocation/b;

.field private static final synthetic z0:[Lcom/agontuk/RNFusedLocation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/agontuk/RNFusedLocation/b;

    const-string v1, "high"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/agontuk/RNFusedLocation/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/agontuk/RNFusedLocation/b;->k0:Lcom/agontuk/RNFusedLocation/b;

    .line 2
    new-instance v1, Lcom/agontuk/RNFusedLocation/b;

    const-string v3, "balanced"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/agontuk/RNFusedLocation/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/agontuk/RNFusedLocation/b;->w0:Lcom/agontuk/RNFusedLocation/b;

    .line 3
    new-instance v3, Lcom/agontuk/RNFusedLocation/b;

    const-string v5, "low"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/agontuk/RNFusedLocation/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/agontuk/RNFusedLocation/b;->x0:Lcom/agontuk/RNFusedLocation/b;

    .line 4
    new-instance v5, Lcom/agontuk/RNFusedLocation/b;

    const-string v7, "passive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/agontuk/RNFusedLocation/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/agontuk/RNFusedLocation/b;->y0:Lcom/agontuk/RNFusedLocation/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/agontuk/RNFusedLocation/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/agontuk/RNFusedLocation/b;->z0:[Lcom/agontuk/RNFusedLocation/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/agontuk/RNFusedLocation/b;
    .locals 1

    .line 1
    const-class v0, Lcom/agontuk/RNFusedLocation/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/agontuk/RNFusedLocation/b;

    return-object p0
.end method

.method public static values()[Lcom/agontuk/RNFusedLocation/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/agontuk/RNFusedLocation/b;->z0:[Lcom/agontuk/RNFusedLocation/b;

    invoke-virtual {v0}, [Lcom/agontuk/RNFusedLocation/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/agontuk/RNFusedLocation/b;

    return-object v0
.end method

.class public final enum Lcom/agontuk/RNFusedLocation/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/agontuk/RNFusedLocation/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/agontuk/RNFusedLocation/d;

.field public static final enum B0:Lcom/agontuk/RNFusedLocation/d;

.field private static final synthetic C0:[Lcom/agontuk/RNFusedLocation/d;

.field public static final enum w0:Lcom/agontuk/RNFusedLocation/d;

.field public static final enum x0:Lcom/agontuk/RNFusedLocation/d;

.field public static final enum y0:Lcom/agontuk/RNFusedLocation/d;

.field public static final enum z0:Lcom/agontuk/RNFusedLocation/d;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/agontuk/RNFusedLocation/d;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/agontuk/RNFusedLocation/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/agontuk/RNFusedLocation/d;->w0:Lcom/agontuk/RNFusedLocation/d;

    .line 2
    new-instance v1, Lcom/agontuk/RNFusedLocation/d;

    const-string v4, "POSITION_UNAVAILABLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/agontuk/RNFusedLocation/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/agontuk/RNFusedLocation/d;->x0:Lcom/agontuk/RNFusedLocation/d;

    .line 3
    new-instance v4, Lcom/agontuk/RNFusedLocation/d;

    const-string v6, "TIMEOUT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/agontuk/RNFusedLocation/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/agontuk/RNFusedLocation/d;->y0:Lcom/agontuk/RNFusedLocation/d;

    .line 4
    new-instance v6, Lcom/agontuk/RNFusedLocation/d;

    const-string v8, "PLAY_SERVICE_NOT_AVAILABLE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/agontuk/RNFusedLocation/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/agontuk/RNFusedLocation/d;->z0:Lcom/agontuk/RNFusedLocation/d;

    .line 5
    new-instance v8, Lcom/agontuk/RNFusedLocation/d;

    const-string v10, "SETTINGS_NOT_SATISFIED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/agontuk/RNFusedLocation/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/agontuk/RNFusedLocation/d;->A0:Lcom/agontuk/RNFusedLocation/d;

    .line 6
    new-instance v10, Lcom/agontuk/RNFusedLocation/d;

    const-string v12, "INTERNAL_ERROR"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lcom/agontuk/RNFusedLocation/d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/agontuk/RNFusedLocation/d;->B0:Lcom/agontuk/RNFusedLocation/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/agontuk/RNFusedLocation/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 7
    sput-object v12, Lcom/agontuk/RNFusedLocation/d;->C0:[Lcom/agontuk/RNFusedLocation/d;

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

    .line 2
    iput p3, p0, Lcom/agontuk/RNFusedLocation/d;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/agontuk/RNFusedLocation/d;
    .locals 1

    .line 1
    const-class v0, Lcom/agontuk/RNFusedLocation/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/agontuk/RNFusedLocation/d;

    return-object p0
.end method

.method public static values()[Lcom/agontuk/RNFusedLocation/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/agontuk/RNFusedLocation/d;->C0:[Lcom/agontuk/RNFusedLocation/d;

    invoke-virtual {v0}, [Lcom/agontuk/RNFusedLocation/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/agontuk/RNFusedLocation/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/agontuk/RNFusedLocation/d;->k0:I

    return v0
.end method

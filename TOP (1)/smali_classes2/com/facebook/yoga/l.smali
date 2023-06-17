.class public final enum Lcom/facebook/yoga/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/facebook/yoga/l;

.field public static final enum B0:Lcom/facebook/yoga/l;

.field private static final synthetic C0:[Lcom/facebook/yoga/l;

.field public static final enum w0:Lcom/facebook/yoga/l;

.field public static final enum x0:Lcom/facebook/yoga/l;

.field public static final enum y0:Lcom/facebook/yoga/l;

.field public static final enum z0:Lcom/facebook/yoga/l;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/yoga/l;

    const-string v1, "FLEX_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/l;->w0:Lcom/facebook/yoga/l;

    .line 2
    new-instance v1, Lcom/facebook/yoga/l;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/l;->x0:Lcom/facebook/yoga/l;

    .line 3
    new-instance v3, Lcom/facebook/yoga/l;

    const-string v5, "FLEX_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/l;->y0:Lcom/facebook/yoga/l;

    .line 4
    new-instance v5, Lcom/facebook/yoga/l;

    const-string v7, "SPACE_BETWEEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/l;->z0:Lcom/facebook/yoga/l;

    .line 5
    new-instance v7, Lcom/facebook/yoga/l;

    const-string v9, "SPACE_AROUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/l;->A0:Lcom/facebook/yoga/l;

    .line 6
    new-instance v9, Lcom/facebook/yoga/l;

    const-string v11, "SPACE_EVENLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/yoga/l;->B0:Lcom/facebook/yoga/l;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/yoga/l;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/facebook/yoga/l;->C0:[Lcom/facebook/yoga/l;

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
    iput p3, p0, Lcom/facebook/yoga/l;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/l;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/l;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/l;->C0:[Lcom/facebook/yoga/l;

    invoke-virtual {v0}, [Lcom/facebook/yoga/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/l;->k0:I

    return v0
.end method

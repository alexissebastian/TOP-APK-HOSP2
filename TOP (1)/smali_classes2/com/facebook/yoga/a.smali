.class public final enum Lcom/facebook/yoga/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/facebook/yoga/a;

.field public static final enum B0:Lcom/facebook/yoga/a;

.field public static final enum C0:Lcom/facebook/yoga/a;

.field public static final enum D0:Lcom/facebook/yoga/a;

.field private static final synthetic E0:[Lcom/facebook/yoga/a;

.field public static final enum w0:Lcom/facebook/yoga/a;

.field public static final enum x0:Lcom/facebook/yoga/a;

.field public static final enum y0:Lcom/facebook/yoga/a;

.field public static final enum z0:Lcom/facebook/yoga/a;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/yoga/a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/a;->w0:Lcom/facebook/yoga/a;

    .line 2
    new-instance v1, Lcom/facebook/yoga/a;

    const-string v3, "FLEX_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/a;->x0:Lcom/facebook/yoga/a;

    .line 3
    new-instance v3, Lcom/facebook/yoga/a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/a;->y0:Lcom/facebook/yoga/a;

    .line 4
    new-instance v5, Lcom/facebook/yoga/a;

    const-string v7, "FLEX_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/yoga/a;->z0:Lcom/facebook/yoga/a;

    .line 5
    new-instance v7, Lcom/facebook/yoga/a;

    const-string v9, "STRETCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/yoga/a;->A0:Lcom/facebook/yoga/a;

    .line 6
    new-instance v9, Lcom/facebook/yoga/a;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/yoga/a;->B0:Lcom/facebook/yoga/a;

    .line 7
    new-instance v11, Lcom/facebook/yoga/a;

    const-string v13, "SPACE_BETWEEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/yoga/a;->C0:Lcom/facebook/yoga/a;

    .line 8
    new-instance v13, Lcom/facebook/yoga/a;

    const-string v15, "SPACE_AROUND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/yoga/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/yoga/a;->D0:Lcom/facebook/yoga/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/facebook/yoga/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/facebook/yoga/a;->E0:[Lcom/facebook/yoga/a;

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
    iput p3, p0, Lcom/facebook/yoga/a;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/a;->E0:[Lcom/facebook/yoga/a;

    invoke-virtual {v0}, [Lcom/facebook/yoga/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/a;->k0:I

    return v0
.end method

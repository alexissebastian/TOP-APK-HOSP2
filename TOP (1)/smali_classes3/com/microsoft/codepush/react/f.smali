.class public final enum Lcom/microsoft/codepush/react/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/codepush/react/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lcom/microsoft/codepush/react/f;

.field public static final enum x0:Lcom/microsoft/codepush/react/f;

.field public static final enum y0:Lcom/microsoft/codepush/react/f;

.field private static final synthetic z0:[Lcom/microsoft/codepush/react/f;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/microsoft/codepush/react/f;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/f;->w0:Lcom/microsoft/codepush/react/f;

    .line 2
    new-instance v1, Lcom/microsoft/codepush/react/f;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/microsoft/codepush/react/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/codepush/react/f;->x0:Lcom/microsoft/codepush/react/f;

    .line 3
    new-instance v3, Lcom/microsoft/codepush/react/f;

    const-string v5, "LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/microsoft/codepush/react/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/codepush/react/f;->y0:Lcom/microsoft/codepush/react/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/microsoft/codepush/react/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/microsoft/codepush/react/f;->z0:[Lcom/microsoft/codepush/react/f;

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
    iput p3, p0, Lcom/microsoft/codepush/react/f;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/codepush/react/f;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/codepush/react/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/codepush/react/f;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/codepush/react/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/codepush/react/f;->z0:[Lcom/microsoft/codepush/react/f;

    invoke-virtual {v0}, [Lcom/microsoft/codepush/react/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/codepush/react/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/codepush/react/f;->k0:I

    return v0
.end method

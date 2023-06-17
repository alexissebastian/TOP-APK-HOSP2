.class public final enum Lcom/microsoft/codepush/react/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/codepush/react/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lcom/microsoft/codepush/react/b;

.field public static final enum w0:Lcom/microsoft/codepush/react/b;

.field public static final enum x0:Lcom/microsoft/codepush/react/b;

.field public static final enum y0:Lcom/microsoft/codepush/react/b;

.field public static final enum z0:Lcom/microsoft/codepush/react/b;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/microsoft/codepush/react/b;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/b;->w0:Lcom/microsoft/codepush/react/b;

    .line 2
    new-instance v1, Lcom/microsoft/codepush/react/b;

    const-string v3, "ON_NEXT_RESTART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/microsoft/codepush/react/b;->x0:Lcom/microsoft/codepush/react/b;

    .line 3
    new-instance v3, Lcom/microsoft/codepush/react/b;

    const-string v5, "ON_NEXT_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/microsoft/codepush/react/b;->y0:Lcom/microsoft/codepush/react/b;

    .line 4
    new-instance v5, Lcom/microsoft/codepush/react/b;

    const-string v7, "ON_NEXT_SUSPEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/microsoft/codepush/react/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/microsoft/codepush/react/b;->z0:Lcom/microsoft/codepush/react/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/microsoft/codepush/react/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/microsoft/codepush/react/b;->A0:[Lcom/microsoft/codepush/react/b;

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
    iput p3, p0, Lcom/microsoft/codepush/react/b;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/codepush/react/b;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/codepush/react/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/codepush/react/b;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/codepush/react/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/codepush/react/b;->A0:[Lcom/microsoft/codepush/react/b;

    invoke-virtual {v0}, [Lcom/microsoft/codepush/react/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/codepush/react/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/codepush/react/b;->k0:I

    return v0
.end method

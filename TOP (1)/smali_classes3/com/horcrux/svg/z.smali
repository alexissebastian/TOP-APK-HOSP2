.class final enum Lcom/horcrux/svg/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:Lcom/horcrux/svg/z;

.field public static final enum w0:Lcom/horcrux/svg/z;

.field public static final enum x0:Lcom/horcrux/svg/z;

.field private static final synthetic y0:[Lcom/horcrux/svg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/horcrux/svg/z;

    const-string v1, "kStartMarker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/z;->k0:Lcom/horcrux/svg/z;

    .line 2
    new-instance v1, Lcom/horcrux/svg/z;

    const-string v3, "kMidMarker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/z;->w0:Lcom/horcrux/svg/z;

    .line 3
    new-instance v3, Lcom/horcrux/svg/z;

    const-string v5, "kEndMarker"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/horcrux/svg/z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/horcrux/svg/z;->x0:Lcom/horcrux/svg/z;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/horcrux/svg/z;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/horcrux/svg/z;->y0:[Lcom/horcrux/svg/z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/z;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/z;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/z;->y0:[Lcom/horcrux/svg/z;

    invoke-virtual {v0}, [Lcom/horcrux/svg/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/z;

    return-object v0
.end method

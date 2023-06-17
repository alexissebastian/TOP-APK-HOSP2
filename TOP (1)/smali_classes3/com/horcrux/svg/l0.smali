.class final enum Lcom/horcrux/svg/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/horcrux/svg/l0;

.field private static final B0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/l0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic C0:[Lcom/horcrux/svg/l0;

.field public static final enum w0:Lcom/horcrux/svg/l0;

.field public static final enum x0:Lcom/horcrux/svg/l0;

.field public static final enum y0:Lcom/horcrux/svg/l0;

.field public static final enum z0:Lcom/horcrux/svg/l0;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/horcrux/svg/l0;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/l0;->w0:Lcom/horcrux/svg/l0;

    .line 2
    new-instance v1, Lcom/horcrux/svg/l0;

    const-string v3, "Underline"

    const/4 v4, 0x1

    const-string v5, "underline"

    invoke-direct {v1, v3, v4, v5}, Lcom/horcrux/svg/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/horcrux/svg/l0;->x0:Lcom/horcrux/svg/l0;

    .line 3
    new-instance v3, Lcom/horcrux/svg/l0;

    const-string v5, "Overline"

    const/4 v6, 0x2

    const-string v7, "overline"

    invoke-direct {v3, v5, v6, v7}, Lcom/horcrux/svg/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/horcrux/svg/l0;->y0:Lcom/horcrux/svg/l0;

    .line 4
    new-instance v5, Lcom/horcrux/svg/l0;

    const-string v7, "LineThrough"

    const/4 v8, 0x3

    const-string v9, "line-through"

    invoke-direct {v5, v7, v8, v9}, Lcom/horcrux/svg/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/horcrux/svg/l0;->z0:Lcom/horcrux/svg/l0;

    .line 5
    new-instance v7, Lcom/horcrux/svg/l0;

    const-string v9, "Blink"

    const/4 v10, 0x4

    const-string v11, "blink"

    invoke-direct {v7, v9, v10, v11}, Lcom/horcrux/svg/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/horcrux/svg/l0;->A0:Lcom/horcrux/svg/l0;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/horcrux/svg/l0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/horcrux/svg/l0;->C0:[Lcom/horcrux/svg/l0;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/l0;->B0:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/horcrux/svg/l0;->values()[Lcom/horcrux/svg/l0;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/horcrux/svg/l0;->B0:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/l0;->k0:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/horcrux/svg/l0;->k0:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/horcrux/svg/l0;
    .locals 3

    .line 1
    sget-object v0, Lcom/horcrux/svg/l0;->B0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/l0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/l0;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/l0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/l0;->C0:[Lcom/horcrux/svg/l0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/l0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/l0;->k0:Ljava/lang/String;

    return-object v0
.end method

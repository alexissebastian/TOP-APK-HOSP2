.class final enum Lcom/horcrux/svg/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/horcrux/svg/j0;

.field public static final enum B0:Lcom/horcrux/svg/j0;

.field public static final enum C0:Lcom/horcrux/svg/j0;

.field public static final enum D0:Lcom/horcrux/svg/j0;

.field public static final enum E0:Lcom/horcrux/svg/j0;

.field public static final enum F0:Lcom/horcrux/svg/j0;

.field public static final enum G0:Lcom/horcrux/svg/j0;

.field public static final enum H0:Lcom/horcrux/svg/j0;

.field public static final enum I0:Lcom/horcrux/svg/j0;

.field private static final J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/j0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic K0:[Lcom/horcrux/svg/j0;

.field public static final enum w0:Lcom/horcrux/svg/j0;

.field public static final enum x0:Lcom/horcrux/svg/j0;

.field public static final enum y0:Lcom/horcrux/svg/j0;

.field public static final enum z0:Lcom/horcrux/svg/j0;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/horcrux/svg/j0;

    const-string v1, "Normal"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/j0;->w0:Lcom/horcrux/svg/j0;

    .line 2
    new-instance v1, Lcom/horcrux/svg/j0;

    const-string v3, "Bold"

    const/4 v4, 0x1

    const-string v5, "bold"

    invoke-direct {v1, v3, v4, v5}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/horcrux/svg/j0;->x0:Lcom/horcrux/svg/j0;

    .line 3
    new-instance v3, Lcom/horcrux/svg/j0;

    const-string v5, "w100"

    const/4 v6, 0x2

    const-string v7, "100"

    invoke-direct {v3, v5, v6, v7}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/horcrux/svg/j0;->y0:Lcom/horcrux/svg/j0;

    .line 4
    new-instance v5, Lcom/horcrux/svg/j0;

    const-string v7, "w200"

    const/4 v8, 0x3

    const-string v9, "200"

    invoke-direct {v5, v7, v8, v9}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/horcrux/svg/j0;->z0:Lcom/horcrux/svg/j0;

    .line 5
    new-instance v7, Lcom/horcrux/svg/j0;

    const-string v9, "w300"

    const/4 v10, 0x4

    const-string v11, "300"

    invoke-direct {v7, v9, v10, v11}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/horcrux/svg/j0;->A0:Lcom/horcrux/svg/j0;

    .line 6
    new-instance v9, Lcom/horcrux/svg/j0;

    const-string v11, "w400"

    const/4 v12, 0x5

    const-string v13, "400"

    invoke-direct {v9, v11, v12, v13}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/horcrux/svg/j0;->B0:Lcom/horcrux/svg/j0;

    .line 7
    new-instance v11, Lcom/horcrux/svg/j0;

    const-string v13, "w500"

    const/4 v14, 0x6

    const-string v15, "500"

    invoke-direct {v11, v13, v14, v15}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/horcrux/svg/j0;->C0:Lcom/horcrux/svg/j0;

    .line 8
    new-instance v13, Lcom/horcrux/svg/j0;

    const-string v15, "w600"

    const/4 v14, 0x7

    const-string v12, "600"

    invoke-direct {v13, v15, v14, v12}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/horcrux/svg/j0;->D0:Lcom/horcrux/svg/j0;

    .line 9
    new-instance v12, Lcom/horcrux/svg/j0;

    const-string v15, "w700"

    const/16 v14, 0x8

    const-string v10, "700"

    invoke-direct {v12, v15, v14, v10}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/horcrux/svg/j0;->E0:Lcom/horcrux/svg/j0;

    .line 10
    new-instance v10, Lcom/horcrux/svg/j0;

    const-string v15, "w800"

    const/16 v14, 0x9

    const-string v8, "800"

    invoke-direct {v10, v15, v14, v8}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/horcrux/svg/j0;->F0:Lcom/horcrux/svg/j0;

    .line 11
    new-instance v8, Lcom/horcrux/svg/j0;

    const-string v15, "w900"

    const/16 v14, 0xa

    const-string v6, "900"

    invoke-direct {v8, v15, v14, v6}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/horcrux/svg/j0;->G0:Lcom/horcrux/svg/j0;

    .line 12
    new-instance v6, Lcom/horcrux/svg/j0;

    const-string v15, "Bolder"

    const/16 v14, 0xb

    const-string v4, "bolder"

    invoke-direct {v6, v15, v14, v4}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/horcrux/svg/j0;->H0:Lcom/horcrux/svg/j0;

    .line 13
    new-instance v4, Lcom/horcrux/svg/j0;

    const-string v15, "Lighter"

    const/16 v14, 0xc

    const-string v2, "lighter"

    invoke-direct {v4, v15, v14, v2}, Lcom/horcrux/svg/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/horcrux/svg/j0;->I0:Lcom/horcrux/svg/j0;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/horcrux/svg/j0;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    .line 14
    sput-object v2, Lcom/horcrux/svg/j0;->K0:[Lcom/horcrux/svg/j0;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/j0;->J0:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/horcrux/svg/j0;->values()[Lcom/horcrux/svg/j0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    sget-object v4, Lcom/horcrux/svg/j0;->J0:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/j0;->k0:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/horcrux/svg/j0;->k0:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/horcrux/svg/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/j0;->J0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/j0;

    return-object p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/j0;->J0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/j0;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/j0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/j0;->K0:[Lcom/horcrux/svg/j0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/j0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/j0;->k0:Ljava/lang/String;

    return-object v0
.end method

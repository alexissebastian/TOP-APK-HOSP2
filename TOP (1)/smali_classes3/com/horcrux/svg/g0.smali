.class final enum Lcom/horcrux/svg/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/horcrux/svg/g0;

.field public static final enum B0:Lcom/horcrux/svg/g0;

.field public static final enum C0:Lcom/horcrux/svg/g0;

.field public static final enum D0:Lcom/horcrux/svg/g0;

.field public static final enum E0:Lcom/horcrux/svg/g0;

.field public static final enum F0:Lcom/horcrux/svg/g0;

.field public static final enum G0:Lcom/horcrux/svg/g0;

.field public static final enum H0:Lcom/horcrux/svg/g0;

.field public static final enum I0:Lcom/horcrux/svg/g0;

.field public static final enum J0:Lcom/horcrux/svg/g0;

.field public static final enum K0:Lcom/horcrux/svg/g0;

.field public static final enum L0:Lcom/horcrux/svg/g0;

.field private static final M0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic N0:[Lcom/horcrux/svg/g0;

.field public static final enum w0:Lcom/horcrux/svg/g0;

.field public static final enum x0:Lcom/horcrux/svg/g0;

.field public static final enum y0:Lcom/horcrux/svg/g0;

.field public static final enum z0:Lcom/horcrux/svg/g0;


# instance fields
.field private final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/horcrux/svg/g0;

    const-string v1, "baseline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/g0;->w0:Lcom/horcrux/svg/g0;

    .line 2
    new-instance v1, Lcom/horcrux/svg/g0;

    const-string v3, "textBottom"

    const/4 v4, 0x1

    const-string v5, "text-bottom"

    invoke-direct {v1, v3, v4, v5}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/horcrux/svg/g0;->x0:Lcom/horcrux/svg/g0;

    .line 3
    new-instance v3, Lcom/horcrux/svg/g0;

    const-string v5, "alphabetic"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/horcrux/svg/g0;->y0:Lcom/horcrux/svg/g0;

    .line 4
    new-instance v5, Lcom/horcrux/svg/g0;

    const-string v7, "ideographic"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/horcrux/svg/g0;->z0:Lcom/horcrux/svg/g0;

    .line 5
    new-instance v7, Lcom/horcrux/svg/g0;

    const-string v9, "middle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/horcrux/svg/g0;->A0:Lcom/horcrux/svg/g0;

    .line 6
    new-instance v9, Lcom/horcrux/svg/g0;

    const-string v11, "central"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/horcrux/svg/g0;->B0:Lcom/horcrux/svg/g0;

    .line 7
    new-instance v11, Lcom/horcrux/svg/g0;

    const-string v13, "mathematical"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/horcrux/svg/g0;->C0:Lcom/horcrux/svg/g0;

    .line 8
    new-instance v13, Lcom/horcrux/svg/g0;

    const-string v15, "textTop"

    const/4 v14, 0x7

    const-string v12, "text-top"

    invoke-direct {v13, v15, v14, v12}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/horcrux/svg/g0;->D0:Lcom/horcrux/svg/g0;

    .line 9
    new-instance v12, Lcom/horcrux/svg/g0;

    const-string v15, "bottom"

    const/16 v14, 0x8

    invoke-direct {v12, v15, v14, v15}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/horcrux/svg/g0;->E0:Lcom/horcrux/svg/g0;

    .line 10
    new-instance v15, Lcom/horcrux/svg/g0;

    const-string v14, "center"

    const/16 v10, 0x9

    invoke-direct {v15, v14, v10, v14}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/horcrux/svg/g0;->F0:Lcom/horcrux/svg/g0;

    .line 11
    new-instance v14, Lcom/horcrux/svg/g0;

    const-string v10, "top"

    const/16 v8, 0xa

    invoke-direct {v14, v10, v8, v10}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/horcrux/svg/g0;->G0:Lcom/horcrux/svg/g0;

    .line 12
    new-instance v10, Lcom/horcrux/svg/g0;

    const-string v8, "textBeforeEdge"

    const/16 v6, 0xb

    const-string v4, "text-before-edge"

    invoke-direct {v10, v8, v6, v4}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/horcrux/svg/g0;->H0:Lcom/horcrux/svg/g0;

    .line 13
    new-instance v4, Lcom/horcrux/svg/g0;

    const-string v8, "textAfterEdge"

    const/16 v6, 0xc

    const-string v2, "text-after-edge"

    invoke-direct {v4, v8, v6, v2}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/horcrux/svg/g0;->I0:Lcom/horcrux/svg/g0;

    .line 14
    new-instance v2, Lcom/horcrux/svg/g0;

    const-string v8, "beforeEdge"

    const/16 v6, 0xd

    move-object/from16 v16, v4

    const-string v4, "before-edge"

    invoke-direct {v2, v8, v6, v4}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/horcrux/svg/g0;->J0:Lcom/horcrux/svg/g0;

    .line 15
    new-instance v4, Lcom/horcrux/svg/g0;

    const-string v6, "afterEdge"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const-string v2, "after-edge"

    invoke-direct {v4, v6, v8, v2}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/horcrux/svg/g0;->K0:Lcom/horcrux/svg/g0;

    .line 16
    new-instance v2, Lcom/horcrux/svg/g0;

    const-string v6, "hanging"

    const/16 v8, 0xf

    move-object/from16 v18, v4

    const-string v4, "hanging"

    invoke-direct {v2, v6, v8, v4}, Lcom/horcrux/svg/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/horcrux/svg/g0;->L0:Lcom/horcrux/svg/g0;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/horcrux/svg/g0;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v15, v4, v0

    const/16 v0, 0xa

    aput-object v14, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v2, v4, v0

    .line 17
    sput-object v4, Lcom/horcrux/svg/g0;->N0:[Lcom/horcrux/svg/g0;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/g0;->M0:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/horcrux/svg/g0;->values()[Lcom/horcrux/svg/g0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 20
    sget-object v4, Lcom/horcrux/svg/g0;->M0:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/g0;->k0:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/horcrux/svg/g0;->k0:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/horcrux/svg/g0;
    .locals 3

    .line 1
    sget-object v0, Lcom/horcrux/svg/g0;->M0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/g0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/g0;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/g0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/g0;->N0:[Lcom/horcrux/svg/g0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/g0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/g0;->k0:Ljava/lang/String;

    return-object v0
.end method

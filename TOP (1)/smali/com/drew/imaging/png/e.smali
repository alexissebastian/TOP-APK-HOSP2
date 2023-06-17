.class public final enum Lcom/drew/imaging/png/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/imaging/png/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lcom/drew/imaging/png/e;

.field public static final enum B0:Lcom/drew/imaging/png/e;

.field private static final synthetic C0:[Lcom/drew/imaging/png/e;

.field public static final enum x0:Lcom/drew/imaging/png/e;

.field public static final enum y0:Lcom/drew/imaging/png/e;

.field public static final enum z0:Lcom/drew/imaging/png/e;


# instance fields
.field private final k0:I

.field private final w0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lcom/drew/imaging/png/e;

    const/4 v7, 0x5

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    const-string v1, "Greyscale"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Greyscale"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/drew/imaging/png/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v6, Lcom/drew/imaging/png/e;->x0:Lcom/drew/imaging/png/e;

    .line 2
    new-instance v0, Lcom/drew/imaging/png/e;

    const/4 v1, 0x2

    new-array v13, v1, [I

    fill-array-data v13, :array_1

    const-string v9, "TrueColor"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "True Color"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/drew/imaging/png/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v0, Lcom/drew/imaging/png/e;->y0:Lcom/drew/imaging/png/e;

    .line 3
    new-instance v2, Lcom/drew/imaging/png/e;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const-string v15, "IndexedColor"

    const/16 v16, 0x2

    const/16 v17, 0x3

    const-string v18, "Indexed Color"

    move-object v14, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lcom/drew/imaging/png/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v2, Lcom/drew/imaging/png/e;->z0:Lcom/drew/imaging/png/e;

    .line 4
    new-instance v4, Lcom/drew/imaging/png/e;

    new-array v13, v1, [I

    fill-array-data v13, :array_3

    const-string v9, "GreyscaleWithAlpha"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string v12, "Greyscale with Alpha"

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/drew/imaging/png/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v4, Lcom/drew/imaging/png/e;->A0:Lcom/drew/imaging/png/e;

    .line 5
    new-instance v5, Lcom/drew/imaging/png/e;

    new-array v8, v1, [I

    fill-array-data v8, :array_4

    const-string v15, "TrueColorWithAlpha"

    const/16 v16, 0x4

    const/16 v17, 0x6

    const-string v18, "True Color with Alpha"

    move-object v14, v5

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lcom/drew/imaging/png/e;-><init>(Ljava/lang/String;IILjava/lang/String;[I)V

    sput-object v5, Lcom/drew/imaging/png/e;->B0:Lcom/drew/imaging/png/e;

    new-array v7, v7, [Lcom/drew/imaging/png/e;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    aput-object v2, v7, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    aput-object v5, v7, v3

    .line 6
    sput-object v7, Lcom/drew/imaging/png/e;->C0:[Lcom/drew/imaging/png/e;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x8
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;IILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/drew/imaging/png/e;->k0:I

    .line 3
    iput-object p4, p0, Lcom/drew/imaging/png/e;->w0:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/drew/imaging/png/e;
    .locals 5

    .line 1
    const-class v0, Lcom/drew/imaging/png/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/png/e;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/drew/imaging/png/e;->c()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/imaging/png/e;
    .locals 1

    .line 1
    const-class v0, Lcom/drew/imaging/png/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/png/e;

    return-object p0
.end method

.method public static values()[Lcom/drew/imaging/png/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/drew/imaging/png/e;->C0:[Lcom/drew/imaging/png/e;

    invoke-virtual {v0}, [Lcom/drew/imaging/png/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/png/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/imaging/png/e;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/imaging/png/e;->k0:I

    return v0
.end method

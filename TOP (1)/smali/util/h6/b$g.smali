.class public final enum Lutil/h6/b$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/h6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/h6/b$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lutil/h6/b$g;

.field public static final enum w0:Lutil/h6/b$g;

.field public static final enum x0:Lutil/h6/b$g;

.field public static final enum y0:Lutil/h6/b$g;

.field public static final enum z0:Lutil/h6/b$g;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lutil/h6/b$g;

    const-string v1, "LCS_GM_BUSINESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lutil/h6/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/h6/b$g;->w0:Lutil/h6/b$g;

    .line 2
    new-instance v1, Lutil/h6/b$g;

    const-string v4, "LCS_GM_GRAPHICS"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lutil/h6/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/h6/b$g;->x0:Lutil/h6/b$g;

    .line 3
    new-instance v4, Lutil/h6/b$g;

    const-string v6, "LCS_GM_IMAGES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lutil/h6/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lutil/h6/b$g;->y0:Lutil/h6/b$g;

    .line 4
    new-instance v6, Lutil/h6/b$g;

    const-string v8, "LCS_GM_ABS_COLORIMETRIC"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lutil/h6/b$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lutil/h6/b$g;->z0:Lutil/h6/b$g;

    new-array v7, v7, [Lutil/h6/b$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    .line 5
    sput-object v7, Lutil/h6/b$g;->A0:[Lutil/h6/b$g;

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
    iput p3, p0, Lutil/h6/b$g;->k0:I

    return-void
.end method

.method public static a(J)Lutil/h6/b$g;
    .locals 7

    .line 1
    invoke-static {}, Lutil/h6/b$g;->values()[Lutil/h6/b$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lutil/h6/b$g;->k0:I

    int-to-long v4, v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/h6/b$g;
    .locals 1

    .line 1
    const-class v0, Lutil/h6/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/h6/b$g;

    return-object p0
.end method

.method public static values()[Lutil/h6/b$g;
    .locals 1

    .line 1
    sget-object v0, Lutil/h6/b$g;->A0:[Lutil/h6/b$g;

    invoke-virtual {v0}, [Lutil/h6/b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/h6/b$g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lutil/h6/b$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Match, Absolute Colorimetric"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented rendering intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Picture, Perceptual"

    return-object v0

    :cond_2
    const-string v0, "Proof, Relative Colorimetric"

    return-object v0

    :cond_3
    const-string v0, "Graphic, Saturation"

    return-object v0
.end method

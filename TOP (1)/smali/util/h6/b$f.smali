.class public final enum Lutil/h6/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/h6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/h6/b$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lutil/h6/b$f;

.field public static final enum w0:Lutil/h6/b$f;

.field public static final enum x0:Lutil/h6/b$f;

.field public static final enum y0:Lutil/h6/b$f;

.field public static final enum z0:Lutil/h6/b$f;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lutil/h6/b$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lutil/h6/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/h6/b$f;->w0:Lutil/h6/b$f;

    .line 2
    new-instance v1, Lutil/h6/b$f;

    const-string v3, "ERROR_DIFFUSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lutil/h6/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/h6/b$f;->x0:Lutil/h6/b$f;

    .line 3
    new-instance v3, Lutil/h6/b$f;

    const-string v5, "PANDA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lutil/h6/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lutil/h6/b$f;->y0:Lutil/h6/b$f;

    .line 4
    new-instance v5, Lutil/h6/b$f;

    const-string v7, "SUPER_CIRCLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lutil/h6/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lutil/h6/b$f;->z0:Lutil/h6/b$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lutil/h6/b$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lutil/h6/b$f;->A0:[Lutil/h6/b$f;

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
    iput p3, p0, Lutil/h6/b$f;->k0:I

    return-void
.end method

.method public static a(I)Lutil/h6/b$f;
    .locals 5

    .line 1
    invoke-static {}, Lutil/h6/b$f;->values()[Lutil/h6/b$f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lutil/h6/b$f;->k0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/h6/b$f;
    .locals 1

    .line 1
    const-class v0, Lutil/h6/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/h6/b$f;

    return-object p0
.end method

.method public static values()[Lutil/h6/b$f;
    .locals 1

    .line 1
    sget-object v0, Lutil/h6/b$f;->A0:[Lutil/h6/b$f;

    invoke-virtual {v0}, [Lutil/h6/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/h6/b$f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lutil/h6/b$a;->c:[I

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

    const-string v0, "Super-circle Halftoning"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented rendering halftoning algorithm type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Processing Algorithm for Noncoded Document Acquisition"

    return-object v0

    :cond_2
    const-string v0, "Error Diffusion Halftoning"

    return-object v0

    :cond_3
    const-string v0, "No Halftoning Algorithm"

    return-object v0
.end method

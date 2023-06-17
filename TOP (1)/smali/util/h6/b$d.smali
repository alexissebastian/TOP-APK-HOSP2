.class public final enum Lutil/h6/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/h6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/h6/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/h6/b$d;

.field private static final synthetic B0:[Lutil/h6/b$d;

.field public static final enum w0:Lutil/h6/b$d;

.field public static final enum x0:Lutil/h6/b$d;

.field public static final enum y0:Lutil/h6/b$d;

.field public static final enum z0:Lutil/h6/b$d;


# instance fields
.field private final k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lutil/h6/b$d;

    const-string v1, "LCS_CALIBRATED_RGB"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lutil/h6/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lutil/h6/b$d;->w0:Lutil/h6/b$d;

    .line 2
    new-instance v1, Lutil/h6/b$d;

    const-string v3, "LCS_sRGB"

    const/4 v4, 0x1

    const-wide/32 v5, 0x73524742

    invoke-direct {v1, v3, v4, v5, v6}, Lutil/h6/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lutil/h6/b$d;->x0:Lutil/h6/b$d;

    .line 3
    new-instance v3, Lutil/h6/b$d;

    const-string v5, "LCS_WINDOWS_COLOR_SPACE"

    const/4 v6, 0x2

    const-wide/32 v7, 0x57696e20

    invoke-direct {v3, v5, v6, v7, v8}, Lutil/h6/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lutil/h6/b$d;->y0:Lutil/h6/b$d;

    .line 4
    new-instance v5, Lutil/h6/b$d;

    const-string v7, "PROFILE_LINKED"

    const/4 v8, 0x3

    const-wide/32 v9, 0x4c494e4b

    invoke-direct {v5, v7, v8, v9, v10}, Lutil/h6/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lutil/h6/b$d;->z0:Lutil/h6/b$d;

    .line 5
    new-instance v7, Lutil/h6/b$d;

    const-string v9, "PROFILE_EMBEDDED"

    const/4 v10, 0x4

    const-wide/32 v11, 0x4d424544

    invoke-direct {v7, v9, v10, v11, v12}, Lutil/h6/b$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lutil/h6/b$d;->A0:Lutil/h6/b$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lutil/h6/b$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lutil/h6/b$d;->B0:[Lutil/h6/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lutil/h6/b$d;->k0:J

    return-void
.end method

.method public static b(J)Lutil/h6/b$d;
    .locals 7

    .line 1
    invoke-static {}, Lutil/h6/b$d;->values()[Lutil/h6/b$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-wide v4, v3, Lutil/h6/b$d;->k0:J

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

.method public static valueOf(Ljava/lang/String;)Lutil/h6/b$d;
    .locals 1

    .line 1
    const-class v0, Lutil/h6/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/h6/b$d;

    return-object p0
.end method

.method public static values()[Lutil/h6/b$d;
    .locals 1

    .line 1
    sget-object v0, Lutil/h6/b$d;->B0:[Lutil/h6/b$d;

    invoke-virtual {v0}, [Lutil/h6/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/h6/b$d;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/h6/b$d;->k0:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lutil/h6/b$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "Embedded Profile"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplemented color space type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Linked Profile"

    return-object v0

    :cond_2
    const-string v0, "System Default Color Space, sRGB"

    return-object v0

    :cond_3
    const-string v0, "sRGB Color Space"

    return-object v0

    :cond_4
    const-string v0, "Calibrated RGB"

    return-object v0
.end method

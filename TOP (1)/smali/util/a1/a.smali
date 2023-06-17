.class public final enum Lutil/a1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum w0:Lutil/a1/a;

.field public static final enum x0:Lutil/a1/a;

.field public static final enum y0:Lutil/a1/a;

.field public static final synthetic z0:[Lutil/a1/a;


# instance fields
.field public final k0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lutil/a1/a;

    new-instance v1, Lutil/a1/a;

    const-string v2, "DEGREES_0"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lutil/a1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/a1/a;->w0:Lutil/a1/a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/a1/a;

    const-string v2, "DEGREES_90"

    const/4 v3, 0x1

    const/16 v4, 0x5a

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lutil/a1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/a1/a;->x0:Lutil/a1/a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/a1/a;

    const-string v2, "DEGREES_180"

    const/4 v3, 0x2

    const/16 v4, 0xb4

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lutil/a1/a;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lutil/a1/a;

    const-string v2, "DEGREES_270"

    const/4 v3, 0x3

    const/16 v4, 0x10e

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lutil/a1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/a1/a;->y0:Lutil/a1/a;

    aput-object v1, v0, v3

    sput-object v0, Lutil/a1/a;->z0:[Lutil/a1/a;

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

    iput p3, p0, Lutil/a1/a;->k0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a1/a;
    .locals 1

    const-class v0, Lutil/a1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a1/a;

    return-object p0
.end method

.method public static values()[Lutil/a1/a;
    .locals 1

    sget-object v0, Lutil/a1/a;->z0:[Lutil/a1/a;

    invoke-virtual {v0}, [Lutil/a1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a1/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a1/a;->k0:I

    return v0
.end method

.class public final enum Lutil/ya/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/ya/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/ya/d;

.field private static final synthetic B0:[Lutil/ya/d;

.field public static final enum w0:Lutil/ya/d;

.field public static final enum x0:Lutil/ya/d;

.field public static final enum y0:Lutil/ya/d;

.field public static final enum z0:Lutil/ya/d;


# instance fields
.field private final k0:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lutil/ya/d;

    const-string v1, "ACCELEROMETER"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lutil/ya/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/ya/d;->w0:Lutil/ya/d;

    .line 2
    new-instance v1, Lutil/ya/d;

    const-string v3, "GYROSCOPE"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lutil/ya/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/ya/d;->x0:Lutil/ya/d;

    .line 3
    new-instance v3, Lutil/ya/d;

    const-string v6, "GRAVITY"

    const/4 v7, 0x2

    const/16 v8, 0x9

    invoke-direct {v3, v6, v7, v8}, Lutil/ya/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lutil/ya/d;->y0:Lutil/ya/d;

    .line 4
    new-instance v6, Lutil/ya/d;

    const-string v8, "MAGNETIC_FIELD"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lutil/ya/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lutil/ya/d;->z0:Lutil/ya/d;

    .line 5
    new-instance v8, Lutil/ya/d;

    const-string v10, "ROTATION_VECTOR"

    const/16 v11, 0xb

    invoke-direct {v8, v10, v5, v11}, Lutil/ya/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lutil/ya/d;->A0:Lutil/ya/d;

    const/4 v10, 0x5

    new-array v10, v10, [Lutil/ya/d;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v5

    .line 6
    sput-object v10, Lutil/ya/d;->B0:[Lutil/ya/d;

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
    iput p3, p0, Lutil/ya/d;->k0:I

    return-void
.end method

.method public static a(I)Lutil/ya/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lutil/ya/d;->A0:Lutil/ya/d;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "[Reanimated] Unknown sensor type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lutil/ya/d;->z0:Lutil/ya/d;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lutil/ya/d;->y0:Lutil/ya/d;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lutil/ya/d;->x0:Lutil/ya/d;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lutil/ya/d;->w0:Lutil/ya/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/ya/d;
    .locals 1

    .line 1
    const-class v0, Lutil/ya/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/ya/d;

    return-object p0
.end method

.method public static values()[Lutil/ya/d;
    .locals 1

    .line 1
    sget-object v0, Lutil/ya/d;->B0:[Lutil/ya/d;

    invoke-virtual {v0}, [Lutil/ya/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/ya/d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/ya/d;->k0:I

    return v0
.end method

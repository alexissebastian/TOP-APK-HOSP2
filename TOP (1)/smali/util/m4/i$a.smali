.class public final enum Lutil/m4/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/m4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/m4/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lutil/m4/i$a;

.field public static final enum k0:Lutil/m4/i$a;

.field public static final enum w0:Lutil/m4/i$a;

.field public static final enum x0:Lutil/m4/i$a;

.field public static final enum y0:Lutil/m4/i$a;

.field public static final enum z0:Lutil/m4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lutil/m4/i$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/m4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/m4/i$a;->k0:Lutil/m4/i$a;

    .line 2
    new-instance v1, Lutil/m4/i$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/m4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/m4/i$a;->w0:Lutil/m4/i$a;

    .line 3
    new-instance v3, Lutil/m4/i$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/m4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/m4/i$a;->x0:Lutil/m4/i$a;

    .line 4
    new-instance v5, Lutil/m4/i$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lutil/m4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/m4/i$a;->y0:Lutil/m4/i$a;

    .line 5
    new-instance v7, Lutil/m4/i$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lutil/m4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lutil/m4/i$a;->z0:Lutil/m4/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lutil/m4/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lutil/m4/i$a;->A0:[Lutil/m4/i$a;

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

.method public static a(I)Lutil/m4/i$a;
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

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lutil/m4/i$a;->k0:Lutil/m4/i$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lutil/m4/i$a;->z0:Lutil/m4/i$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lutil/m4/i$a;->y0:Lutil/m4/i$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lutil/m4/i$a;->x0:Lutil/m4/i$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lutil/m4/i$a;->w0:Lutil/m4/i$a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lutil/m4/i$a;->k0:Lutil/m4/i$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/m4/i$a;
    .locals 1

    .line 1
    const-class v0, Lutil/m4/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/m4/i$a;

    return-object p0
.end method

.method public static values()[Lutil/m4/i$a;
    .locals 1

    .line 1
    sget-object v0, Lutil/m4/i$a;->A0:[Lutil/m4/i$a;

    invoke-virtual {v0}, [Lutil/m4/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/m4/i$a;

    return-object v0
.end method

.class public final enum Lutil/ra/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/ra/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/ra/b;

.field public static final enum B0:Lutil/ra/b;

.field public static final enum C0:Lutil/ra/b;

.field public static final enum D0:Lutil/ra/b;

.field private static final synthetic E0:[Lutil/ra/b;

.field public static final enum w0:Lutil/ra/b;

.field public static final enum x0:Lutil/ra/b;

.field public static final enum y0:Lutil/ra/b;

.field public static final enum z0:Lutil/ra/b;


# instance fields
.field public final k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lutil/ra/b;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    const-string v3, "bluetooth"

    invoke-direct {v0, v1, v2, v3}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lutil/ra/b;->w0:Lutil/ra/b;

    .line 2
    new-instance v1, Lutil/ra/b;

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    const-string v5, "cellular"

    invoke-direct {v1, v3, v4, v5}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lutil/ra/b;->x0:Lutil/ra/b;

    .line 3
    new-instance v3, Lutil/ra/b;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    const-string v7, "ethernet"

    invoke-direct {v3, v5, v6, v7}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lutil/ra/b;->y0:Lutil/ra/b;

    .line 4
    new-instance v5, Lutil/ra/b;

    const-string v7, "NONE"

    const/4 v8, 0x3

    const-string v9, "none"

    invoke-direct {v5, v7, v8, v9}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lutil/ra/b;->z0:Lutil/ra/b;

    .line 5
    new-instance v7, Lutil/ra/b;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "unknown"

    invoke-direct {v7, v9, v10, v11}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lutil/ra/b;->A0:Lutil/ra/b;

    .line 6
    new-instance v9, Lutil/ra/b;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    const-string v13, "wifi"

    invoke-direct {v9, v11, v12, v13}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lutil/ra/b;->B0:Lutil/ra/b;

    .line 7
    new-instance v11, Lutil/ra/b;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    const-string v15, "wimax"

    invoke-direct {v11, v13, v14, v15}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lutil/ra/b;->C0:Lutil/ra/b;

    .line 8
    new-instance v13, Lutil/ra/b;

    const-string v15, "VPN"

    const/4 v14, 0x7

    const-string v12, "vpn"

    invoke-direct {v13, v15, v14, v12}, Lutil/ra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lutil/ra/b;->D0:Lutil/ra/b;

    const/16 v12, 0x8

    new-array v12, v12, [Lutil/ra/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lutil/ra/b;->E0:[Lutil/ra/b;

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
    iput-object p3, p0, Lutil/ra/b;->k0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/ra/b;
    .locals 1

    .line 1
    const-class v0, Lutil/ra/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/ra/b;

    return-object p0
.end method

.method public static values()[Lutil/ra/b;
    .locals 1

    .line 1
    sget-object v0, Lutil/ra/b;->E0:[Lutil/ra/b;

    invoke-virtual {v0}, [Lutil/ra/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/ra/b;

    return-object v0
.end method

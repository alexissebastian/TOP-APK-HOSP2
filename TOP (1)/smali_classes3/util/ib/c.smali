.class public final enum Lutil/ib/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/ib/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/ib/c;

.field public static final enum B0:Lutil/ib/c;

.field private static final synthetic C0:[Lutil/ib/c;

.field public static final enum k0:Lutil/ib/c;

.field public static final enum w0:Lutil/ib/c;

.field public static final enum x0:Lutil/ib/c;

.field public static final enum y0:Lutil/ib/c;

.field public static final enum z0:Lutil/ib/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lutil/ib/c;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/ib/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/ib/c;->k0:Lutil/ib/c;

    .line 2
    new-instance v1, Lutil/ib/c;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/ib/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/ib/c;->w0:Lutil/ib/c;

    .line 3
    new-instance v3, Lutil/ib/c;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/ib/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/ib/c;->x0:Lutil/ib/c;

    .line 4
    new-instance v5, Lutil/ib/c;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lutil/ib/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/ib/c;->y0:Lutil/ib/c;

    .line 5
    new-instance v7, Lutil/ib/c;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lutil/ib/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lutil/ib/c;->z0:Lutil/ib/c;

    .line 6
    new-instance v9, Lutil/ib/c;

    const-string v11, "DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lutil/ib/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lutil/ib/c;->A0:Lutil/ib/c;

    .line 7
    new-instance v11, Lutil/ib/c;

    const-string v13, "ALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lutil/ib/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lutil/ib/c;->B0:Lutil/ib/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lutil/ib/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lutil/ib/c;->C0:[Lutil/ib/c;

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

.method public static valueOf(Ljava/lang/String;)Lutil/ib/c;
    .locals 1

    .line 1
    const-class v0, Lutil/ib/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/ib/c;

    return-object p0
.end method

.method public static values()[Lutil/ib/c;
    .locals 1

    .line 1
    sget-object v0, Lutil/ib/c;->C0:[Lutil/ib/c;

    invoke-virtual {v0}, [Lutil/ib/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/ib/c;

    return-object v0
.end method

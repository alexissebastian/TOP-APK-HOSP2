.class public final enum Lio/grpc/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A0:[Lio/grpc/q;

.field public static final enum k0:Lio/grpc/q;

.field public static final enum w0:Lio/grpc/q;

.field public static final enum x0:Lio/grpc/q;

.field public static final enum y0:Lio/grpc/q;

.field public static final enum z0:Lio/grpc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/grpc/q;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/q;->k0:Lio/grpc/q;

    .line 2
    new-instance v1, Lio/grpc/q;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/q;->w0:Lio/grpc/q;

    .line 3
    new-instance v3, Lio/grpc/q;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/q;->x0:Lio/grpc/q;

    .line 4
    new-instance v5, Lio/grpc/q;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/q;->y0:Lio/grpc/q;

    .line 5
    new-instance v7, Lio/grpc/q;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/grpc/q;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/grpc/q;->z0:Lio/grpc/q;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/grpc/q;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lio/grpc/q;->A0:[Lio/grpc/q;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/q;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/q;

    return-object p0
.end method

.method public static values()[Lio/grpc/q;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/q;->A0:[Lio/grpc/q;

    invoke-virtual {v0}, [Lio/grpc/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/q;

    return-object v0
.end method

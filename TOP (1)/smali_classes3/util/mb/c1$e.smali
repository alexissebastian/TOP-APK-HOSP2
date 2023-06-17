.class final enum Lutil/mb/c1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/mb/c1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lutil/mb/c1$e;

.field private static final synthetic B0:[Lutil/mb/c1$e;

.field public static final enum k0:Lutil/mb/c1$e;

.field public static final enum w0:Lutil/mb/c1$e;

.field public static final enum x0:Lutil/mb/c1$e;

.field public static final enum y0:Lutil/mb/c1$e;

.field public static final enum z0:Lutil/mb/c1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lutil/mb/c1$e;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/mb/c1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lutil/mb/c1$e;->k0:Lutil/mb/c1$e;

    .line 2
    new-instance v1, Lutil/mb/c1$e;

    const-string v3, "PING_SCHEDULED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lutil/mb/c1$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/mb/c1$e;->w0:Lutil/mb/c1$e;

    .line 3
    new-instance v3, Lutil/mb/c1$e;

    const-string v5, "PING_DELAYED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lutil/mb/c1$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/mb/c1$e;->x0:Lutil/mb/c1$e;

    .line 4
    new-instance v5, Lutil/mb/c1$e;

    const-string v7, "PING_SENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lutil/mb/c1$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/mb/c1$e;->y0:Lutil/mb/c1$e;

    .line 5
    new-instance v7, Lutil/mb/c1$e;

    const-string v9, "IDLE_AND_PING_SENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lutil/mb/c1$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lutil/mb/c1$e;->z0:Lutil/mb/c1$e;

    .line 6
    new-instance v9, Lutil/mb/c1$e;

    const-string v11, "DISCONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lutil/mb/c1$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lutil/mb/c1$e;->A0:Lutil/mb/c1$e;

    const/4 v11, 0x6

    new-array v11, v11, [Lutil/mb/c1$e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lutil/mb/c1$e;->B0:[Lutil/mb/c1$e;

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

.method public static valueOf(Ljava/lang/String;)Lutil/mb/c1$e;
    .locals 1

    .line 1
    const-class v0, Lutil/mb/c1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/mb/c1$e;

    return-object p0
.end method

.method public static values()[Lutil/mb/c1$e;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/c1$e;->B0:[Lutil/mb/c1$e;

    invoke-virtual {v0}, [Lutil/mb/c1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/mb/c1$e;

    return-object v0
.end method

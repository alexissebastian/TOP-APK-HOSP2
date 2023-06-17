.class public final enum La/a/a/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k0:La/a/a/y;

.field public static final enum w0:La/a/a/y;

.field public static final synthetic x0:[La/a/a/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/y;

    new-instance v1, La/a/a/y;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La/a/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/y;->k0:La/a/a/y;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/y;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La/a/a/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/y;->w0:La/a/a/y;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/y;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, La/a/a/y;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/y;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, La/a/a/y;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, La/a/a/y;->x0:[La/a/a/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)La/a/a/y;
    .locals 1

    const-class v0, La/a/a/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/y;

    return-object p0
.end method

.method public static values()[La/a/a/y;
    .locals 1

    sget-object v0, La/a/a/y;->x0:[La/a/a/y;

    invoke-virtual {v0}, [La/a/a/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/y;

    return-object v0
.end method

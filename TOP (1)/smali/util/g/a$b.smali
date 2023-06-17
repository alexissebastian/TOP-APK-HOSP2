.class public final enum Lutil/g/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/g/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A0:[Lutil/g/a$b;

.field public static final enum k0:Lutil/g/a$b;

.field public static final enum w0:Lutil/g/a$b;

.field public static final enum x0:Lutil/g/a$b;

.field public static final enum y0:Lutil/g/a$b;

.field public static final enum z0:Lutil/g/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lutil/g/a$b;

    new-instance v1, Lutil/g/a$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lutil/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/g/a$b;->k0:Lutil/g/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lutil/g/a$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lutil/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/g/a$b;->w0:Lutil/g/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lutil/g/a$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lutil/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/g/a$b;->x0:Lutil/g/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lutil/g/a$b;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lutil/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/g/a$b;->y0:Lutil/g/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lutil/g/a$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lutil/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lutil/g/a$b;->z0:Lutil/g/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lutil/g/a$b;->A0:[Lutil/g/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lutil/g/a$b;
    .locals 1

    const-class v0, Lutil/g/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/g/a$b;

    return-object p0
.end method

.method public static values()[Lutil/g/a$b;
    .locals 1

    sget-object v0, Lutil/g/a$b;->A0:[Lutil/g/a$b;

    invoke-virtual {v0}, [Lutil/g/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/g/a$b;

    return-object v0
.end method

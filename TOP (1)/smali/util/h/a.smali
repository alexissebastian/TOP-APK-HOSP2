.class public final enum Lutil/h/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A0:[Lutil/h/a;

.field public static final enum w0:Lutil/h/a;

.field public static final enum x0:Lutil/h/a;

.field public static final enum y0:Lutil/h/a;

.field public static final enum z0:Lutil/h/a;


# instance fields
.field public final k0:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lutil/h/a;

    new-instance v1, Lutil/h/a;

    const-string v2, "FULL_TRACKING"

    const/4 v3, 0x0

    const/16 v4, 0x7f

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lutil/h/a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lutil/h/a;->w0:Lutil/h/a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/h/a;

    const-string v2, "INTERNAL_TRACKING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lutil/h/a;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v3

    new-instance v1, Lutil/h/a;

    const-string v2, "CUSTOM_TRACKING"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lutil/h/a;-><init>(Ljava/lang/String;IB)V

    aput-object v1, v0, v3

    new-instance v1, Lutil/h/a;

    const-string v2, "NAVIGATION_AUTO_TRACKING"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lutil/h/a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lutil/h/a;->x0:Lutil/h/a;

    aput-object v1, v0, v3

    new-instance v1, Lutil/h/a;

    const-string v2, "VISUAL_TRACKING"

    const/16 v3, 0x8

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lutil/h/a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lutil/h/a;->y0:Lutil/h/a;

    aput-object v1, v0, v4

    new-instance v1, Lutil/h/a;

    const-string v2, "RAGE_CLICK_TRACKING"

    const/4 v3, 0x5

    const/16 v4, 0x10

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lutil/h/a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lutil/h/a;->z0:Lutil/h/a;

    aput-object v1, v0, v3

    sput-object v0, Lutil/h/a;->A0:[Lutil/h/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lutil/h/a;->k0:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/h/a;
    .locals 1

    const-class v0, Lutil/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/h/a;

    return-object p0
.end method

.method public static values()[Lutil/h/a;
    .locals 1

    sget-object v0, Lutil/h/a;->A0:[Lutil/h/a;

    invoke-virtual {v0}, [Lutil/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/h/a;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lutil/h/a;->k0:B

    return v0
.end method

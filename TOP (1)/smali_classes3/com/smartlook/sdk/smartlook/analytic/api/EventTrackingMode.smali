.class public final enum Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
        "",
        "",
        "code",
        "B",
        "getCode",
        "()B",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "Companion",
        "a",
        "FULL_TRACKING",
        "IGNORE_USER_INTERACTION",
        "IGNORE_NAVIGATION_INTERACTION",
        "IGNORE_RAGE_CLICKS",
        "NO_TRACKING",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

.field public static final Companion:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;

.field public static final enum FULL_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

.field public static final enum IGNORE_NAVIGATION_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

.field public static final enum IGNORE_RAGE_CLICKS:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

.field public static final enum IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

.field public static final enum NO_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;


# instance fields
.field private final code:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    new-instance v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    .line 1
    sget-object v2, Lutil/h/a;->w0:Lutil/h/a;

    invoke-virtual {v2}, Lutil/h/a;->a()B

    move-result v3

    const-string v4, "FULL_TRACKING"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->FULL_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    .line 2
    invoke-virtual {v2}, Lutil/h/a;->a()B

    move-result v3

    sget-object v4, Lutil/h/a;->y0:Lutil/h/a;

    invoke-virtual {v4}, Lutil/h/a;->a()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    const-string v4, "IGNORE_USER_INTERACTION"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v3}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    aput-object v1, v0, v6

    new-instance v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    .line 3
    invoke-virtual {v2}, Lutil/h/a;->a()B

    move-result v3

    sget-object v4, Lutil/h/a;->x0:Lutil/h/a;

    invoke-virtual {v4}, Lutil/h/a;->a()B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    const-string v4, "IGNORE_NAVIGATION_INTERACTION"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v6, v3}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_NAVIGATION_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    aput-object v1, v0, v6

    new-instance v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    .line 4
    invoke-virtual {v2}, Lutil/h/a;->a()B

    move-result v2

    sget-object v3, Lutil/h/a;->z0:Lutil/h/a;

    invoke-virtual {v3}, Lutil/h/a;->a()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    const-string v3, "IGNORE_RAGE_CLICKS"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_RAGE_CLICKS:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    const-string v2, "NO_TRACKING"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v5}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->NO_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->$VALUES:[Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    new-instance v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->Companion:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;

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

    iput-byte p3, p0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->code:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;
    .locals 1

    const-class v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    return-object p0
.end method

.method public static values()[Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;
    .locals 1

    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->$VALUES:[Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0}, [Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->code:B

    return v0
.end method

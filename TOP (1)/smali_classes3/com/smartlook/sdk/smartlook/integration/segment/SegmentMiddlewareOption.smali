.class public final enum Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;",
        "",
        "",
        "code",
        "B",
        "getCode",
        "()B",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "ENABLE_ALIAS",
        "ENABLE_CUSTOM_EVENTS",
        "ENABLE_SCREEN_EVENTS",
        "ENABLE_IDENTIFY",
        "ENABLE_RESET",
        "ENABLE_ALL",
        "ENABLE_DEFAULT",
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
.field private static final synthetic $VALUES:[Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

.field public static final enum ENABLE_ALIAS:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

.field public static final enum ENABLE_ALL:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

.field public static final enum ENABLE_CUSTOM_EVENTS:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

.field public static final enum ENABLE_DEFAULT:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

.field public static final enum ENABLE_IDENTIFY:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

.field public static final enum ENABLE_RESET:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

.field public static final enum ENABLE_SCREEN_EVENTS:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;


# instance fields
.field private final code:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    new-instance v1, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    const-string v2, "ENABLE_ALIAS"

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->ENABLE_ALIAS:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    const-string v2, "ENABLE_CUSTOM_EVENTS"

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->ENABLE_CUSTOM_EVENTS:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    aput-object v1, v0, v3

    new-instance v2, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    const-string v4, "ENABLE_SCREEN_EVENTS"

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 3
    invoke-direct {v2, v4, v5, v6}, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->ENABLE_SCREEN_EVENTS:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    aput-object v2, v0, v5

    new-instance v2, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    const-string v4, "ENABLE_IDENTIFY"

    const/4 v7, 0x3

    .line 4
    invoke-direct {v2, v4, v7, v5}, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->ENABLE_IDENTIFY:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    aput-object v2, v0, v7

    new-instance v4, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    const-string v5, "ENABLE_RESET"

    .line 5
    invoke-direct {v4, v5, v6, v3}, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->ENABLE_RESET:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    aput-object v4, v0, v6

    new-instance v3, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    const-string v5, "ENABLE_ALL"

    const/4 v6, 0x5

    const/16 v7, 0x1f

    .line 6
    invoke-direct {v3, v5, v6, v7}, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->ENABLE_ALL:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    aput-object v3, v0, v6

    new-instance v3, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    .line 7
    iget-byte v1, v1, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->code:B

    iget-byte v2, v2, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->code:B

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iget-byte v2, v4, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->code:B

    or-int/2addr v1, v2

    int-to-byte v1, v1

    const-string v2, "ENABLE_DEFAULT"

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v1}, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->ENABLE_DEFAULT:Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    aput-object v3, v0, v4

    sput-object v0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->$VALUES:[Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

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

    iput-byte p3, p0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->code:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;
    .locals 1

    const-class v0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    return-object p0
.end method

.method public static values()[Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;
    .locals 1

    sget-object v0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->$VALUES:[Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    invoke-virtual {v0}, [Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;->code:B

    return v0
.end method

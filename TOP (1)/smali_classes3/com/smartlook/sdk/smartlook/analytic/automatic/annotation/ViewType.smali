.class public final enum Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "ACTIVITY",
        "FRAGMENT",
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
.field private static final synthetic $VALUES:[Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

.field public static final enum ACTIVITY:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

.field public static final Companion:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;

.field public static final enum FRAGMENT:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    new-instance v1, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x0

    const-string v4, "activity"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->ACTIVITY:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    const-string v2, "FRAGMENT"

    const/4 v3, 0x1

    const-string v4, "fragment"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->FRAGMENT:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->$VALUES:[Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    new-instance v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->Companion:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;

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

    iput-object p3, p0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;
    .locals 1

    const-class v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    return-object p0
.end method

.method public static values()[Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;
    .locals 1

    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->$VALUES:[Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    invoke-virtual {v0}, [Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->code:Ljava/lang/String;

    return-object v0
.end method

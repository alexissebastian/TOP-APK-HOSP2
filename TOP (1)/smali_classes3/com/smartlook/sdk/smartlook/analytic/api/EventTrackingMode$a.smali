.class public final Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "com/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a",
        "",
        "",
        "userMask",
        "Lutil/h/a;",
        "internalEventMode",
        "",
        "",
        "combinedEventTrackingModeList",
        "",
        "a",
        "(BLutil/h/a;Ljava/util/List;)V",
        "byteValue",
        "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
        "(B)Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
        "b",
        "(B)Ljava/lang/String;",
        "",
        "c",
        "(B)Ljava/util/List;",
        "<init>",
        "()V",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;-><init>()V

    return-void
.end method

.method private final a(B)Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;
    .locals 4

    .line 3
    invoke-static {}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->values()[Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    .line 6
    invoke-virtual {v3}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->getCode()B

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    return-object p1
.end method

.method private final a(BLutil/h/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lutil/h/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/h/a;->w0:Lutil/h/a;

    invoke-virtual {v0}, Lutil/h/a;->a()B

    move-result v1

    xor-int/2addr p1, v1

    int-to-byte p1, p1

    invoke-virtual {p2}, Lutil/h/a;->a()B

    move-result v1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/h/a;->a()B

    move-result p1

    invoke-virtual {p2}, Lutil/h/a;->a()B

    move-result p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-direct {p0, p1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;->a(B)Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(B)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;->c(B)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->FULL_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->getCode()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    new-array p1, v4, [Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    aput-object v1, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->NO_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->getCode()B

    move-result v2

    if-ne p1, v2, :cond_1

    new-array p1, v4, [Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    aput-object v1, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lutil/h/a;->y0:Lutil/h/a;

    invoke-virtual {v1}, Lutil/h/a;->a()B

    move-result v1

    and-int/2addr v1, p1

    int-to-byte v1, v1

    if-gtz v1, :cond_2

    .line 5
    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    sget-object v1, Lutil/h/a;->x0:Lutil/h/a;

    invoke-virtual {v1}, Lutil/h/a;->a()B

    move-result v1

    and-int/2addr v1, p1

    int-to-byte v1, v1

    if-gtz v1, :cond_3

    .line 7
    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_NAVIGATION_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object v1, Lutil/h/a;->z0:Lutil/h/a;

    invoke-virtual {v1}, Lutil/h/a;->a()B

    move-result v1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    if-gtz p1, :cond_4

    .line 9
    sget-object p1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_RAGE_CLICKS:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.class public final Lutil/o/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/b2/b<",
        "Lutil/o/a;",
        ">;"
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
    invoke-direct {p0}, Lutil/o/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/o/a$a;->b(Ljava/lang/String;)Lutil/o/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lutil/o/a$a;->c(Lorg/json/JSONObject;)Lutil/o/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lutil/o/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lutil/b2/b$a;->a(Lutil/b2/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/o/a;

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/o/a;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lutil/o/a;

    const-string v1, "vc_class_name"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "json.getString(\"vc_class_name\")"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->Companion:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;->a(Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType$a;Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;ILjava/lang/Object;)Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->Companion:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState$a;

    const-string v6, "state"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "json.getString(\"state\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v4, v5, v4}, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState$a;->a(Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState$a;Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;ILjava/lang/Object;)Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    move-result-object v4

    const-string v1, "duration"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    sget-object v1, Lutil/w/b;->z0:Lutil/w/b$a;

    invoke-virtual {v1, p1}, Lutil/w/b$a;->c(Lorg/json/JSONObject;)Lutil/w/b;

    move-result-object v7

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lutil/o/a;-><init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JLutil/w/b;)V

    return-object v0
.end method

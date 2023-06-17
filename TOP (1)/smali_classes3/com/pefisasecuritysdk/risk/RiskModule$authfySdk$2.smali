.class final Lcom/pefisasecuritysdk/risk/RiskModule$authfySdk$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pefisasecuritysdk/risk/RiskModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbr/com/sec4you/authfy/sdk/AuthfySdk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lbr/com/sec4you/authfy/sdk/AuthfySdk;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/pefisasecuritysdk/risk/RiskModule;


# direct methods
.method constructor <init>(Lcom/pefisasecuritysdk/risk/RiskModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/pefisasecuritysdk/risk/RiskModule$authfySdk$2;->this$0:Lcom/pefisasecuritysdk/risk/RiskModule;

    iput-object p2, p0, Lcom/pefisasecuritysdk/risk/RiskModule$authfySdk$2;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbr/com/sec4you/authfy/sdk/AuthfySdk;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lbr/com/sec4you/authfy/sdk/AuthfySdk;

    .line 3
    iget-object v1, p0, Lcom/pefisasecuritysdk/risk/RiskModule$authfySdk$2;->this$0:Lcom/pefisasecuritysdk/risk/RiskModule;

    invoke-static {v1}, Lcom/pefisasecuritysdk/risk/RiskModule;->access$getCurrentActivity(Lcom/pefisasecuritysdk/risk/RiskModule;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/pefisasecuritysdk/risk/RiskModule$authfySdk$2;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v3, "2DYrCXubV5DY"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lbr/com/sec4you/authfy/sdk/AuthfySdk;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pefisasecuritysdk/risk/RiskModule$authfySdk$2;->invoke()Lbr/com/sec4you/authfy/sdk/AuthfySdk;

    move-result-object v0

    return-object v0
.end method

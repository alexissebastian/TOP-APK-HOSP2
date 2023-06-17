.class Lcom/smartlook/sdk/RNSmartlookModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartlook/sdk/RNSmartlookModule;->registerBlacklistedView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartlook/sdk/RNSmartlookModule;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/smartlook/sdk/RNSmartlookModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/RNSmartlookModule$1;->this$0:Lcom/smartlook/sdk/RNSmartlookModule;

    iput p2, p0, Lcom/smartlook/sdk/RNSmartlookModule$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/m;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartlook/sdk/RNSmartlookModule$1;->val$id:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->registerBlacklistedView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public abstract Latd/aq/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/d/a;",
        "L::Latd/ap/a;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;"
    }
.end annotation


# instance fields
.field private a:Latd/ap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_container:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Latd/aq/a;->getChallengeContainerLayoutId()I

    move-result p2

    sget p3, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->toolbarView:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    .line 5
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setToolbarListener(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Latd/aq/a;->a:Latd/ap/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Latd/ap/a;->d()V

    :cond_0
    return-void
.end method

.method protected abstract getChallengeContainerLayoutId()I
.end method

.method public getChallengeListener()Latd/ap/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/aq/a;->a:Latd/ap/a;

    if-nez v0, :cond_0

    const/16 v0, 0x36e

    .line 2
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latd/ap/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x36f

    invoke-static {v2}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latd/ar/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Latd/aq/a;->a:Latd/ap/a;

    return-object v0
.end method

.method public setChallengeListener(Latd/ap/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latd/aq/a;->a:Latd/ap/a;

    return-void
.end method

.class Lcom/swmansion/rnscreens/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/swmansion/rnscreens/k;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/k$a;->k0:Lcom/swmansion/rnscreens/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/k$a;->k0:Lcom/swmansion/rnscreens/k;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/k$a;->k0:Lcom/swmansion/rnscreens/k;

    invoke-static {v0}, Lcom/swmansion/rnscreens/k;->a(Lcom/swmansion/rnscreens/k;)Lcom/swmansion/rnscreens/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->getRootScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/swmansion/rnscreens/j;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/j;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/j;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/swmansion/rnscreens/i$b;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/i;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/i$b;->a:Lcom/swmansion/rnscreens/i;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/i$b;->a:Lcom/swmansion/rnscreens/i;

    invoke-static {p1}, Lcom/swmansion/rnscreens/i;->y(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/j;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/swmansion/rnscreens/i$b;->a:Lcom/swmansion/rnscreens/i;

    invoke-static {p1}, Lcom/swmansion/rnscreens/i;->y(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/i;->z(Lcom/swmansion/rnscreens/i;Lcom/swmansion/rnscreens/j;)V

    :cond_0
    return-void
.end method

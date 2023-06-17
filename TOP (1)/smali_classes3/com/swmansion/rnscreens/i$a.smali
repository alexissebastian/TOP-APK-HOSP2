.class Lcom/swmansion/rnscreens/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


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
    iput-object p1, p0, Lcom/swmansion/rnscreens/i$a;->a:Lcom/swmansion/rnscreens/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i$a;->a:Lcom/swmansion/rnscreens/i;

    iget-object v0, v0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/i$a;->a:Lcom/swmansion/rnscreens/i;

    invoke-static {v0}, Lcom/swmansion/rnscreens/i;->y(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/i;->B(Lcom/swmansion/rnscreens/j;)V

    :cond_0
    return-void
.end method

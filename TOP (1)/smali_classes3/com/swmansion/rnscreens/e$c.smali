.class Lcom/swmansion/rnscreens/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroidx/fragment/app/FragmentTransaction;

.field final synthetic w0:Lcom/swmansion/rnscreens/e;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/e;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/e$c;->w0:Lcom/swmansion/rnscreens/e;

    iput-object p2, p0, Lcom/swmansion/rnscreens/e$c;->k0:Landroidx/fragment/app/FragmentTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e$c;->w0:Lcom/swmansion/rnscreens/e;

    invoke-static {v0}, Lcom/swmansion/rnscreens/e;->c(Lcom/swmansion/rnscreens/e;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/e$c;->k0:Landroidx/fragment/app/FragmentTransaction;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/e$c;->w0:Lcom/swmansion/rnscreens/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/e;->d(Lcom/swmansion/rnscreens/e;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

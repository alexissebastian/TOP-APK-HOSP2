.class Lcom/swmansion/rnscreens/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/i;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/swmansion/rnscreens/j;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/i;Lcom/swmansion/rnscreens/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/i$c;->k0:Lcom/swmansion/rnscreens/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i$c;->k0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

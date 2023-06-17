.class Lcom/facebook/react/devsupport/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/d;->b(ILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/devsupport/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/d$a;->k0:Lcom/facebook/react/devsupport/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->k0:Lcom/facebook/react/devsupport/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;Z)Z

    return-void
.end method

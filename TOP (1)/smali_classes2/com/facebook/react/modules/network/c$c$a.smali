.class Lcom/facebook/react/modules/network/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/c$c;-><init>(Lcom/facebook/react/modules/network/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/network/c$c;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/c$c;Lcom/facebook/react/modules/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$c$a;->a:Lcom/facebook/react/modules/network/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/modules/network/c$c$a;->a:Lcom/facebook/react/modules/network/c$c;

    invoke-virtual {p1}, Lcom/facebook/react/modules/network/c$c;->d()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

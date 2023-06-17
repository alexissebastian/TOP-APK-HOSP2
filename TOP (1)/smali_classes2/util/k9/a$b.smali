.class Lutil/k9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/k9/a;->h(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/k9/a;


# direct methods
.method constructor <init>(Lutil/k9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/k9/a$b;->a:Lutil/k9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/k9/a$b;->a:Lutil/k9/a;

    invoke-static {v0}, Lutil/k9/a;->g(Lutil/k9/a;)Lutil/k9/q;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/q;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/k9/a$b;->a:Lutil/k9/a;

    invoke-static {v0}, Lutil/k9/a;->g(Lutil/k9/a;)Lutil/k9/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/k9/q;->u(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

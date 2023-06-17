.class Lcom/facebook/react/views/scroll/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/e;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/views/scroll/e$d;->a:I

    iput p3, p0, Lcom/facebook/react/views/scroll/e$d;->b:I

    iput p4, p0, Lcom/facebook/react/views/scroll/e$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/facebook/react/views/scroll/e$d;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "contentOffsetLeft"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget v1, p0, Lcom/facebook/react/views/scroll/e$d;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "contentOffsetTop"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p0, Lcom/facebook/react/views/scroll/e$d;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "scrollAwayPaddingTop"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

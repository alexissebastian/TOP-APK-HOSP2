.class Lcom/facebook/react/views/textinput/ReactTextInputManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/views/textinput/c;

.field private b:Lcom/facebook/react/uimanager/events/d;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lcom/facebook/react/views/textinput/c;

    .line 3
    invoke-static {p2}, Lcom/facebook/react/uimanager/s0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/uimanager/events/d;

    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->e:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:I

    if-eq p2, p1, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/views/textinput/l;

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->e:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lcom/facebook/react/views/textinput/c;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/facebook/react/views/textinput/l;-><init>(IIII)V

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 7
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:I

    .line 8
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:I

    :cond_1
    return-void
.end method

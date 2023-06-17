.class Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/textinput/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/uimanager/m0;

.field final synthetic w0:Lcom/facebook/react/views/textinput/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->k0:Lcom/facebook/react/uimanager/m0;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->w0:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->k0:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/m0;->c()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->k0:Lcom/facebook/react/uimanager/m0;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->w0:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/facebook/react/views/textinput/i;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->w0:Lcom/facebook/react/views/textinput/c;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-direct {p2, p1, v1}, Lcom/facebook/react/views/textinput/i;-><init>(II)V

    .line 5
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/facebook/react/views/textinput/f;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->w0:Lcom/facebook/react/views/textinput/c;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-direct {p2, p1, v1}, Lcom/facebook/react/views/textinput/f;-><init>(II)V

    .line 8
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 9
    new-instance p2, Lcom/facebook/react/views/textinput/g;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->w0:Lcom/facebook/react/views/textinput/c;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->w0:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v1, v2}, Lcom/facebook/react/views/textinput/g;-><init>(IILjava/lang/String;)V

    .line 11
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method

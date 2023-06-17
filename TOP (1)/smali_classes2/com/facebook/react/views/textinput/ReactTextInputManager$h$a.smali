.class Lcom/facebook/react/views/textinput/ReactTextInputManager$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/textinput/ReactTextInputManager$h;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h$a;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h$a;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager$h;

    invoke-static {v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->a(Lcom/facebook/react/views/textinput/ReactTextInputManager$h;)Lcom/facebook/react/views/textinput/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/c;->m()I

    move-result v1

    const-string v2, "mostRecentEventCount"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h$a;->a:Lcom/facebook/react/views/textinput/ReactTextInputManager$h;

    invoke-static {v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->a(Lcom/facebook/react/views/textinput/ReactTextInputManager$h;)Lcom/facebook/react/views/textinput/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    const-string v2, "opaqueCacheId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

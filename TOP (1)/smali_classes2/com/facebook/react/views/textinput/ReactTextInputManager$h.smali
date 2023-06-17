.class Lcom/facebook/react/views/textinput/ReactTextInputManager$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private k0:Lcom/facebook/react/uimanager/events/d;

.field private w0:Lcom/facebook/react/views/textinput/c;

.field private x0:Ljava/lang/String;

.field private y0:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->k0:Lcom/facebook/react/uimanager/events/d;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->x0:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->y0:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/textinput/ReactTextInputManager$h;)Lcom/facebook/react/views/textinput/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->x0:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/c;->Y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->x0:Ljava/lang/String;

    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->x0:Ljava/lang/String;

    add-int v8, p2, p3

    invoke-virtual {v0, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-ne p4, p3, :cond_2

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p3}, Lcom/facebook/react/views/textinput/c;->getFabricViewStateManager()Lcom/facebook/react/uimanager/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/d;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    .line 8
    invoke-virtual {p3}, Lcom/facebook/react/views/textinput/c;->getFabricViewStateManager()Lcom/facebook/react/uimanager/d;

    move-result-object p3

    new-instance p4, Lcom/facebook/react/views/textinput/ReactTextInputManager$h$a;

    invoke-direct {p4, p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$h$a;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager$h;)V

    .line 9
    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/d;->c(Lcom/facebook/react/uimanager/d$a;)V

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->k0:Lcom/facebook/react/uimanager/events/d;

    new-instance p4, Lcom/facebook/react/views/textinput/e;

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->y0:I

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    .line 13
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/c;->m()I

    move-result v2

    invoke-direct {p4, v0, v1, p1, v2}, Lcom/facebook/react/views/textinput/e;-><init>(IILjava/lang/String;I)V

    .line 14
    invoke-interface {p3, p4}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->k0:Lcom/facebook/react/uimanager/events/d;

    new-instance p3, Lcom/facebook/react/views/textinput/h;

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->y0:I

    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$h;->w0:Lcom/facebook/react/views/textinput/c;

    .line 16
    invoke-virtual {p4}, Landroid/widget/EditText;->getId()I

    move-result v4

    move-object v2, p3

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/views/textinput/h;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 17
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

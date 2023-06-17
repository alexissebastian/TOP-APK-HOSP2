.class Lcom/facebook/react/views/textinput/ReactTextInputManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/react/views/textinput/c;

.field private b:Lcom/facebook/react/uimanager/events/d;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lcom/facebook/react/views/textinput/c;

    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/s0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lcom/facebook/react/uimanager/events/d;

    .line 5
    invoke-static {v0}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->e:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 11

    .line 1
    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    if-eq p3, p2, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->e:I

    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lcom/facebook/react/views/textinput/c;

    .line 3
    invoke-virtual {p3}, Landroid/widget/EditText;->getId()I

    move-result v1

    sget-object v2, Lcom/facebook/react/views/scroll/i;->x0:Lcom/facebook/react/views/scroll/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lcom/facebook/react/views/textinput/c;

    .line 4
    invoke-virtual {p3}, Landroid/widget/EditText;->getWidth()I

    move-result v9

    iget-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lcom/facebook/react/views/textinput/c;

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getHeight()I

    move-result v10

    move v3, p1

    move v4, p2

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/facebook/react/views/scroll/h;->t(IILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lcom/facebook/react/uimanager/events/d;

    invoke-interface {p4, p3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 8
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    .line 9
    iput p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    :cond_1
    return-void
.end method

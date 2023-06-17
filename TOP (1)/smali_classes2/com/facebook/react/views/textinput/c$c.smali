.class Lcom/facebook/react/views/textinput/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/views/textinput/c;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/views/textinput/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/c$c;-><init>(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->y0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->x0:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->y0:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->x0:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->y0:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/c;->x0:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/c;->b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    iget-boolean p4, p1, Lcom/facebook/react/views/textinput/c;->x0:Z

    if-nez p4, :cond_1

    iget-boolean p4, p1, Lcom/facebook/react/views/textinput/c;->Z0:Z

    if-nez p4, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/c;->c(Lcom/facebook/react/views/textinput/c;Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c$c;->k0:Lcom/facebook/react/views/textinput/c;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/c;->d(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

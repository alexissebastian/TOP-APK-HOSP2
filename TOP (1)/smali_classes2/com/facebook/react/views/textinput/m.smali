.class public Lcom/facebook/react/views/textinput/m;
.super Lcom/facebook/react/views/text/h;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/m;


# instance fields
.field private Z:I

.field private a0:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:Lcom/facebook/react/views/textinput/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:I

.field private f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/m;-><init>(Lcom/facebook/react/views/text/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/t;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/text/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/t;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->Z:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/views/textinput/m;->c0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/textinput/m;->d0:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->e0:I

    .line 6
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->f0:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/h;->H:I

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/m;->r1()V

    return-void
.end method

.method private r1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/c0;->P0(Lcom/facebook/yoga/m;)V

    return-void
.end method


# virtual methods
.method public R0(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/c0;->R0(IF)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u0()V

    return-void
.end method

.method public n(Lcom/facebook/react/uimanager/m0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/c0;->n(Lcom/facebook/react/uimanager/m0;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->o1()Landroid/widget/EditText;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/c0;->D0(IF)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/c0;->D0(IF)V

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/c0;->D0(IF)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/c0;->D0(IF)V

    .line 7
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->a0:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/facebook/react/views/textinput/m;->a0:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected o1()Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->P()Lcom/facebook/react/uimanager/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/m;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/views/textinput/k;

    invoke-static {v0}, Lutil/i9/a;->a(Z)V

    .line 2
    check-cast p1, Lcom/facebook/react/views/textinput/k;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->b0:Lcom/facebook/react/views/textinput/k;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->F()V

    return-void
.end method

.method public q1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/m;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "mostRecentEventCount"
    .end annotation

    .line 1
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->Z:I

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "placeholder"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->d0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u0()V

    return-void
.end method

.method public setSelection(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "selection"
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/react/views/textinput/m;->f0:I

    iput v0, p0, Lcom/facebook/react/views/textinput/m;->e0:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "end"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/m;->e0:I

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/m;->f0:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u0()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->c0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/textinput/m;->e0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/m;->e0:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/m;->f0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/m;->f0:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->e0:I

    .line 7
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->f0:I

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->u0()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "simple"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "highQuality"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/h;->H:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/facebook/react/views/text/h;->H:I

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/facebook/react/views/text/h;->H:I

    :goto_1
    return-void
.end method

.method public w0(Lcom/facebook/react/uimanager/x0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/facebook/react/uimanager/c0;->w0(Lcom/facebook/react/uimanager/x0;)V

    .line 2
    iget v1, v0, Lcom/facebook/react/views/textinput/m;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/views/text/r;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/textinput/m;->q1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v0, v2, v4, v3}, Lcom/facebook/react/views/text/h;->n1(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/n;)Landroid/text/Spannable;

    move-result-object v2

    iget v5, v0, Lcom/facebook/react/views/textinput/m;->Z:I

    iget-boolean v6, v0, Lcom/facebook/react/views/text/h;->X:Z

    .line 6
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v7

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v8

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v9

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v10

    iget v11, v0, Lcom/facebook/react/views/text/h;->G:I

    iget v12, v0, Lcom/facebook/react/views/text/h;->H:I

    iget v13, v0, Lcom/facebook/react/views/text/h;->J:I

    iget v14, v0, Lcom/facebook/react/views/textinput/m;->e0:I

    iget v15, v0, Lcom/facebook/react/views/textinput/m;->f0:I

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v15}, Lcom/facebook/react/views/text/r;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/c0;->J()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/uimanager/x0;->R(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/m;->a0:Landroid/widget/EditText;

    invoke-static {p1}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/m;->b0:Lcom/facebook/react/views/textinput/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/k;->a(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/text/h;->A:Lcom/facebook/react/views/text/z;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/z;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5
    iget v0, p0, Lcom/facebook/react/views/text/h;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/text/h;->H:I

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->p1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/n;)I

    move-result p2

    .line 12
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/n;)I

    move-result p3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/o;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

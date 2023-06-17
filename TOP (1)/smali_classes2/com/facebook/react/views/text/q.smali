.class public Lcom/facebook/react/views/text/q;
.super Lcom/facebook/react/views/text/h;
.source "SourceFile"


# static fields
.field private static final c0:Landroid/text/TextPaint;


# instance fields
.field private Z:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:Z

.field private final b0:Lcom/facebook/yoga/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/q;->c0:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/q;-><init>(Lcom/facebook/react/views/text/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/t;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/text/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/h;-><init>(Lcom/facebook/react/views/text/t;)V

    .line 3
    new-instance p1, Lcom/facebook/react/views/text/q$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/q$a;-><init>(Lcom/facebook/react/views/text/q;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/q;->b0:Lcom/facebook/yoga/m;

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/text/q;->t1()V

    return-void
.end method

.method static synthetic o1(Lcom/facebook/react/views/text/q;)Landroid/text/Spannable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/text/q;->Z:Landroid/text/Spannable;

    return-object p0
.end method

.method static synthetic p1(Lcom/facebook/react/views/text/q;Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/q;->u1(Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q1(Lcom/facebook/react/views/text/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/text/q;->a0:Z

    return p0
.end method

.method static synthetic r1()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/q;->c0:Landroid/text/TextPaint;

    return-object v0
.end method

.method private s1()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/h;->G:I

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->d0()Lcom/facebook/yoga/h;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/h;->y0:Lcom/facebook/yoga/h;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method private t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/q;->b0:Lcom/facebook/yoga/m;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/c0;->P0(Lcom/facebook/yoga/m;)V

    :cond_0
    return-void
.end method

.method private u1(Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/facebook/react/views/text/q;->c0:Landroid/text/TextPaint;

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/text/h;->A:Lcom/facebook/react/views/text/z;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/z;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-static {p1, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    if-nez v7, :cond_0

    .line 4
    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    :goto_0
    sget-object v2, Lcom/facebook/yoga/n;->k0:Lcom/facebook/yoga/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p3, v2, :cond_2

    cmpg-float p3, p2, v4

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 6
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/views/text/q;->s1()I

    move-result v8

    if-eq v8, v6, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    :goto_3
    move-object v8, v2

    goto :goto_4

    .line 8
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 9
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :goto_4
    const/16 v2, 0x1c

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x17

    if-nez v7, :cond_a

    if-nez p3, :cond_6

    .line 11
    invoke-static {v1}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v11

    if-nez v11, :cond_a

    cmpg-float v11, v1, p2

    if-gtz v11, :cond_a

    :cond_6
    float-to-double p2, v1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    if-ge v0, v10, :cond_7

    .line 13
    new-instance p3, Landroid/text/StaticLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/facebook/react/views/text/h;->Q:Z

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_5

    .line 14
    :cond_7
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p3

    invoke-static {p1, v5, p3, v3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/react/views/text/h;->Q:Z

    .line 17
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->H:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->I:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/16 p2, 0x1a

    if-lt v0, p2, :cond_8

    .line 20
    iget p2, p0, Lcom/facebook/react/views/text/h;->J:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_8
    if-lt v0, v2, :cond_9

    .line 21
    invoke-virtual {p1, v6}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_c

    if-nez p3, :cond_b

    .line 23
    iget p3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_c

    .line 24
    :cond_b
    iget p2, v7, Landroid/text/BoringLayout$Metrics;->width:I

    .line 25
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean p3, p0, Lcom/facebook/react/views/text/h;->Q:Z

    move-object v1, p1

    move-object v2, v3

    move v3, p2

    move-object v4, v8

    move v8, p3

    .line 26
    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p3

    goto :goto_5

    :cond_c
    if-ge v0, v10, :cond_d

    .line 27
    new-instance p3, Landroid/text/StaticLayout;

    float-to-int v4, p2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-boolean p2, p0, Lcom/facebook/react/views/text/h;->Q:Z

    move-object v1, p3

    move-object v2, p1

    move-object v5, v8

    move v8, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_5

    .line 28
    :cond_d
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p3

    float-to-int p2, p2

    invoke-static {p1, v5, p3, v3, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v8}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v4, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/react/views/text/h;->Q:Z

    .line 31
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->H:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/h;->I:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    if-lt v0, v2, :cond_e

    .line 34
    invoke-virtual {p1, v6}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 35
    :cond_e
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    :goto_5
    return-object p3
.end method


# virtual methods
.method public I()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/h;->Y:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/q;->Z:Landroid/text/Spannable;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 3
    invoke-static {v0, v1}, Lutil/i9/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/b0;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/b0;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    iget-object v5, p0, Lcom/facebook/react/views/text/h;->Y:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/b0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/b0;

    .line 8
    invoke-interface {v4}, Lcom/facebook/react/uimanager/b0;->L()V

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public V(Lcom/facebook/react/uimanager/n;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/facebook/react/views/text/h;->n1(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/n;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/q;->Z:Landroid/text/Spannable;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/q;->u0()V

    return-void
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "onTextLayout"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/q;->a0:Z

    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/c0;->u0()V

    .line 2
    invoke-super {p0}, Lcom/facebook/react/uimanager/c0;->F()V

    return-void
.end method

.method public w0(Lcom/facebook/react/uimanager/x0;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/c0;->w0(Lcom/facebook/react/uimanager/x0;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/text/q;->Z:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 3
    new-instance v11, Lcom/facebook/react/views/text/r;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/h;->X:Z

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v5

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v6

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/c0;->h0(I)F

    move-result v7

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/text/q;->s1()I

    move-result v8

    iget v9, p0, Lcom/facebook/react/views/text/h;->H:I

    iget v10, p0, Lcom/facebook/react/views/text/h;->J:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/text/r;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/c0;->J()I

    move-result v0

    invoke-virtual {p1, v0, v11}, Lcom/facebook/react/uimanager/x0;->R(ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/views/text/h;->R:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/views/text/q;->u0()V

    :cond_1
    return-void
.end method

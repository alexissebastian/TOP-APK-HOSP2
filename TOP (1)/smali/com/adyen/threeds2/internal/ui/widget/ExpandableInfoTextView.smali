.class public final Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

.field private f:F

.field private g:I

.field private h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    .line 5
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_expandable_info_text:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/adyen/threeds2/R$id;->viewGroup_header:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_stateIndicator:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcom/adyen/threeds2/R$id;->textView_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/adyen/threeds2/R$id;->textView_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    return-void
.end method

.method private setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$1;->a:[I

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->getState()Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c(Z)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->g:I

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->f:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 10
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->f:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 10
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;)V

    :goto_0
    return-void
.end method

.method public getState()Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;->COLLAPSED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;->EXPANDED:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->setState(Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;)V

    .line 2
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->h:Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView$a;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a(Z)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->f:F

    .line 3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->g:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a(Z)V

    return-void
.end method

.method public setHeaderBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setHorizontalDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    return-void
.end method

.method public setHorizontalDividerThickness(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->e:Lcom/adyen/threeds2/internal/ui/widget/DividerView;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInfoFontSize(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setInfoTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setInfoTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setStateIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleFontSize(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/ExpandableInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

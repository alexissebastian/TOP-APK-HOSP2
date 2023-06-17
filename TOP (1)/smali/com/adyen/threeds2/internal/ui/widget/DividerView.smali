.class public final Lcom/adyen/threeds2/internal/ui/widget/DividerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;


# instance fields
.field private b:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->HORIZONTAL:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    sput-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerColor:I

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setColor(I)V

    .line 3
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerThickness:I

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->getDefaultThickness()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setThickness(I)V

    .line 5
    sget v0, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerOrientation:I

    sget-object v1, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->a:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 6
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;->values()[Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->setOrientation(Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;)V

    return-void
.end method

.method private getDefaultColor()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method private getDefaultThickness()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/adyen/threeds2/R$dimen;->a3ds2_divider_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->d:I

    return v0
.end method

.method public getOrientation()Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    return-object v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->c:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->c:I

    if-lez v0, :cond_2

    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/ui/widget/DividerView$1;->a:[I

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->c:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->d:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOrientation(Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->b:Lcom/adyen/threeds2/internal/ui/widget/DividerView$a;

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/threeds2/internal/ui/widget/DividerView;->c:I

    return-void
.end method

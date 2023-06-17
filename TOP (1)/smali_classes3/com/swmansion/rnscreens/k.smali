.class public Lcom/swmansion/rnscreens/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A0:F

.field private B0:I

.field private C0:Ljava/lang/Integer;

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:I

.field private final L0:Landroidx/appcompat/widget/Toolbar;

.field private M0:I

.field private N0:Z

.field private O0:I

.field private P0:I

.field private Q0:Landroid/view/View$OnClickListener;

.field private final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/l;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Ljava/lang/String;

.field private x0:I

.field private y0:Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/k;->I0:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/swmansion/rnscreens/k;->M0:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/k;->N0:Z

    .line 6
    new-instance v2, Lcom/swmansion/rnscreens/k$a;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/k$a;-><init>(Lcom/swmansion/rnscreens/k;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/k;->Q0:Landroid/view/View$OnClickListener;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v3

    iput v3, p0, Lcom/swmansion/rnscreens/k;->O0:I

    .line 10
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v3

    iput v3, p0, Lcom/swmansion/rnscreens/k;->P0:I

    .line 11
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v4, 0x1010433

    invoke-virtual {p1, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic a(Lcom/swmansion/rnscreens/k;)Lcom/swmansion/rnscreens/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->getScreenStack()Lcom/swmansion/rnscreens/i;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/k;->G0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->f()V

    :cond_0
    return-void
.end method

.method private getScreen()Lcom/swmansion/rnscreens/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lcom/swmansion/rnscreens/i;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->getScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/swmansion/rnscreens/i;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/swmansion/rnscreens/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/swmansion/rnscreens/l;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->e()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/k;->G0:Z

    return-void
.end method

.method public d(I)Lcom/swmansion/rnscreens/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/l;

    return-object p1
.end method

.method public f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/c;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->getScreenStack()Lcom/swmansion/rnscreens/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/i;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/k;->N0:Z

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/k;->G0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_5

    iget-object v4, p0, Lcom/swmansion/rnscreens/k;->z0:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "rtl"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/k;->z0:Ljava/lang/String;

    const-string v5, "ltr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v4

    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->getScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/h;->i(Lcom/swmansion/rnscreens/c;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 12
    :cond_6
    iget v4, p0, Lcom/swmansion/rnscreens/k;->M0:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    :cond_7
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/k;->D0:Z

    if-eqz v4, :cond_9

    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/j;->s()V

    :cond_8
    return-void

    .line 16
    :cond_9
    iget-object v4, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_a

    .line 17
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/j;->t(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    :cond_a
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/k;->I0:Z

    if-eqz v4, :cond_c

    const/16 v4, 0x17

    if-lt v1, v4, :cond_b

    .line 19
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 21
    :cond_c
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-lez v1, :cond_d

    .line 22
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/k;->P0:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 26
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/k;->O0:I

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/j;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/k;->E0:Z

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/swmansion/rnscreens/k;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v1

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/k;->F0:Z

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/j;->u(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v1

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/k;->J0:Z

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/j;->v(Z)V

    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->w0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 33
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 34
    :cond_f
    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 35
    iget v4, p0, Lcom/swmansion/rnscreens/k;->x0:I

    if-eqz v4, :cond_10

    .line 36
    iget-object v5, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_10
    const/4 v4, 0x0

    if-eqz v1, :cond_13

    .line 37
    iget-object v5, p0, Lcom/swmansion/rnscreens/k;->y0:Ljava/lang/String;

    if-nez v5, :cond_11

    iget v6, p0, Lcom/swmansion/rnscreens/k;->B0:I

    if-lez v6, :cond_12

    .line 38
    :cond_11
    iget v6, p0, Lcom/swmansion/rnscreens/k;->B0:I

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 40
    invoke-static {v4, v3, v6, v5, v7}, Lcom/facebook/react/views/text/u;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_12
    iget v5, p0, Lcom/swmansion/rnscreens/k;->A0:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_13

    .line 43
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    :cond_13
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->C0:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 45
    iget-object v5, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 46
    :cond_14
    iget v1, p0, Lcom/swmansion/rnscreens/k;->K0:I

    if-eqz v1, :cond_15

    .line 47
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 48
    iget v5, p0, Lcom/swmansion/rnscreens/k;->K0:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    :cond_15
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_17

    .line 50
    iget-object v5, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/swmansion/rnscreens/l;

    if-eqz v5, :cond_16

    .line 51
    iget-object v5, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 52
    :cond_17
    iget-object v1, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_1e

    .line 53
    iget-object v6, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/rnscreens/l;

    .line 54
    invoke-virtual {v6}, Lcom/swmansion/rnscreens/l;->getType()Lcom/swmansion/rnscreens/l$a;

    move-result-object v7

    .line 55
    sget-object v8, Lcom/swmansion/rnscreens/l$a;->y0:Lcom/swmansion/rnscreens/l$a;

    if-ne v7, v8, :cond_19

    .line 56
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 57
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_18

    .line 58
    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 59
    :cond_18
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_19
    new-instance v8, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 61
    sget-object v9, Lcom/swmansion/rnscreens/k$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v2, :cond_1c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1a

    goto :goto_7

    .line 62
    :cond_1a
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    iput v2, v8, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 64
    iget-object v7, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1b
    const v7, 0x800005

    .line 65
    iput v7, v8, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_7

    .line 66
    :cond_1c
    iget-boolean v7, p0, Lcom/swmansion/rnscreens/k;->H0:Z

    if-nez v7, :cond_1d

    .line 67
    iget-object v7, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1d
    iget-object v7, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x800003

    .line 69
    iput v7, v8, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 70
    :goto_7
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v7, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1e
    :goto_9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->e()V

    return-void
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getScreenFragment()Lcom/swmansion/rnscreens/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/swmansion/rnscreens/j;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/swmansion/rnscreens/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/k;->M0:I

    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->L0:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/k;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/k;->e()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/k;->N0:Z

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/k;->f()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/k;->N0:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/k;->H0:Z

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->C0:Ljava/lang/Integer;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->z0:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/k;->D0:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/k;->E0:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/k;->F0:Z

    return-void
.end method

.method public setScreenOrientation(Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1
    iput v0, p0, Lcom/swmansion/rnscreens/k;->M0:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "landscape_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "landscape_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "portrait_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "portrait_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 3
    iput v0, p0, Lcom/swmansion/rnscreens/k;->M0:I

    goto :goto_2

    .line 4
    :pswitch_0
    iput v4, p0, Lcom/swmansion/rnscreens/k;->M0:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/swmansion/rnscreens/k;->M0:I

    goto :goto_2

    .line 6
    :pswitch_2
    iput v3, p0, Lcom/swmansion/rnscreens/k;->M0:I

    goto :goto_2

    .line 7
    :pswitch_3
    iput v2, p0, Lcom/swmansion/rnscreens/k;->M0:I

    goto :goto_2

    :pswitch_4
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lcom/swmansion/rnscreens/k;->M0:I

    goto :goto_2

    :pswitch_5
    const/16 p1, 0xa

    .line 9
    iput p1, p0, Lcom/swmansion/rnscreens/k;->M0:I

    goto :goto_2

    :pswitch_6
    const/16 p1, 0x9

    .line 10
    iput p1, p0, Lcom/swmansion/rnscreens/k;->M0:I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/k;->K0:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->w0:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/k;->x0:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/k;->y0:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/k;->A0:F

    return-void
.end method

.method public setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/u;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/k;->B0:I

    return-void
.end method

.method public setTopInsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/k;->I0:Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/k;->J0:Z

    return-void
.end method

.class public Lutil/da/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/da/e$b;,
        Lutil/da/e$d;,
        Lutil/da/e$c;
    }
.end annotation


# static fields
.field private static final t1:Ljava/lang/String;


# instance fields
.field private A0:Lutil/da/a;

.field private B0:Lutil/da/d;

.field private C0:[I

.field private D0:[I

.field private E0:[I

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:F

.field private K0:F

.field private L0:F

.field private M0:F

.field private N0:F

.field private O0:Z

.field private P0:Lutil/da/e$d;

.field private Q0:Lutil/da/c;

.field private final R0:Landroid/os/HandlerThread;

.field S0:Lutil/da/g;

.field private T0:Lutil/da/f;

.field private U0:Lutil/ea/c;

.field private V0:Lutil/ea/b;

.field private W0:Lutil/ea/d;

.field private X0:Lutil/ea/f;

.field private Y0:Lutil/ea/a;

.field private Z0:Lutil/ea/a;

.field private a1:Lutil/ea/g;

.field private b1:Lutil/ea/h;

.field private c1:Lutil/ea/e;

.field private d1:Landroid/graphics/Paint;

.field private e1:Landroid/graphics/Paint;

.field private f1:I

.field private g1:I

.field private h1:Z

.field private i1:Lcom/shockwave/pdfium/PdfiumCore;

.field private j1:Lcom/shockwave/pdfium/a;

.field private k0:F

.field private k1:Lutil/ga/a;

.field private l1:Z

.field private m1:Z

.field private n1:Z

.field private o1:Z

.field private p1:Z

.field private q1:Landroid/graphics/PaintFlagsDrawFilter;

.field private r1:I

.field private s1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w0:F

.field private x0:F

.field private y0:Lutil/da/e$c;

.field z0:Lutil/da/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/da/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/da/e;->t1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lutil/da/e;->k0:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 3
    iput v0, p0, Lutil/da/e;->w0:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lutil/da/e;->x0:F

    .line 5
    sget-object v0, Lutil/da/e$c;->k0:Lutil/da/e$c;

    iput-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lutil/da/e;->L0:F

    .line 7
    iput v0, p0, Lutil/da/e;->M0:F

    .line 8
    iput p2, p0, Lutil/da/e;->N0:F

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lutil/da/e;->O0:Z

    .line 10
    sget-object v0, Lutil/da/e$d;->k0:Lutil/da/e$d;

    iput-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lutil/da/e;->f1:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lutil/da/e;->g1:I

    .line 13
    iput-boolean p2, p0, Lutil/da/e;->h1:Z

    .line 14
    iput-boolean v0, p0, Lutil/da/e;->l1:Z

    .line 15
    iput-boolean v0, p0, Lutil/da/e;->m1:Z

    .line 16
    iput-boolean v0, p0, Lutil/da/e;->n1:Z

    .line 17
    iput-boolean v0, p0, Lutil/da/e;->o1:Z

    .line 18
    iput-boolean p2, p0, Lutil/da/e;->p1:Z

    .line 19
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lutil/da/e;->q1:Landroid/graphics/PaintFlagsDrawFilter;

    .line 20
    iput v0, p0, Lutil/da/e;->r1:I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lutil/da/e;->s1:Ljava/util/List;

    .line 22
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lutil/da/e;->R0:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p2, Lutil/da/b;

    invoke-direct {p2}, Lutil/da/b;-><init>()V

    iput-object p2, p0, Lutil/da/e;->z0:Lutil/da/b;

    .line 25
    new-instance p2, Lutil/da/a;

    invoke-direct {p2, p0}, Lutil/da/a;-><init>(Lutil/da/e;)V

    iput-object p2, p0, Lutil/da/e;->A0:Lutil/da/a;

    .line 26
    new-instance v1, Lutil/da/d;

    invoke-direct {v1, p0, p2}, Lutil/da/d;-><init>(Lutil/da/e;Lutil/da/a;)V

    iput-object v1, p0, Lutil/da/e;->B0:Lutil/da/d;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lutil/da/e;->d1:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lutil/da/e;->e1:Landroid/graphics/Paint;

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lutil/da/e;->i1:Lcom/shockwave/pdfium/PdfiumCore;

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private L(Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lutil/da/e;->M(Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;[I)V

    return-void
.end method

.method private M(Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;[I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->O0:Z

    if-eqz v0, :cond_2

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lutil/da/e;->C0:[I

    .line 3
    invoke-static {p5}, Lutil/ia/a;->b([I)[I

    move-result-object p5

    iput-object p5, p0, Lutil/da/e;->D0:[I

    .line 4
    iget-object p5, p0, Lutil/da/e;->C0:[I

    invoke-static {p5}, Lutil/ia/a;->a([I)[I

    move-result-object p5

    iput-object p5, p0, Lutil/da/e;->E0:[I

    .line 5
    :cond_0
    iput-object p3, p0, Lutil/da/e;->U0:Lutil/ea/c;

    .line 6
    iput-object p4, p0, Lutil/da/e;->V0:Lutil/ea/b;

    .line 7
    iget-object p3, p0, Lutil/da/e;->C0:[I

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 8
    aget p3, p3, p4

    move v5, p3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_0
    iput-boolean p4, p0, Lutil/da/e;->O0:Z

    .line 10
    new-instance p3, Lutil/da/c;

    iget-object v4, p0, Lutil/da/e;->i1:Lcom/shockwave/pdfium/PdfiumCore;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lutil/da/c;-><init>(Lutil/ha/b;Ljava/lang/String;Lutil/da/e;Lcom/shockwave/pdfium/PdfiumCore;I)V

    iput-object p3, p0, Lutil/da/e;->Q0:Lutil/da/c;

    .line 11
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p4, [Ljava/lang/Void;

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lutil/da/e;Lutil/ea/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setOnDrawListener(Lutil/ea/a;)V

    return-void
.end method

.method static synthetic e(Lutil/da/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setSpacing(I)V

    return-void
.end method

.method static synthetic f(Lutil/da/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setInvalidPageColor(I)V

    return-void
.end method

.method static synthetic g(Lutil/da/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/da/e;->h1:Z

    return p0
.end method

.method static synthetic h(Lutil/da/e;)Lutil/da/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/da/e;->B0:Lutil/da/d;

    return-object p0
.end method

.method static synthetic i(Lutil/da/e;Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lutil/da/e;->M(Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;[I)V

    return-void
.end method

.method static synthetic j(Lutil/da/e;Lutil/ea/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setOnDrawAllListener(Lutil/ea/a;)V

    return-void
.end method

.method static synthetic k(Lutil/da/e;Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/da/e;->L(Lutil/ha/b;Ljava/lang/String;Lutil/ea/c;Lutil/ea/b;)V

    return-void
.end method

.method static synthetic l(Lutil/da/e;Lutil/ea/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setOnPageChangeListener(Lutil/ea/d;)V

    return-void
.end method

.method static synthetic m(Lutil/da/e;Lutil/ea/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setOnPageScrollListener(Lutil/ea/f;)V

    return-void
.end method

.method static synthetic n(Lutil/da/e;Lutil/ea/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setOnRenderListener(Lutil/ea/g;)V

    return-void
.end method

.method static synthetic o(Lutil/da/e;Lutil/ea/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setOnTapListener(Lutil/ea/h;)V

    return-void
.end method

.method static synthetic p(Lutil/da/e;Lutil/ea/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setOnPageErrorListener(Lutil/ea/e;)V

    return-void
.end method

.method static synthetic q(Lutil/da/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setDefaultPage(I)V

    return-void
.end method

.method static synthetic r(Lutil/da/e;Lutil/ga/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->setScrollHandle(Lutil/ga/a;)V

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e;->g1:I

    return-void
.end method

.method private setInvalidPageColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e;->f1:I

    return-void
.end method

.method private setOnDrawAllListener(Lutil/ea/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->Z0:Lutil/ea/a;

    return-void
.end method

.method private setOnDrawListener(Lutil/ea/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->Y0:Lutil/ea/a;

    return-void
.end method

.method private setOnPageChangeListener(Lutil/ea/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->W0:Lutil/ea/d;

    return-void
.end method

.method private setOnPageErrorListener(Lutil/ea/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->c1:Lutil/ea/e;

    return-void
.end method

.method private setOnPageScrollListener(Lutil/ea/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->X0:Lutil/ea/f;

    return-void
.end method

.method private setOnRenderListener(Lutil/ea/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->a1:Lutil/ea/g;

    return-void
.end method

.method private setOnTapListener(Lutil/ea/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->b1:Lutil/ea/h;

    return-void
.end method

.method private setScrollHandle(Lutil/ga/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/da/e;->k1:Lutil/ga/a;

    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/ia/d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lutil/da/e;->r1:I

    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    sget-object v1, Lutil/da/e$d;->k0:Lutil/da/e$d;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lutil/da/e;->H0:I

    int-to-float v2, v2

    iget v3, p0, Lutil/da/e;->I0:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float v3, v0, v2

    float-to-double v3, v3

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    iput v0, p0, Lutil/da/e;->J0:F

    .line 7
    iput v1, p0, Lutil/da/e;->K0:F

    :cond_2
    :goto_1
    return-void
.end method

.method private u(I)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    if-eqz v0, :cond_0

    int-to-float v0, p1

    .line 2
    iget v1, p0, Lutil/da/e;->K0:F

    mul-float v0, v0, v1

    iget v1, p0, Lutil/da/e;->r1:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lutil/da/e;->b0(F)F

    move-result p1

    return p1

    :cond_0
    int-to-float v0, p1

    .line 3
    iget v1, p0, Lutil/da/e;->J0:F

    mul-float v0, v0, v1

    iget v1, p0, Lutil/da/e;->r1:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lutil/da/e;->b0(F)F

    move-result p1

    return p1
.end method

.method private v(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lutil/da/e;->C0:[I

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 3
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lutil/da/e;->F0:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    return p1
.end method

.method private y(Landroid/graphics/Canvas;Lutil/fa/a;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lutil/fa/a;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lutil/fa/a;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lutil/da/e;->h1:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lutil/fa/a;->f()I

    move-result v2

    invoke-direct {p0, v2}, Lutil/da/e;->u(I)F

    move-result v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lutil/fa/a;->f()I

    move-result v2

    invoke-direct {p0, v2}, Lutil/da/e;->u(I)F

    move-result v2

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lutil/da/e;->J0:F

    mul-float v6, v6, v7

    invoke-virtual {p0, v6}, Lutil/da/e;->b0(F)F

    move-result v6

    .line 11
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lutil/da/e;->K0:F

    mul-float v7, v7, v8

    invoke-virtual {p0, v7}, Lutil/da/e;->b0(F)F

    move-result v7

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v9, p0, Lutil/da/e;->J0:F

    mul-float v8, v8, v9

    invoke-virtual {p0, v8}, Lutil/da/e;->b0(F)F

    move-result v8

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v9, p0, Lutil/da/e;->K0:F

    mul-float v0, v0, v9

    invoke-virtual {p0, v0}, Lutil/da/e;->b0(F)F

    move-result v0

    .line 14
    new-instance v9, Landroid/graphics/RectF;

    float-to-int v10, v6

    int-to-float v10, v10

    float-to-int v11, v7

    int-to-float v11, v11

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v9, v10, v11, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v0, p0, Lutil/da/e;->L0:F

    add-float/2addr v0, v2

    .line 16
    iget v6, p0, Lutil/da/e;->M0:F

    add-float/2addr v6, v4

    .line 17
    iget v7, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_5

    iget v7, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    cmpg-float v0, v0, v3

    if-lez v0, :cond_5

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gez v0, :cond_5

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lutil/da/e;->d1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    sget-boolean v0, Lutil/ia/b;->a:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lutil/da/e;->e1:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lutil/fa/a;->f()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_3
    const p2, -0xffff01

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p2, p0, Lutil/da/e;->e1:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    neg-float p2, v2

    neg-float v0, v4

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    :goto_2
    neg-float p2, v2

    neg-float v0, v4

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private z(Landroid/graphics/Canvas;ILutil/ea/a;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lutil/da/e;->u(I)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lutil/da/e;->u(I)F

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v2, p0, Lutil/da/e;->J0:F

    .line 6
    invoke-virtual {p0, v2}, Lutil/da/e;->b0(F)F

    move-result v2

    iget v3, p0, Lutil/da/e;->K0:F

    .line 7
    invoke-virtual {p0, v3}, Lutil/da/e;->b0(F)F

    move-result v3

    .line 8
    invoke-interface {p3, p1, v2, v3, p2}, Lutil/ea/a;->a(Landroid/graphics/Canvas;FFI)V

    neg-float p2, v1

    neg-float p3, v0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/da/e;->n1:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/da/e;->p1:Z

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->B0:Lutil/da/d;

    invoke-virtual {v0, p1}, Lutil/da/d;->a(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->B0:Lutil/da/d;

    invoke-virtual {v0, p1}, Lutil/da/d;->e(Z)V

    return-void
.end method

.method public E([B)Lutil/da/e$b;
    .locals 2

    .line 1
    new-instance v0, Lutil/da/e$b;

    new-instance v1, Lutil/ha/a;

    invoke-direct {v1, p1}, Lutil/ha/a;-><init>([B)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lutil/da/e$b;-><init>(Lutil/da/e;Lutil/ha/b;Lutil/da/e$a;)V

    return-object v0
.end method

.method public F(Ljava/io/InputStream;)Lutil/da/e$b;
    .locals 2

    .line 1
    new-instance v0, Lutil/da/e$b;

    new-instance v1, Lutil/ha/c;

    invoke-direct {v1, p1}, Lutil/ha/c;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lutil/da/e$b;-><init>(Lutil/da/e;Lutil/ha/b;Lutil/da/e$a;)V

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->n1:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->m1:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lutil/da/e;->N0:F

    iget v1, p0, Lutil/da/e;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lutil/da/e;->u(I)F

    move-result v0

    neg-float v0, v0

    .line 2
    iget-boolean v1, p0, Lutil/da/e;->h1:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lutil/da/e;->A0:Lutil/da/a;

    iget v1, p0, Lutil/da/e;->M0:F

    invoke-virtual {p2, v1, v0}, Lutil/da/a;->g(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lutil/da/e;->L0:F

    invoke-virtual {p0, p2, v0}, Lutil/da/e;->S(FF)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lutil/da/e;->A0:Lutil/da/a;

    iget v1, p0, Lutil/da/e;->L0:F

    invoke-virtual {p2, v1, v0}, Lutil/da/a;->f(FF)V

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lutil/da/e;->M0:F

    invoke-virtual {p0, v0, p2}, Lutil/da/e;->S(FF)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lutil/da/e;->a0(I)V

    return-void
.end method

.method N(Lcom/shockwave/pdfium/a;II)V
    .locals 1

    .line 1
    sget-object v0, Lutil/da/e$d;->w0:Lutil/da/e$d;

    iput-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    .line 2
    iget-object v0, p0, Lutil/da/e;->i1:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v0, p1}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/a;)I

    move-result v0

    iput v0, p0, Lutil/da/e;->F0:I

    .line 3
    iput-object p1, p0, Lutil/da/e;->j1:Lcom/shockwave/pdfium/a;

    .line 4
    iput p2, p0, Lutil/da/e;->H0:I

    .line 5
    iput p3, p0, Lutil/da/e;->I0:I

    .line 6
    invoke-direct {p0}, Lutil/da/e;->t()V

    .line 7
    new-instance p2, Lutil/da/f;

    invoke-direct {p2, p0}, Lutil/da/f;-><init>(Lutil/da/e;)V

    iput-object p2, p0, Lutil/da/e;->T0:Lutil/da/f;

    .line 8
    iget-object p2, p0, Lutil/da/e;->R0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lutil/da/e;->R0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 10
    :cond_0
    new-instance p2, Lutil/da/g;

    iget-object p3, p0, Lutil/da/e;->R0:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget-object v0, p0, Lutil/da/e;->i1:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p3, p0, v0, p1}, Lutil/da/g;-><init>(Landroid/os/Looper;Lutil/da/e;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/a;)V

    iput-object p2, p0, Lutil/da/e;->S0:Lutil/da/g;

    .line 11
    invoke-virtual {p2}, Lutil/da/g;->e()V

    .line 12
    iget-object p1, p0, Lutil/da/e;->k1:Lutil/ga/a;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lutil/ga/a;->c(Lutil/da/e;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lutil/da/e;->l1:Z

    .line 15
    :cond_1
    iget-object p1, p0, Lutil/da/e;->U0:Lutil/ea/c;

    if-eqz p1, :cond_2

    .line 16
    iget p2, p0, Lutil/da/e;->F0:I

    invoke-interface {p1, p2}, Lutil/ea/c;->c(I)V

    .line 17
    :cond_2
    iget p1, p0, Lutil/da/e;->g1:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lutil/da/e;->K(IZ)V

    return-void
.end method

.method O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lutil/da/e$d;->y0:Lutil/da/e$d;

    iput-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    .line 2
    invoke-virtual {p0}, Lutil/da/e;->W()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 4
    iget-object v0, p0, Lutil/da/e;->V0:Lutil/ea/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lutil/ea/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lutil/da/e;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lutil/da/e;->r1:I

    invoke-virtual {p0}, Lutil/da/e;->getPageCount()I

    move-result v1

    div-int v1, v0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    iget-boolean v1, p0, Lutil/da/e;->h1:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lutil/da/e;->M0:F

    .line 5
    iget v3, p0, Lutil/da/e;->K0:F

    add-float/2addr v3, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lutil/da/e;->L0:F

    .line 8
    iget v3, p0, Lutil/da/e;->J0:F

    add-float/2addr v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, v3}, Lutil/da/e;->b0(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lutil/da/e;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lutil/da/e;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lutil/da/e;->a0(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lutil/da/e;->Q()V

    :goto_1
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget v0, p0, Lutil/da/e;->J0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lutil/da/e;->K0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/da/e;->S0:Lutil/da/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lutil/da/e;->z0:Lutil/da/b;

    invoke-virtual {v0}, Lutil/da/b;->h()V

    .line 4
    iget-object v0, p0, Lutil/da/e;->T0:Lutil/da/f;

    invoke-virtual {v0}, Lutil/da/f;->e()V

    .line 5
    invoke-virtual {p0}, Lutil/da/e;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public R(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->L0:F

    add-float/2addr v0, p1

    iget p1, p0, Lutil/da/e;->M0:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lutil/da/e;->S(FF)V

    return-void
.end method

.method public S(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lutil/da/e;->T(FFZ)V

    return-void
.end method

.method public T(FFZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Lutil/da/e;->J0:F

    invoke-virtual {p0, v0}, Lutil/da/e;->b0(F)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-float v3, p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    add-float v1, p2, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    neg-float p2, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 12
    :cond_5
    :goto_2
    iget v0, p0, Lutil/da/e;->M0:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    .line 13
    sget-object v0, Lutil/da/e$c;->x0:Lutil/da/e$c;

    iput-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    .line 14
    sget-object v0, Lutil/da/e$c;->w0:Lutil/da/e$c;

    iput-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    goto/16 :goto_6

    .line 15
    :cond_7
    sget-object v0, Lutil/da/e$c;->k0:Lutil/da/e$c;

    iput-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    goto/16 :goto_6

    .line 16
    :cond_8
    iget v0, p0, Lutil/da/e;->K0:F

    invoke-virtual {p0, v0}, Lutil/da/e;->b0(F)F

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v1

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_9
    cmpl-float v3, p2, v2

    if-lez v3, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    :cond_a
    add-float v3, p2, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_c

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_5

    :cond_c
    cmpl-float v1, p1, v2

    if-lez v1, :cond_d

    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    add-float v1, p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    neg-float p1, v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 26
    :cond_e
    :goto_5
    iget v0, p0, Lutil/da/e;->L0:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_f

    .line 27
    sget-object v0, Lutil/da/e$c;->x0:Lutil/da/e$c;

    iput-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    goto :goto_6

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    .line 28
    sget-object v0, Lutil/da/e$c;->w0:Lutil/da/e$c;

    iput-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    goto :goto_6

    .line 29
    :cond_10
    sget-object v0, Lutil/da/e$c;->k0:Lutil/da/e$c;

    iput-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    .line 30
    :goto_6
    iput p1, p0, Lutil/da/e;->L0:F

    .line 31
    iput p2, p0, Lutil/da/e;->M0:F

    .line 32
    invoke-virtual {p0}, Lutil/da/e;->getPositionOffset()F

    move-result p1

    if-eqz p3, :cond_11

    .line 33
    iget-object p2, p0, Lutil/da/e;->k1:Lutil/ga/a;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lutil/da/e;->x()Z

    move-result p2

    if-nez p2, :cond_11

    .line 34
    iget-object p2, p0, Lutil/da/e;->k1:Lutil/ga/a;

    invoke-interface {p2, p1}, Lutil/ga/a;->e(F)V

    .line 35
    :cond_11
    iget-object p2, p0, Lutil/da/e;->X0:Lutil/ea/f;

    if-eqz p2, :cond_12

    .line 36
    invoke-virtual {p0}, Lutil/da/e;->getCurrentPage()I

    move-result p3

    invoke-interface {p2, p3, p1}, Lutil/ea/f;->a(IF)V

    .line 37
    :cond_12
    invoke-virtual {p0}, Lutil/da/e;->X()V

    return-void
.end method

.method public U(Lutil/fa/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    sget-object v1, Lutil/da/e$d;->w0:Lutil/da/e$d;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lutil/da/e$d;->x0:Lutil/da/e$d;

    iput-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    .line 3
    iget-object v0, p0, Lutil/da/e;->a1:Lutil/ea/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/da/e;->getPageCount()I

    move-result v1

    iget v2, p0, Lutil/da/e;->J0:F

    iget v3, p0, Lutil/da/e;->K0:F

    invoke-interface {v0, v1, v2, v3}, Lutil/ea/g;->a(IFF)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/fa/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lutil/da/e;->z0:Lutil/da/b;

    invoke-virtual {v0, p1}, Lutil/da/b;->b(Lutil/fa/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/da/e;->z0:Lutil/da/b;

    invoke-virtual {v0, p1}, Lutil/da/b;->a(Lutil/fa/a;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lutil/da/e;->X()V

    return-void
.end method

.method V(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/da/e;->c1:Lutil/ea/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lutil/ea/e;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot open page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/da/e;->A0:Lutil/da/a;

    invoke-virtual {v0}, Lutil/da/a;->i()V

    .line 2
    iget-object v0, p0, Lutil/da/e;->S0:Lutil/da/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lutil/da/g;->f()V

    .line 4
    iget-object v0, p0, Lutil/da/e;->S0:Lutil/da/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/da/e;->Q0:Lutil/da/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/da/e;->z0:Lutil/da/b;

    invoke-virtual {v0}, Lutil/da/b;->i()V

    .line 8
    iget-object v0, p0, Lutil/da/e;->k1:Lutil/ga/a;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lutil/da/e;->l1:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Lutil/ga/a;->b()V

    .line 10
    :cond_2
    iget-object v0, p0, Lutil/da/e;->i1:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lutil/da/e;->j1:Lcom/shockwave/pdfium/a;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/a;)V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lutil/da/e;->S0:Lutil/da/g;

    .line 13
    iput-object v0, p0, Lutil/da/e;->C0:[I

    .line 14
    iput-object v0, p0, Lutil/da/e;->D0:[I

    .line 15
    iput-object v0, p0, Lutil/da/e;->E0:[I

    .line 16
    iput-object v0, p0, Lutil/da/e;->j1:Lcom/shockwave/pdfium/a;

    .line 17
    iput-object v0, p0, Lutil/da/e;->k1:Lutil/ga/a;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lutil/da/e;->l1:Z

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lutil/da/e;->M0:F

    iput v0, p0, Lutil/da/e;->L0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lutil/da/e;->N0:F

    .line 21
    iput-boolean v1, p0, Lutil/da/e;->O0:Z

    .line 22
    sget-object v0, Lutil/da/e$d;->k0:Lutil/da/e$d;

    iput-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    return-void
.end method

.method X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->k0:F

    invoke-virtual {p0, v0}, Lutil/da/e;->f0(F)V

    return-void
.end method

.method public Z(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lutil/da/e;->L0:F

    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v1, v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lutil/da/e;->T(FFZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    iget p1, p0, Lutil/da/e;->M0:F

    invoke-virtual {p0, v0, p1, p2}, Lutil/da/e;->T(FFZ)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lutil/da/e;->P()V

    return-void
.end method

.method a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->O0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lutil/da/e;->v(I)I

    move-result p1

    .line 3
    iput p1, p0, Lutil/da/e;->G0:I

    .line 4
    iget-object v0, p0, Lutil/da/e;->E0:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 5
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 6
    aget p1, v0, p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lutil/da/e;->Q()V

    .line 8
    iget-object p1, p0, Lutil/da/e;->k1:Lutil/ga/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lutil/da/e;->x()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lutil/da/e;->k1:Lutil/ga/a;

    iget v0, p0, Lutil/da/e;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lutil/ga/a;->f(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lutil/da/e;->W0:Lutil/ea/d;

    if-eqz p1, :cond_3

    .line 11
    iget v0, p0, Lutil/da/e;->G0:I

    invoke-virtual {p0}, Lutil/da/e;->getPageCount()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lutil/ea/d;->b(II)V

    :cond_3
    return-void
.end method

.method public b0(F)F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->N0:F

    mul-float p1, p1, v0

    return p1
.end method

.method public c0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->N0:F

    mul-float v0, v0, p1

    invoke-virtual {p0, v0, p2}, Lutil/da/e;->d0(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget v0, p0, Lutil/da/e;->L0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    .line 3
    iget p1, p0, Lutil/da/e;->L0:F

    iget v0, p0, Lutil/da/e;->J0:F

    invoke-virtual {p0, v0}, Lutil/da/e;->b0(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget v0, p0, Lutil/da/e;->L0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    .line 5
    iget p1, p0, Lutil/da/e;->L0:F

    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    .line 2
    iget v0, p0, Lutil/da/e;->M0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    if-lez p1, :cond_3

    .line 3
    iget p1, p0, Lutil/da/e;->M0:F

    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget v0, p0, Lutil/da/e;->M0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_3

    .line 5
    iget p1, p0, Lutil/da/e;->M0:F

    iget v0, p0, Lutil/da/e;->K0:F

    invoke-virtual {p0, v0}, Lutil/da/e;->b0(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/da/e;->A0:Lutil/da/a;

    invoke-virtual {v0}, Lutil/da/a;->c()V

    return-void
.end method

.method public d0(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lutil/da/e;->N0:F

    div-float v0, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lutil/da/e;->e0(F)V

    .line 3
    iget p1, p0, Lutil/da/e;->L0:F

    mul-float p1, p1, v0

    .line 4
    iget v1, p0, Lutil/da/e;->M0:F

    mul-float v1, v1, v0

    .line 5
    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    sub-float/2addr p2, v0

    add-float/2addr v1, p2

    .line 7
    invoke-virtual {p0, p1, v1}, Lutil/da/e;->S(FF)V

    return-void
.end method

.method public e0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e;->N0:F

    return-void
.end method

.method public f0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/da/e;->A0:Lutil/da/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lutil/da/e;->N0:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lutil/da/a;->h(FFFF)V

    return-void
.end method

.method public g0(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/da/e;->A0:Lutil/da/a;

    iget v1, p0, Lutil/da/e;->N0:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lutil/da/a;->h(FFFF)V

    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->G0:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->L0:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->M0:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/da/e;->j1:Lcom/shockwave/pdfium/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lutil/da/e;->i1:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/a;)Lcom/shockwave/pdfium/a$b;

    move-result-object v0

    return-object v0
.end method

.method getDocumentPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->F0:I

    return v0
.end method

.method getFilteredUserPageIndexes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->E0:[I

    return-object v0
.end method

.method getFilteredUserPages()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->D0:[I

    return-object v0
.end method

.method public getInvalidPageColor()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->f1:I

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->x0:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->w0:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->k0:F

    return v0
.end method

.method getOnPageChangeListener()Lutil/ea/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->W0:Lutil/ea/d;

    return-object v0
.end method

.method getOnPageScrollListener()Lutil/ea/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->X0:Lutil/ea/f;

    return-object v0
.end method

.method getOnRenderListener()Lutil/ea/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->a1:Lutil/ea/g;

    return-object v0
.end method

.method getOnTapListener()Lutil/ea/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->b1:Lutil/ea/h;

    return-object v0
.end method

.method public getOptimalPageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->K0:F

    return v0
.end method

.method public getOptimalPageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->J0:F

    return v0
.end method

.method getOriginalUserPages()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->C0:[I

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->C0:[I

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lutil/da/e;->F0:I

    return v0
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->h1:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lutil/da/e;->M0:F

    neg-float v0, v0

    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lutil/da/e;->L0:F

    neg-float v0, v0

    invoke-virtual {p0}, Lutil/da/e;->s()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1, v2}, Lutil/ia/c;->c(FFF)F

    move-result v0

    return v0
.end method

.method getScrollDir()Lutil/da/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->y0:Lutil/da/e$c;

    return-object v0
.end method

.method getScrollHandle()Lutil/ga/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/e;->k1:Lutil/ga/a;

    return-object v0
.end method

.method getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->r1:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/da/e;->j1:Lcom/shockwave/pdfium/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lutil/da/e;->i1:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v1, v0}, Lcom/shockwave/pdfium/PdfiumCore;->f(Lcom/shockwave/pdfium/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/da/e;->N0:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/da/e;->W()V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lutil/da/e;->p1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/da/e;->q1:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lutil/da/e;->O0:Z

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    sget-object v1, Lutil/da/e$d;->x0:Lutil/da/e$d;

    if-eq v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    iget v0, p0, Lutil/da/e;->L0:F

    .line 10
    iget v1, p0, Lutil/da/e;->M0:F

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v2, p0, Lutil/da/e;->z0:Lutil/da/b;

    invoke-virtual {v2}, Lutil/da/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/fa/a;

    .line 13
    invoke-direct {p0, p1, v3}, Lutil/da/e;->y(Landroid/graphics/Canvas;Lutil/fa/a;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lutil/da/e;->z0:Lutil/da/b;

    invoke-virtual {v2}, Lutil/da/b;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/fa/a;

    .line 15
    invoke-direct {p0, p1, v3}, Lutil/da/e;->y(Landroid/graphics/Canvas;Lutil/fa/a;)V

    .line 16
    iget-object v4, p0, Lutil/da/e;->Z0:Lutil/ea/a;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lutil/da/e;->s1:Ljava/util/List;

    invoke-virtual {v3}, Lutil/fa/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 17
    iget-object v4, p0, Lutil/da/e;->s1:Ljava/util/List;

    invoke-virtual {v3}, Lutil/fa/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    iget-object v2, p0, Lutil/da/e;->s1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lutil/da/e;->Z0:Lutil/ea/a;

    invoke-direct {p0, p1, v3, v4}, Lutil/da/e;->z(Landroid/graphics/Canvas;ILutil/ea/a;)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object v2, p0, Lutil/da/e;->s1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget v2, p0, Lutil/da/e;->G0:I

    iget-object v3, p0, Lutil/da/e;->Y0:Lutil/ea/a;

    invoke-direct {p0, p1, v2, v3}, Lutil/da/e;->z(Landroid/graphics/Canvas;ILutil/ea/a;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lutil/da/e;->P0:Lutil/da/e$d;

    sget-object p2, Lutil/da/e$d;->x0:Lutil/da/e$d;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/da/e;->A0:Lutil/da/a;

    invoke-virtual {p1}, Lutil/da/a;->i()V

    .line 3
    invoke-direct {p0}, Lutil/da/e;->t()V

    .line 4
    iget-boolean p1, p0, Lutil/da/e;->h1:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lutil/da/e;->L0:F

    iget p2, p0, Lutil/da/e;->G0:I

    invoke-direct {p0, p2}, Lutil/da/e;->u(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, p1, p2}, Lutil/da/e;->S(FF)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lutil/da/e;->G0:I

    invoke-direct {p0, p1}, Lutil/da/e;->u(I)F

    move-result p1

    neg-float p1, p1

    iget p2, p0, Lutil/da/e;->M0:F

    invoke-virtual {p0, p1, p2}, Lutil/da/e;->S(FF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lutil/da/e;->P()V

    :cond_2
    :goto_1
    return-void
.end method

.method s()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/da/e;->getPageCount()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lutil/da/e;->h1:Z

    if-eqz v1, :cond_0

    int-to-float v1, v0

    .line 3
    iget v2, p0, Lutil/da/e;->K0:F

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lutil/da/e;->r1:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lutil/da/e;->b0(F)F

    move-result v0

    return v0

    :cond_0
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lutil/da/e;->J0:F

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lutil/da/e;->r1:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lutil/da/e;->b0(F)F

    move-result v0

    return v0
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e;->x0:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e;->w0:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/da/e;->k0:F

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lutil/da/e;->Z(FZ)V

    return-void
.end method

.method public setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/da/e;->h1:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/da/e;->o1:Z

    return v0
.end method

.method public x()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lutil/da/e;->getPageCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2
    iget v2, p0, Lutil/da/e;->r1:I

    mul-int v1, v1, v2

    .line 3
    iget-boolean v2, p0, Lutil/da/e;->h1:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lutil/da/e;->K0:F

    mul-float v0, v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    int-to-float v0, v0

    .line 5
    iget v2, p0, Lutil/da/e;->J0:F

    mul-float v0, v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

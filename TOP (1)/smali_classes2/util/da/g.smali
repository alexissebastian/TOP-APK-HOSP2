.class Lutil/da/g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/da/g$c;
    }
.end annotation


# instance fields
.field private a:Lcom/shockwave/pdfium/PdfiumCore;

.field private b:Lcom/shockwave/pdfium/a;

.field private c:Lutil/da/e;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Matrix;

.field private final g:Landroid/util/SparseBooleanArray;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/da/g;

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Lutil/da/e;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lutil/da/g;->d:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lutil/da/g;->e:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lutil/da/g;->f:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lutil/da/g;->g:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lutil/da/g;->h:Z

    .line 7
    iput-object p2, p0, Lutil/da/g;->c:Lutil/da/e;

    .line 8
    iput-object p3, p0, Lutil/da/g;->a:Lcom/shockwave/pdfium/PdfiumCore;

    .line 9
    iput-object p4, p0, Lutil/da/g;->b:Lcom/shockwave/pdfium/a;

    return-void
.end method

.method static synthetic a(Lutil/da/g;)Lutil/da/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/da/g;->c:Lutil/da/e;

    return-object p0
.end method

.method private c(IILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/da/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lutil/da/g;->f:Landroid/graphics/Matrix;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    int-to-float p1, p1

    mul-float v1, v1, p1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lutil/da/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object p3, p0, Lutil/da/g;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lutil/da/g;->f:Landroid/graphics/Matrix;

    iget-object p2, p0, Lutil/da/g;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lutil/da/g;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lutil/da/g;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method private d(Lutil/da/g$c;)Lutil/fa/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/da/g;->g:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lutil/da/g$c;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/da/g;->a:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v1, p0, Lutil/da/g;->b:Lcom/shockwave/pdfium/a;

    iget v2, p1, Lutil/da/g$c;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/shockwave/pdfium/PdfiumCore;->h(Lcom/shockwave/pdfium/a;I)J

    .line 3
    iget-object v0, p0, Lutil/da/g;->g:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lutil/da/g$c;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lutil/da/g;->g:Landroid/util/SparseBooleanArray;

    iget v2, p1, Lutil/da/g$c;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    new-instance v1, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    iget p1, p1, Lutil/da/g$c;->d:I

    invoke-direct {v1, p1, v0}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    :goto_0
    iget v0, p1, Lutil/da/g$c;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p1, Lutil/da/g$c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 8
    :try_start_1
    iget-boolean v2, p1, Lutil/da/g$c;->h:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    iget-object v3, p1, Lutil/da/g$c;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v3}, Lutil/da/g;->c(IILandroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lutil/da/g;->g:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lutil/da/g$c;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, p0, Lutil/da/g;->a:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v4, p0, Lutil/da/g;->b:Lcom/shockwave/pdfium/a;

    iget v6, p1, Lutil/da/g$c;->d:I

    iget-object v0, p0, Lutil/da/g;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v0, p0, Lutil/da/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-boolean v11, p1, Lutil/da/g$c;->i:Z

    move-object v5, v2

    .line 13
    invoke-virtual/range {v3 .. v11}, Lcom/shockwave/pdfium/PdfiumCore;->j(Lcom/shockwave/pdfium/a;Landroid/graphics/Bitmap;IIIIIZ)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lutil/da/g;->c:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getInvalidPageColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    :goto_2
    new-instance v0, Lutil/fa/a;

    iget v4, p1, Lutil/da/g$c;->e:I

    iget v5, p1, Lutil/da/g$c;->d:I

    iget v7, p1, Lutil/da/g$c;->a:F

    iget v8, p1, Lutil/da/g$c;->b:F

    iget-object v9, p1, Lutil/da/g$c;->c:Landroid/graphics/RectF;

    iget-boolean v10, p1, Lutil/da/g$c;->f:Z

    iget v11, p1, Lutil/da/g$c;->g:I

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v11}, Lutil/fa/a;-><init>(IILandroid/graphics/Bitmap;FFLandroid/graphics/RectF;ZI)V

    return-object v0

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method b(IIFFLandroid/graphics/RectF;ZIZZ)V
    .locals 13

    move-object v11, p0

    .line 1
    new-instance v12, Lutil/da/g$c;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move v5, p1

    move v6, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lutil/da/g$c;-><init>(Lutil/da/g;FFLandroid/graphics/RectF;IIZIZZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lutil/da/g;->h:Z

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lutil/da/g;->h:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lutil/da/g$c;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lutil/da/g;->d(Lutil/da/g$c;)Lutil/fa/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lutil/da/g;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/da/g;->c:Lutil/da/e;

    new-instance v1, Lutil/da/g$a;

    invoke-direct {v1, p0, p1}, Lutil/da/g$a;-><init>(Lutil/da/g;Lutil/fa/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/fa/a;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lutil/da/g;->c:Lutil/da/e;

    new-instance v1, Lutil/da/g$b;

    invoke-direct {v1, p0, p1}, Lutil/da/g$b;-><init>(Lutil/da/g;Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

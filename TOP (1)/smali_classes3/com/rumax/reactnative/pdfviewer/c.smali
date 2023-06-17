.class public Lcom/rumax/reactnative/pdfviewer/c;
.super Lutil/da/e;
.source "SourceFile"

# interfaces
.implements Lutil/ea/b;
.implements Lutil/ea/d;
.implements Lutil/ea/f;
.implements Lutil/ea/c;


# instance fields
.field private A1:Z

.field private B1:Lcom/facebook/react/bridge/ReadableMap;

.field private C1:I

.field private D1:Z

.field private E1:F

.field private u1:Lcom/facebook/react/uimanager/m0;

.field private v1:Ljava/lang/String;

.field private w1:Ljava/io/File;

.field private x1:Lcom/rumax/reactnative/pdfviewer/a;

.field private y1:Ljava/lang/String;

.field private z1:Lutil/da/e$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lutil/da/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->x1:Lcom/rumax/reactnative/pdfviewer/a;

    .line 3
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->y1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->z1:Lutil/da/e$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->A1:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->C1:I

    .line 7
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->D1:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->E1:F

    .line 9
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->u1:Lcom/facebook/react/uimanager/m0;

    return-void
.end method

.method static synthetic h0(Lcom/rumax/reactnative/pdfviewer/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rumax/reactnative/pdfviewer/c;->w1:Ljava/io/File;

    return-object p0
.end method

.method static synthetic i0(Lcom/rumax/reactnative/pdfviewer/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rumax/reactnative/pdfviewer/c;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j0(Lcom/rumax/reactnative/pdfviewer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->k0()V

    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->w1:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->A0:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->w1:Ljava/io/File;

    :cond_1
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->x1:Lcom/rumax/reactnative/pdfviewer/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->k0()V

    return-void
.end method

.method private static m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private o0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->o0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->v1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lutil/da/e;->E([B)Lutil/da/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->z1:Lutil/da/e$b;

    .line 3
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->v0()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->z0:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->u1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lutil/da/e;->F(Ljava/io/InputStream;)Lutil/da/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->z1:Lutil/da/e$b;

    .line 6
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->v0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->u1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :try_start_0
    const-string v1, "pdfDocument"

    const-string v2, "pdf"

    .line 2
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->w1:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/rumax/reactnative/pdfviewer/a;

    iget-object v2, p0, Lcom/rumax/reactnative/pdfviewer/c;->u1:Lcom/facebook/react/uimanager/m0;

    iget-object v3, p0, Lcom/rumax/reactnative/pdfviewer/c;->v1:Ljava/lang/String;

    iget-object v4, p0, Lcom/rumax/reactnative/pdfviewer/c;->w1:Ljava/io/File;

    iget-object v5, p0, Lcom/rumax/reactnative/pdfviewer/c;->B1:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v6, Lcom/rumax/reactnative/pdfviewer/c$a;

    invoke-direct {v6, p0}, Lcom/rumax/reactnative/pdfviewer/c$a;-><init>(Lcom/rumax/reactnative/pdfviewer/c;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rumax/reactnative/pdfviewer/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/bridge/ReadableMap;Lcom/rumax/reactnative/pdfviewer/a$a;)V

    iput-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->x1:Lcom/rumax/reactnative/pdfviewer/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private v0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->E1:F

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->z1:Lutil/da/e$b;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lutil/da/e$b;->f(I)Lutil/da/e$b;

    .line 5
    invoke-virtual {v0, v1}, Lutil/da/e$b;->n(Z)Lutil/da/e$b;

    .line 6
    invoke-virtual {v0, p0}, Lutil/da/e$b;->j(Lutil/ea/c;)Lutil/da/e$b;

    .line 7
    invoke-virtual {v0, p0}, Lutil/da/e$b;->i(Lutil/ea/b;)Lutil/da/e$b;

    .line 8
    invoke-virtual {v0, p0}, Lutil/da/e$b;->k(Lutil/ea/d;)Lutil/da/e$b;

    .line 9
    invoke-virtual {v0, p0}, Lutil/da/e$b;->l(Lutil/ea/f;)Lutil/da/e$b;

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v2}, Lutil/da/e$b;->m(I)Lutil/da/e$b;

    iget-boolean v2, p0, Lcom/rumax/reactnative/pdfviewer/c;->D1:Z

    .line 11
    invoke-virtual {v0, v2}, Lutil/da/e$b;->g(Z)Lutil/da/e$b;

    .line 12
    invoke-virtual {v0}, Lutil/da/e$b;->h()V

    .line 13
    iput-boolean v1, p0, Lcom/rumax/reactnative/pdfviewer/c;->A1:Z

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->E1:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Lcom/rumax/reactnative/pdfviewer/c;->E1:F

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    float-to-double v0, p2

    const-string p2, "offset"

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "onScrolled"

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/rumax/reactnative/pdfviewer/c;->o0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "page"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "pageCount"

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "onPageChanged"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->o0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->C1:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const-string p1, "onLoad"

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->l0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->A1:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-direct {p0, v0, p1}, Lcom/rumax/reactnative/pdfviewer/c;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->A1:Z

    .line 2
    invoke-virtual {p0}, Lcom/rumax/reactnative/pdfviewer/c;->r0()V

    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->l0()V

    .line 2
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->v1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->w0:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->y1:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/rumax/reactnative/pdfviewer/b;->x0:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v1}, Lcom/rumax/reactnative/pdfviewer/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/rumax/reactnative/pdfviewer/c;->A1:Z

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/rumax/reactnative/pdfviewer/b;->y0:Lcom/rumax/reactnative/pdfviewer/b;

    invoke-virtual {v2}, Lcom/rumax/reactnative/pdfviewer/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rumax/reactnative/pdfviewer/c;->y1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->v1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rumax/reactnative/pdfviewer/c;->t0(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->u0()V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0}, Lcom/rumax/reactnative/pdfviewer/c;->s0()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x2ff57c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnableAnnotations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->D1:Z

    return-void
.end method

.method public setFadeInDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->C1:I

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->v1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->A1:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->v1:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->y1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/rumax/reactnative/pdfviewer/c;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rumax/reactnative/pdfviewer/c;->A1:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->y1:Ljava/lang/String;

    return-void
.end method

.method public setUrlProps(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rumax/reactnative/pdfviewer/c;->B1:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

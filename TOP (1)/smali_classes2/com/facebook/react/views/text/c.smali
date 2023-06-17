.class public Lcom/facebook/react/views/text/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/m;


# instance fields
.field private final k0:Landroid/content/res/AssetManager;

.field private final w0:I

.field private final x0:I

.field private final y0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final z0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/c;->w0:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/c;->x0:I

    .line 4
    iput-object p3, p0, Lcom/facebook/react/views/text/c;->y0:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/react/views/text/c;->z0:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/views/text/c;->k0:Landroid/content/res/AssetManager;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1, p2, p4, p5}, Lcom/facebook/react/views/text/u;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/facebook/react/views/text/c;->w0:I

    iget v2, p0, Lcom/facebook/react/views/text/c;->x0:I

    iget-object v3, p0, Lcom/facebook/react/views/text/c;->y0:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/c;->z0:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/views/text/c;->k0:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/facebook/react/views/text/c;->w0:I

    iget v2, p0, Lcom/facebook/react/views/text/c;->x0:I

    iget-object v3, p0, Lcom/facebook/react/views/text/c;->y0:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/views/text/c;->z0:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/views/text/c;->k0:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

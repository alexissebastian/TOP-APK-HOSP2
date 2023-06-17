.class public Lcom/facebook/react/views/text/x;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/text/m;


# instance fields
.field private final k0:F

.field private final w0:F

.field private final x0:F

.field private final y0:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/x;->k0:F

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/x;->w0:F

    .line 4
    iput p3, p0, Lcom/facebook/react/views/text/x;->x0:F

    .line 5
    iput p4, p0, Lcom/facebook/react/views/text/x;->y0:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/x;->x0:F

    iget v1, p0, Lcom/facebook/react/views/text/x;->k0:F

    iget v2, p0, Lcom/facebook/react/views/text/x;->w0:F

    iget v3, p0, Lcom/facebook/react/views/text/x;->y0:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

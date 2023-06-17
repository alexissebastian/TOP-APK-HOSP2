.class public final Lutil/y1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lutil/w1/i;Landroid/graphics/Canvas;)V
    .locals 1
    .param p0    # Lutil/w1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$drawDim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lutil/w1/i;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lutil/y1/g;->a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    return-void
.end method

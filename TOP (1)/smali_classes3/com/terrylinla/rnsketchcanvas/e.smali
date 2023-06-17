.class public final Lcom/terrylinla/rnsketchcanvas/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFLjava/lang/String;)Landroid/graphics/RectF;
    .locals 5

    div-float v0, p0, p1

    div-float v1, p2, p3

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5dcf91e5

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const v3, 0x2643a079

    if-eq v2, v3, :cond_1

    const v3, 0x33e3c068

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ScaleToFill"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "AspectFit"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "AspectFill"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, -0x1

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_6

    if-eq p4, v4, :cond_5

    cmpl-float p4, v1, v0

    if-lez p4, :cond_4

    div-float p4, p3, p1

    goto :goto_2

    :cond_4
    div-float p4, p2, p0

    :goto_2
    mul-float p0, p0, p4

    mul-float p1, p1, p4

    .line 2
    new-instance p4, Landroid/graphics/RectF;

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    sub-float/2addr p3, p1

    div-float/2addr p3, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p3

    invoke-direct {p4, p2, p3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4

    .line 3
    :cond_5
    new-instance p0, Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_6
    cmpg-float p4, v1, v0

    if-gez p4, :cond_7

    div-float p4, p3, p1

    goto :goto_3

    :cond_7
    div-float p4, p2, p0

    :goto_3
    mul-float p0, p0, p4

    mul-float p1, p1, p4

    .line 4
    new-instance p4, Landroid/graphics/RectF;

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    sub-float/2addr p3, p1

    div-float/2addr p3, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p3

    invoke-direct {p4, p2, p3, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p4
.end method

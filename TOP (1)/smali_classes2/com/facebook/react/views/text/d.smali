.class public final Lcom/facebook/react/views/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_1
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x1010098

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010099

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x101009a

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/d;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

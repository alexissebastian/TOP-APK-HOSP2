.class public Lutil/l8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/l8/q$n;,
        Lutil/l8/q$l;,
        Lutil/l8/q$j;,
        Lutil/l8/q$m;,
        Lutil/l8/q$d;,
        Lutil/l8/q$e;,
        Lutil/l8/q$c;,
        Lutil/l8/q$h;,
        Lutil/l8/q$g;,
        Lutil/l8/q$f;,
        Lutil/l8/q$i;,
        Lutil/l8/q$k;,
        Lutil/l8/q$a;,
        Lutil/l8/q$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lutil/l8/p;
    .locals 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lutil/l8/p;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lutil/l8/p;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lutil/l8/c;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lutil/l8/c;

    invoke-interface {p0}, Lutil/l8/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lutil/l8/q;->a(Landroid/graphics/drawable/Drawable;)Lutil/l8/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lutil/l8/a;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lutil/l8/a;

    .line 8
    invoke-virtual {p0}, Lutil/l8/a;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lutil/l8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lutil/l8/q;->a(Landroid/graphics/drawable/Drawable;)Lutil/l8/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

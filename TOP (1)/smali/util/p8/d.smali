.class public Lutil/p8/d;
.super Lutil/p8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/p8/c<",
        "Lutil/m8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lutil/p8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lutil/p8/d;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lutil/p8/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lutil/p8/d;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lutil/m8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/p8/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lutil/p8/c;->setHierarchy(Lutil/o8/b;)V

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeView#inflateHierarchy"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lutil/m8/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lutil/m8/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lutil/m8/b;->f()F

    move-result p2

    invoke-virtual {p0, p2}, Lutil/p8/c;->setAspectRatio(F)V

    .line 5
    invoke-virtual {p1}, Lutil/m8/b;->a()Lutil/m8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/p8/c;->setHierarchy(Lutil/o8/b;)V

    .line 6
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void
.end method

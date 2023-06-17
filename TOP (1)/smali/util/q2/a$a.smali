.class Lutil/q2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/q2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/q2/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lutil/q2/a;


# direct methods
.method constructor <init>(Lutil/q2/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    iput-object p2, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    iput p3, p0, Lutil/q2/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    invoke-static {v0}, Lutil/q2/a;->a(Lutil/q2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lutil/q2/a$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    invoke-static {v0}, Lutil/q2/a;->c(Lutil/q2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    invoke-static {v0}, Lutil/q2/a;->a(Lutil/q2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/BitmapDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    invoke-static {v0}, Lutil/q2/a;->a(Lutil/q2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    invoke-static {v0}, Lutil/q2/a;->a(Lutil/q2/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lutil/q2/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageView is null for received Logo - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    invoke-static {p1}, Lutil/q2/a;->c(Lutil/q2/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lutil/q2/a$a;->c:Lutil/q2/a;

    invoke-static {p1}, Lutil/q2/a;->a(Lutil/q2/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lutil/q2/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class Lcom/airbnb/android/react/maps/g$a;
.super Lutil/i8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/android/react/maps/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/i8/c<",
        "Lutil/b9/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic w0:Lcom/airbnb/android/react/maps/g;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-direct {p0}, Lutil/i8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lutil/b9/g;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Lutil/b9/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/g;->d(Lcom/airbnb/android/react/maps/g;)Lutil/x7/c;

    move-result-object p2

    invoke-interface {p2}, Lutil/x7/c;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lutil/b9/b;

    if-eqz p3, :cond_0

    .line 3
    instance-of v0, p3, Lutil/b9/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Lutil/b9/c;

    .line 5
    invoke-virtual {p3}, Lutil/b9/c;->L()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {v0, p3}, Lcom/airbnb/android/react/maps/g;->f(Lcom/airbnb/android/react/maps/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/airbnb/android/react/maps/g;->h(Lcom/airbnb/android/react/maps/g;Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/g;->d(Lcom/airbnb/android/react/maps/g;)Lutil/x7/c;

    move-result-object p3

    invoke-interface {p3}, Lutil/x7/c;->close()Z

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/g;->i(Lcom/airbnb/android/react/maps/g;)Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/g;->j(Lcom/airbnb/android/react/maps/g;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p2}, Lcom/airbnb/android/react/maps/g;->i(Lcom/airbnb/android/react/maps/g;)Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    move-result-object p2

    iget-object p3, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/g;->j(Lcom/airbnb/android/react/maps/g;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    move-result-object p2

    iget-object p3, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    .line 13
    invoke-static {p3}, Lcom/airbnb/android/react/maps/g;->g(Lcom/airbnb/android/react/maps/g;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/g;->e(Lcom/airbnb/android/react/maps/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->e(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-virtual {p2, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/airbnb/android/react/maps/g$a;->w0:Lcom/airbnb/android/react/maps/g;

    invoke-static {p3}, Lcom/airbnb/android/react/maps/g;->d(Lcom/airbnb/android/react/maps/g;)Lutil/x7/c;

    move-result-object p3

    invoke-interface {p3}, Lutil/x7/c;->close()Z

    if-eqz p2, :cond_3

    .line 16
    invoke-static {p2}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 17
    :cond_3
    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lutil/b9/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/maps/g$a;->c(Ljava/lang/String;Lutil/b9/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

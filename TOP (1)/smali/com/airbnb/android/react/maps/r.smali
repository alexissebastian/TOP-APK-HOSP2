.class public Lcom/airbnb/android/react/maps/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/airbnb/android/react/maps/q;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lutil/p8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p8/b<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lutil/x7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lutil/i8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i8/d<",
            "Lutil/b9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/airbnb/android/react/maps/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/android/react/maps/r$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/r$a;-><init>(Lcom/airbnb/android/react/maps/r;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/r;->f:Lutil/i8/d;

    .line 3
    iput-object p1, p0, Lcom/airbnb/android/react/maps/r;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/airbnb/android/react/maps/r;->c:Landroid/content/res/Resources;

    .line 5
    iput-object p3, p0, Lcom/airbnb/android/react/maps/r;->a:Lcom/airbnb/android/react/maps/q;

    .line 6
    invoke-direct {p0, p2}, Lcom/airbnb/android/react/maps/r;->c(Landroid/content/res/Resources;)Lutil/m8/a;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/p8/b;->e(Lutil/o8/b;Landroid/content/Context;)Lutil/p8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/r;->d:Lutil/p8/b;

    .line 7
    invoke-virtual {p1}, Lutil/p8/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/android/react/maps/r;)Lutil/x7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/r;->e:Lutil/x7/c;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/android/react/maps/r;)Lcom/airbnb/android/react/maps/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/r;->a:Lcom/airbnb/android/react/maps/q;

    return-object p0
.end method

.method private c(Landroid/content/res/Resources;)Lutil/m8/a;
    .locals 1

    .line 1
    new-instance v0, Lutil/m8/b;

    invoke-direct {v0, p1}, Lutil/m8/b;-><init>(Landroid/content/res/Resources;)V

    sget-object p1, Lutil/l8/q$b;->c:Lutil/l8/q$b;

    .line 2
    invoke-virtual {v0, p1}, Lutil/m8/b;->v(Lutil/l8/q$b;)Lutil/m8/b;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lutil/m8/b;->y(I)Lutil/m8/b;

    .line 4
    invoke-virtual {v0}, Lutil/m8/b;->a()Lutil/m8/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/r;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/r;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/r;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/r;->a:Lcom/airbnb/android/react/maps/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/airbnb/android/react/maps/q;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/r;->a:Lcom/airbnb/android/react/maps/q;

    invoke-interface {p1}, Lcom/airbnb/android/react/maps/q;->a()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "http://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/r;->d(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/android/react/maps/r;->a:Lcom/airbnb/android/react/maps/q;

    invoke-interface {v1, v0}, Lcom/airbnb/android/react/maps/q;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/android/react/maps/r;->a:Lcom/airbnb/android/react/maps/q;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/r;->c:Landroid/content/res/Resources;

    .line 8
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/r;->e(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/airbnb/android/react/maps/q;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/r;->a:Lcom/airbnb/android/react/maps/q;

    invoke-interface {p1}, Lcom/airbnb/android/react/maps/q;->a()V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 13
    invoke-static {}, Lutil/d8/c;->a()Lutil/x8/h;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p0}, Lutil/x8/h;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/x7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/r;->e:Lutil/x7/c;

    .line 15
    invoke-static {}, Lutil/d8/c;->i()Lutil/d8/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lutil/i8/b;->C(Ljava/lang/Object;)Lutil/i8/b;

    check-cast v0, Lutil/d8/e;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/r;->f:Lutil/i8/d;

    .line 17
    invoke-virtual {v0, p1}, Lutil/i8/b;->B(Lutil/i8/d;)Lutil/i8/b;

    check-cast v0, Lutil/d8/e;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/r;->d:Lutil/p8/b;

    .line 18
    invoke-virtual {p1}, Lutil/p8/b;->g()Lutil/o8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/i8/b;->E(Lutil/o8/a;)Lutil/i8/b;

    check-cast v0, Lutil/d8/e;

    .line 19
    invoke-virtual {v0}, Lutil/i8/b;->c()Lutil/i8/a;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/airbnb/android/react/maps/r;->d:Lutil/p8/b;

    invoke-virtual {v0, p1}, Lutil/p8/b;->o(Lutil/o8/a;)V

    :goto_1
    return-void
.end method

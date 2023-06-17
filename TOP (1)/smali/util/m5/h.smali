.class public final Lutil/m5/h;
.super Lutil/m5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/m5/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final z0:Landroid/os/Handler;


# instance fields
.field private final y0:Lcom/bumptech/glide/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lutil/m5/h$a;

    invoke-direct {v2}, Lutil/m5/h$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lutil/m5/h;->z0:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lutil/m5/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lutil/m5/h;->y0:Lcom/bumptech/glide/k;

    return-void
.end method

.method public static i(Lcom/bumptech/glide/k;II)Lutil/m5/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/k;",
            "II)",
            "Lutil/m5/h<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/m5/h;

    invoke-direct {v0, p0, p1, p2}, Lutil/m5/h;-><init>(Lcom/bumptech/glide/k;II)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Ljava/lang/Object;Lutil/n5/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/n5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lutil/n5/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lutil/m5/h;->z0:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m5/h;->y0:Lcom/bumptech/glide/k;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->clear(Lutil/m5/j;)V

    return-void
.end method

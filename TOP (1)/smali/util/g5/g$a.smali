.class Lutil/g5/g$a;
.super Lutil/m5/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/g5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/m5/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final A0:J

.field private B0:Landroid/graphics/Bitmap;

.field private final y0:Landroid/os/Handler;

.field final z0:I


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/m5/c;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/g5/g$a;->y0:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lutil/g5/g$a;->z0:I

    .line 4
    iput-wide p3, p0, Lutil/g5/g$a;->A0:J

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lutil/g5/g$a;->B0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lutil/n5/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/n5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lutil/g5/g$a;->i(Landroid/graphics/Bitmap;Lutil/n5/b;)V

    return-void
.end method

.method h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/g5/g$a;->B0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap;Lutil/n5/b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/n5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lutil/n5/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/g5/g$a;->B0:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lutil/g5/g$a;->y0:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lutil/g5/g$a;->y0:Landroid/os/Handler;

    iget-wide v0, p0, Lutil/g5/g$a;->A0:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

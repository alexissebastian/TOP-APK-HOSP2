.class Lutil/a5/m$a;
.super Lutil/p5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a5/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/p5/g<",
        "Lutil/a5/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/a5/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lutil/p5/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/a5/m$b;

    invoke-virtual {p0, p1, p2}, Lutil/a5/m$a;->n(Lutil/a5/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lutil/a5/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lutil/a5/m$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a5/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a5/m$b;->c()V

    return-void
.end method

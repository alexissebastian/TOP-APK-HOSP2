.class public Lcom/facebook/react/views/image/g;
.super Lutil/l8/g;
.source "SourceFile"

# interfaces
.implements Lutil/i8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/l8/g;",
        "Lutil/i8/d<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/g$b;-><init>(Lcom/facebook/react/views/image/g$a;)V

    invoke-direct {p0, v0}, Lutil/l8/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    const/16 v0, 0x2710

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/image/g;->w(II)V

    .line 2
    invoke-super {p0, p1}, Lutil/l8/g;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public w(II)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.class Lcom/facebook/react/views/scroll/g$a;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    .line 2
    iput p1, p0, Lcom/facebook/react/views/scroll/g$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 2
    iget v0, p0, Lcom/facebook/react/views/scroll/g$a;->a:I

    return v0
.end method

.method public startScroll(IIIII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/react/views/scroll/g$a;->a:I

    return-void
.end method

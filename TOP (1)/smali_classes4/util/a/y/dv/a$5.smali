.class Lutil/a/y/dv/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/dv/a;->ˊॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lutil/a/y/dv/a;

.field final synthetic ˎ:I

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lutil/a/y/dv/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/dv/a$5;->ˋ:Lutil/a/y/dv/a;

    iput p2, p0, Lutil/a/y/dv/a$5;->ॱ:I

    iput p3, p0, Lutil/a/y/dv/a$5;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/a/y/dv/a$5;->ˋ:Lutil/a/y/dv/a;

    invoke-static {v0}, Lutil/a/y/dv/a;->ॱ(Lutil/a/y/dv/a;)Lutil/a/y/fo/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lutil/a/y/dv/a$5;->ˋ:Lutil/a/y/dv/a;

    invoke-static {v0}, Lutil/a/y/dv/a;->ॱ(Lutil/a/y/dv/a;)Lutil/a/y/fo/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lutil/a/y/dv/a$5;->ˋ:Lutil/a/y/dv/a;

    invoke-static {v1}, Lutil/a/y/dv/a;->ॱ(Lutil/a/y/dv/a;)Lutil/a/y/fo/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 4
    iget v2, p0, Lutil/a/y/dv/a$5;->ॱ:I

    if-eq v0, v2, :cond_0

    iget v3, p0, Lutil/a/y/dv/a$5;->ˎ:I

    if-ne v1, v3, :cond_2

    :cond_0
    if-eq v0, v2, :cond_1

    iget v3, p0, Lutil/a/y/dv/a$5;->ˎ:I

    if-eq v1, v3, :cond_2

    :cond_1
    if-ne v0, v2, :cond_4

    iget v0, p0, Lutil/a/y/dv/a$5;->ˎ:I

    if-eq v1, v0, :cond_4

    .line 5
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lutil/a/y/dv/a$5;->ˋ:Lutil/a/y/dv/a;

    invoke-static {v0}, Lutil/a/y/dv/a;->ॱ(Lutil/a/y/dv/a;)Lutil/a/y/fo/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lutil/a/y/dv/a$5;->ˋ:Lutil/a/y/dv/a;

    invoke-static {v0}, Lutil/a/y/dv/a;->ॱ(Lutil/a/y/dv/a;)Lutil/a/y/fo/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lutil/a/y/dv/a$5;->ˋ:Lutil/a/y/dv/a;

    invoke-static {v0}, Lutil/a/y/dv/a;->ˊ(Lutil/a/y/dv/a;)V

    :cond_4
    return-void
.end method

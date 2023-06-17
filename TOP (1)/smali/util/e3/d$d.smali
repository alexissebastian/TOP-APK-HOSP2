.class Lutil/e3/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/e3/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/e3/d;


# direct methods
.method constructor <init>(Lutil/e3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/e3/d$d;->k0:Lutil/e3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/e3/d$d;->k0:Lutil/e3/d;

    invoke-static {p1}, Lutil/e3/d;->s(Lutil/e3/d;)Lutil/r2/d;

    move-result-object p1

    check-cast p1, Lutil/e3/a;

    invoke-virtual {p1}, Lutil/e3/a;->o()Lutil/f3/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lutil/e3/d$d;->k0:Lutil/e3/d;

    invoke-static {p1}, Lutil/e3/d;->r(Lutil/e3/d;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lutil/f3/b;->b()Lutil/d3/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/d3/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lutil/e3/d$d;->k0:Lutil/e3/d;

    invoke-static {p1}, Lutil/e3/d;->r(Lutil/e3/d;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object p2, p0, Lutil/e3/d$d;->k0:Lutil/e3/d;

    invoke-static {p2}, Lutil/e3/d;->t(Lutil/e3/d;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lutil/g3/e;->b:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

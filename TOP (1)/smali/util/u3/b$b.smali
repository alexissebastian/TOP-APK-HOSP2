.class public final Lutil/u3/b$b;
.super Lutil/z3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/u3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/z3/b$a<",
        "Lutil/u3/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lutil/z3/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lutil/r2/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/u3/b$b;->d()Lutil/u3/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lutil/i3/d;)Lutil/r2/c;
    .locals 0
    .param p1    # Lutil/i3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/u3/b$b;->e(Lutil/i3/d;)Lutil/u3/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/Locale;)Lutil/r2/c;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/u3/b$b;->f(Ljava/util/Locale;)Lutil/u3/b$b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lutil/u3/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/u3/b;

    iget-object v1, p0, Lutil/r2/c;->a:Ljava/util/Locale;

    iget-object v2, p0, Lutil/r2/c;->b:Lutil/i3/d;

    invoke-direct {v0, v1, v2}, Lutil/u3/b;-><init>(Ljava/util/Locale;Lutil/i3/d;)V

    return-object v0
.end method

.method public e(Lutil/i3/d;)Lutil/u3/b$b;
    .locals 0
    .param p1    # Lutil/i3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lutil/r2/c;->b(Lutil/i3/d;)Lutil/r2/c;

    move-object p1, p0

    check-cast p1, Lutil/u3/b$b;

    return-object p1
.end method

.method public f(Ljava/util/Locale;)Lutil/u3/b$b;
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lutil/r2/c;->c(Ljava/util/Locale;)Lutil/r2/c;

    move-object p1, p0

    check-cast p1, Lutil/u3/b$b;

    return-object p1
.end method

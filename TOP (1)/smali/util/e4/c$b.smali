.class public final Lutil/e4/c$b;
.super Lutil/r2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/e4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/c<",
        "Lutil/e4/c;",
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
    invoke-direct {p0, p1}, Lutil/r2/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lutil/r2/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/e4/c$b;->d()Lutil/e4/c;

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
    invoke-virtual {p0, p1}, Lutil/e4/c$b;->e(Lutil/i3/d;)Lutil/e4/c$b;

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
    invoke-virtual {p0, p1}, Lutil/e4/c$b;->f(Ljava/util/Locale;)Lutil/e4/c$b;

    move-result-object p1

    return-object p1
.end method

.method public d()Lutil/e4/c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/e4/c;

    iget-object v1, p0, Lutil/r2/c;->a:Ljava/util/Locale;

    iget-object v2, p0, Lutil/r2/c;->b:Lutil/i3/d;

    invoke-direct {v0, v1, v2}, Lutil/e4/c;-><init>(Ljava/util/Locale;Lutil/i3/d;)V

    return-object v0
.end method

.method public e(Lutil/i3/d;)Lutil/e4/c$b;
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

    check-cast p1, Lutil/e4/c$b;

    return-object p1
.end method

.method public f(Ljava/util/Locale;)Lutil/e4/c$b;
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

    check-cast p1, Lutil/e4/c$b;

    return-object p1
.end method
.class final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/i5/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Lutil/i5/l;Lutil/i5/q;Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/i5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/i5/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideRequests;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dylanvann/fastimage/GlideRequests;-><init>(Lcom/bumptech/glide/c;Lutil/i5/l;Lutil/i5/q;Landroid/content/Context;)V

    return-object v0
.end method

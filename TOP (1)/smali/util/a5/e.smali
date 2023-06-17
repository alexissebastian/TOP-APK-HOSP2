.class public final Lutil/a5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a5/e$c;,
        Lutil/a5/e$b;,
        Lutil/a5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/a5/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/a5/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a5/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/a5/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a5/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a5/e;->a:Lutil/a5/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lutil/a5/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lutil/a5/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lutil/a5/n$a;

    new-instance p3, Lutil/o5/d;

    invoke-direct {p3, p1}, Lutil/o5/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lutil/a5/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lutil/a5/e;->a:Lutil/a5/e$a;

    invoke-direct {p4, p1, v0}, Lutil/a5/e$b;-><init>(Ljava/lang/String;Lutil/a5/e$a;)V

    invoke-direct {p2, p3, p4}, Lutil/a5/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

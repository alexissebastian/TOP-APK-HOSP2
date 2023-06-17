.class public Lutil/a5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a5/b$d;,
        Lutil/a5/b$a;,
        Lutil/a5/b$c;,
        Lutil/a5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/a5/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/a5/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/a5/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/a5/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a5/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a5/b;->a:Lutil/a5/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lutil/a5/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lutil/a5/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/a5/b;->c([BIILcom/bumptech/glide/load/i;)Lutil/a5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILcom/bumptech/glide/load/i;)Lutil/a5/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    new-instance p4, Lutil/a5/b$c;

    iget-object v0, p0, Lutil/a5/b;->a:Lutil/a5/b$b;

    invoke-direct {p4, p1, v0}, Lutil/a5/b$c;-><init>([BLutil/a5/b$b;)V

    invoke-direct {p2, p3, p4}, Lutil/a5/n$a;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

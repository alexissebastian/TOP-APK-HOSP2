.class public final Lutil/cc/a;
.super Lutil/vb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/vb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/vb/c;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/cc/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected d(Lutil/vb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/vb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/wb/b;->a()Lutil/wb/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lutil/vb/d;->a(Lutil/wb/a;)V

    .line 2
    iget-object v0, p0, Lutil/cc/a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lutil/vb/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

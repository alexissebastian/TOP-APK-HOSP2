.class Lutil/sc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/sc/e;->d([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/Face;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/sc/e;


# direct methods
.method constructor <init>(Lutil/sc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/sc/e$b;->a:Lutil/sc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/sc/e$b;->a:Lutil/sc/e;

    invoke-static {v0, p1}, Lutil/sc/e;->c(Lutil/sc/e;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/sc/e$b;->a:Lutil/sc/e;

    invoke-static {v0}, Lutil/sc/e;->b(Lutil/sc/e;)Lutil/sc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/sc/f;->a(Lcom/facebook/react/bridge/WritableArray;)V

    .line 3
    iget-object p1, p0, Lutil/sc/e$b;->a:Lutil/sc/e;

    invoke-static {p1}, Lutil/sc/e;->b(Lutil/sc/e;)Lutil/sc/f;

    move-result-object p1

    invoke-interface {p1}, Lutil/sc/f;->g()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lutil/sc/e$b;->a(Ljava/util/List;)V

    return-void
.end method

.class Lutil/sc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/sc/c;->g([Ljava/lang/Void;)Ljava/lang/Void;
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
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/sc/c;


# direct methods
.method constructor <init>(Lutil/sc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/sc/c$b;->a:Lutil/sc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/sc/c$b;->a:Lutil/sc/c;

    invoke-static {v0, p1}, Lutil/sc/c;->c(Lutil/sc/c;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/sc/c$b;->a:Lutil/sc/c;

    invoke-static {v0}, Lutil/sc/c;->b(Lutil/sc/c;)Lutil/sc/d;

    move-result-object v0

    iget-object v1, p0, Lutil/sc/c$b;->a:Lutil/sc/c;

    invoke-static {v1}, Lutil/sc/c;->d(Lutil/sc/c;)I

    move-result v1

    iget-object v2, p0, Lutil/sc/c$b;->a:Lutil/sc/c;

    invoke-static {v2}, Lutil/sc/c;->e(Lutil/sc/c;)I

    move-result v2

    iget-object v3, p0, Lutil/sc/c$b;->a:Lutil/sc/c;

    invoke-static {v3}, Lutil/sc/c;->f(Lutil/sc/c;)[B

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lutil/sc/d;->d(Lcom/facebook/react/bridge/WritableArray;II[B)V

    .line 3
    iget-object p1, p0, Lutil/sc/c$b;->a:Lutil/sc/c;

    invoke-static {p1}, Lutil/sc/c;->b(Lutil/sc/c;)Lutil/sc/d;

    move-result-object p1

    invoke-interface {p1}, Lutil/sc/d;->i()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lutil/sc/c$b;->a(Ljava/util/List;)V

    return-void
.end method

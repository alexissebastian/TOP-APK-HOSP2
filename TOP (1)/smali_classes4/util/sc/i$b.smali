.class Lutil/sc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/sc/i;->d([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lutil/sc/i;


# direct methods
.method constructor <init>(Lutil/sc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/sc/i$b;->a:Lutil/sc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/mlkit/vision/text/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/sc/i$b;->a:Lutil/sc/i;

    invoke-static {v0, p1}, Lutil/sc/i;->c(Lutil/sc/i;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lutil/sc/i$b;->a:Lutil/sc/i;

    invoke-static {v0}, Lutil/sc/i;->b(Lutil/sc/i;)Lutil/sc/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/sc/j;->h(Lcom/facebook/react/bridge/WritableArray;)V

    .line 4
    iget-object p1, p0, Lutil/sc/i$b;->a:Lutil/sc/i;

    invoke-static {p1}, Lutil/sc/i;->b(Lutil/sc/i;)Lutil/sc/j;

    move-result-object p1

    invoke-interface {p1}, Lutil/sc/j;->f()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {p0, p1}, Lutil/sc/i$b;->a(Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method

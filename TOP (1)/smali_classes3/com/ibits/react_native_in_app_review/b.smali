.class public final synthetic Lcom/ibits/react_native_in_app_review/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lcom/ibits/react_native_in_app_review/AppReviewModule;

.field public final synthetic w0:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/b;->k0:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    iput-object p2, p0, Lcom/ibits/react_native_in_app_review/b;->w0:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/b;->k0:Lcom/ibits/react_native_in_app_review/AppReviewModule;

    iget-object v1, p0, Lcom/ibits/react_native_in_app_review/b;->w0:Lcom/google/android/play/core/review/ReviewManager;

    invoke-virtual {v0, v1, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->d(Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.class public final synthetic Lio/invertase/firebase/dynamiclinks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

.field public final synthetic w0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/dynamiclinks/e;->k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

    iput-object p2, p0, Lio/invertase/firebase/dynamiclinks/e;->w0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/dynamiclinks/e;->k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

    iget-object v1, p0, Lio/invertase/firebase/dynamiclinks/e;->w0:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->l(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

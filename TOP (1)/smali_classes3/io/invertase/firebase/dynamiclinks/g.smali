.class public final synthetic Lio/invertase/firebase/dynamiclinks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/dynamiclinks/g;->k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/dynamiclinks/g;->k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

    invoke-virtual {v0, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->j(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

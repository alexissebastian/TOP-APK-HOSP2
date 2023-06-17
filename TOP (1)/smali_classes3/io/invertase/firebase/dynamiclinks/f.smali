.class public final synthetic Lio/invertase/firebase/dynamiclinks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

.field public final synthetic w0:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/dynamiclinks/f;->k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

    iput-object p2, p0, Lio/invertase/firebase/dynamiclinks/f;->w0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lio/invertase/firebase/dynamiclinks/f;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/dynamiclinks/f;->k0:Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;

    iget-object v1, p0, Lio/invertase/firebase/dynamiclinks/f;->w0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lio/invertase/firebase/dynamiclinks/f;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/ShortDynamicLink;

    move-result-object v0

    return-object v0
.end method

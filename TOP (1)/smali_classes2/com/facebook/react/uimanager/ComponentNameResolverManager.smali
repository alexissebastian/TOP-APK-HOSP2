.class public Lcom/facebook/react/uimanager/ComponentNameResolverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lutil/j9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ComponentNameResolverManager;->installJSIBindings()V

    return-void
.end method

.method private static a()V
    .locals 1

    const-string v0, "uimanagerjni"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    return-void
.end method

.method private native initHybrid(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

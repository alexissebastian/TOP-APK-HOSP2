.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
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
    invoke-static {}, Lcom/facebook/react/fabric/b;->a()V

    return-void
.end method

.method private native getModuleNameNative()Ljava/lang/String;
.end method

.method private native getSurfaceIdNative()I
.end method

.method private static native initHybrid(ILjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native isRunningNative()Z
.end method

.method private native setDisplayModeNative(I)V
.end method

.method private native setLayoutConstraintsNative(FFFFFFZZF)V
.end method

.method private native setPropsNative(Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method private native setSurfaceIdNative(I)V
.end method

.method private native startNative()V
.end method

.method private native stopNative()V
.end method

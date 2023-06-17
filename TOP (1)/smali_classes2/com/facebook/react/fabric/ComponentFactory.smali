.class public Lcom/facebook/react/fabric/ComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lutil/j9/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

.method public constructor <init>()V
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/fabric/ComponentFactory;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/ComponentFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Lutil/j9/a;
    .end annotation
.end method

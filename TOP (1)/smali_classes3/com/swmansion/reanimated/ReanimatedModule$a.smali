.class Lcom/swmansion/reanimated/ReanimatedModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->getValue(ILcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->a:I

    iput-object p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/reanimated/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->a:I

    iget-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$a;->b:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1, v0, v1}, Lcom/swmansion/reanimated/d;->w(ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/swmansion/reanimated/layoutReanimation/d;

.field public final synthetic w0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/a;->k0:Lcom/swmansion/reanimated/layoutReanimation/d;

    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/a;->w0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/a;->k0:Lcom/swmansion/reanimated/layoutReanimation/d;

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/a;->w0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/d;->e(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

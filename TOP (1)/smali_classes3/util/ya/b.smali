.class public Lutil/ya/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lutil/ya/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/ya/b;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/ya/b;->c:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lutil/ya/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lutil/ya/d;ILcom/swmansion/reanimated/NativeProxy$SensorSetter;)I
    .locals 2

    .line 1
    new-instance v0, Lutil/ya/a;

    iget-object v1, p0, Lutil/ya/b;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, p1, p2, p3}, Lutil/ya/a;-><init>(Ljava/lang/ref/WeakReference;Lutil/ya/d;ILcom/swmansion/reanimated/NativeProxy$SensorSetter;)V

    .line 2
    invoke-virtual {v0}, Lutil/ya/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lutil/ya/b;->a:I

    add-int/lit8 p2, p1, 0x1

    .line 4
    iput p2, p0, Lutil/ya/b;->a:I

    .line 5
    iget-object p2, p0, Lutil/ya/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/ya/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/ya/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/ya/a;->a()V

    .line 3
    iget-object v0, p0, Lutil/ya/b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

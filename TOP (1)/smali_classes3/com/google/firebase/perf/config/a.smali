.class public final synthetic Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field public final synthetic w0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->k0:Lcom/google/firebase/perf/config/DeviceCacheManager;

    iput-object p2, p0, Lcom/google/firebase/perf/config/a;->w0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->k0:Lcom/google/firebase/perf/config/DeviceCacheManager;

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->w0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->b(Landroid/content/Context;)V

    return-void
.end method

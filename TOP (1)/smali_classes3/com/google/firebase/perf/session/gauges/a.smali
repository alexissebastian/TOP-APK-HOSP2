.class public final synthetic Lcom/google/firebase/perf/session/gauges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

.field public final synthetic w0:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/a;->k0:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/a;->w0:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/a;->k0:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/a;->w0:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
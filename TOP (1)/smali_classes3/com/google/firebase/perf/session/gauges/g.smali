.class public final synthetic Lcom/google/firebase/perf/session/gauges/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Lcom/google/firebase/perf/session/gauges/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/g;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/g;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/g;->a:Lcom/google/firebase/perf/session/gauges/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    move-result-object v0

    return-object v0
.end method

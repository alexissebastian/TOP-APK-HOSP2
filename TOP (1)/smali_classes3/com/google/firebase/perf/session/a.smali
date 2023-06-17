.class public final synthetic Lcom/google/firebase/perf/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic w0:Landroid/content/Context;

.field public final synthetic x0:Lcom/google/firebase/perf/session/PerfSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/a;->k0:Lcom/google/firebase/perf/session/SessionManager;

    iput-object p2, p0, Lcom/google/firebase/perf/session/a;->w0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/perf/session/a;->x0:Lcom/google/firebase/perf/session/PerfSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/a;->k0:Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/a;->w0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/perf/session/a;->x0:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    return-void
.end method

.class public final Lutil/j1/b;
.super Lutil/j1/f;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Lcom/bugsnag/android/OnErrorCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartlook/sdk/smartlook/integration/model/BugsnagIntegration;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/integration/model/BugsnagIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bugsnagIntegration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lutil/j1/f;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)V

    .line 2
    sget-object p1, Lutil/j1/b$b;->k0:Lutil/j1/b$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/j1/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/j1/b;->c:Lcom/bugsnag/android/OnErrorCallback;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bugsnag/android/Bugsnag;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    :cond_0
    return-void
.end method

.method public e()Lutil/i1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j1/b;->c:Lcom/bugsnag/android/OnErrorCallback;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bugsnag/android/Bugsnag;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 2
    :cond_0
    new-instance v0, Lutil/j1/b$a;

    invoke-direct {v0, p0}, Lutil/j1/b$a;-><init>(Lutil/j1/b;)V

    iput-object v0, p0, Lutil/j1/b;->c:Lcom/bugsnag/android/OnErrorCallback;

    .line 3
    invoke-static {v0}, Lcom/bugsnag/android/Bugsnag;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 4
    sget-object v0, Lutil/i1/a;->k0:Lutil/i1/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

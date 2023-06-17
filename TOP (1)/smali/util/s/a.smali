.class public final Lutil/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutil/t0/b;

.field public final b:Lutil/h0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/t0/b;Lutil/h0/a;)V
    .locals 1
    .param p1    # Lutil/t0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/h0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/s/a;->a:Lutil/t0/b;

    iput-object p2, p0, Lutil/s/a;->b:Lutil/h0/a;

    return-void
.end method

.method private final b(JJLjava/lang/String;Lutil/u/a;)V
    .locals 8

    .line 1
    new-instance v7, Lutil/t/b;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lutil/t/b;-><init>(JJLjava/lang/String;Lutil/u/a;)V

    .line 2
    iget-object p1, p0, Lutil/s/a;->a:Lutil/t0/b;

    invoke-virtual {p1, v7}, Lutil/t0/b;->k(Lutil/t/b;)V

    return-void
.end method


# virtual methods
.method public final a(JJLutil/u/a;)V
    .locals 8
    .param p5    # Lutil/u/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/s/a;->b:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "error"

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lutil/s/a;->b(JJLjava/lang/String;Lutil/u/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->NETWORK_INTERCEPTING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 4
    sget-object p3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p2, p4, p3}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "httpExchangeFailed() cannot track intercepted http failure: recordNetwork=[false]"

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", [logAspect: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p5, 0x5d

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "InterceptHelper"

    .line 8
    invoke-virtual {p1, p2, p3, p5, p4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(JJLutil/u/a;)V
    .locals 8
    .param p5    # Lutil/u/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/s/a;->b:Lutil/h0/a;

    invoke-virtual {v0}, Lutil/h0/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "ok"

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lutil/s/a;->b(JJLjava/lang/String;Lutil/u/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->NETWORK_INTERCEPTING:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 4
    sget-object p3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p2, p4, p3}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "response() cannot track intercepted response: recordNetwork=[false]"

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", [logAspect: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p5, 0x5d

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "InterceptHelper"

    .line 8
    invoke-virtual {p1, p2, p3, p5, p4}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

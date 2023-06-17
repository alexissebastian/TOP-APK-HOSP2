.class public abstract Lutil/j1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartlook/sdk/smartlook/integration/model/Integration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/integration/model/Integration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "integration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/j1/f;->a:Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lutil/i1/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lutil/i1/a;->x0:Lutil/i1/a;

    return-object p1
.end method

.method public final b()Lcom/smartlook/sdk/smartlook/integration/model/Integration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j1/f;->a:Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lutil/i1/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lutil/i1/a;->x0:Lutil/i1/a;

    return-object p1
.end method

.method public abstract d()V
.end method

.method public e()Lutil/i1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/i1/a;->x0:Lutil/i1/a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lutil/i1/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "visitorURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lutil/i1/a;->x0:Lutil/i1/a;

    return-object p1
.end method

.method public abstract g()Z
.end method

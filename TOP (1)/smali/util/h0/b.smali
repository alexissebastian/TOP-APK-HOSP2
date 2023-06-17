.class public abstract Lutil/h0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/r;


# instance fields
.field public final k0:Lutil/v1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w0:Lutil/e0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x0:Lutil/u1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/v1/b;Lutil/e0/b;Lutil/u1/b;)V
    .locals 1
    .param p1    # Lutil/v1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/e0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/u1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/h0/b;->k0:Lutil/v1/b;

    iput-object p2, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    iput-object p3, p0, Lutil/h0/b;->x0:Lutil/u1/b;

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->x0:Lutil/u1/b;

    invoke-interface {v0}, Lutil/u1/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unreal"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "unity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "unityLite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cocos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "flutter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_INTERNAL_RENDERING_MODE"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "LAST_CHECK_FRAMERATE"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "LAST_CHECK_BITRATE"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_ANALYTICS"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_IS_ALLOWED_RECORDING"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_IS_SENSITIVE"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_MAX_RECORD_DURATION"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_MAX_SESSION_DURATION"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_MOBILE_DATA"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_CAN_SWITCH_RENDERING_MODE"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_STORE_GROUP"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_WRITER_HOST"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_SESSION_TIMEOUT"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_RECORD_NETWORK"

    invoke-interface {v0, v1}, Lutil/e0/b;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lutil/h0/b;->g()V

    return-void
.end method

.method private final u(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->x0:Lutil/u1/b;

    invoke-interface {v0}, Lutil/u1/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "nativeapp"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    const-string p1, "nativeappTest"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    const-string p1, "react"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    const-string p1, "reactLite"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    return p1
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wireframe"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "blueprint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "icon_blueprint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final z(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lutil/h0/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alfa_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const-string v6, "SDK_SETTING_KEY"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "alfa_"

    const-string v9, ""

    move-object v7, p1

    .line 4
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1, v6}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lutil/l0/c;->d:Lutil/l0/c;

    invoke-virtual {p1}, Lutil/l0/c;->a()La/a/b/a/b/d/a;

    move-result-object p1

    invoke-virtual {p1, v2}, La/a/b/a/b/d/a;->e(I)V

    goto :goto_0

    :cond_0
    const-string v1, "beta_"

    .line 7
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "beta_"

    const-string v9, ""

    move-object v7, p1

    .line 9
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1, v6}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lutil/l0/c;->d:Lutil/l0/c;

    invoke-virtual {p1}, Lutil/l0/c;->a()La/a/b/a/b/d/a;

    move-result-object p1

    invoke-virtual {p1, v5}, La/a/b/a/b/d/a;->e(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    invoke-interface {v1, p1, v6}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lutil/h0/b;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Lutil/h0/b;->h0()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_ANALYTICS"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SDK_SETTING_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lutil/e0/b$a;->a(Lutil/e0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_MAX_SESSION_DURATION"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SDK_FRAME_RATE"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    invoke-interface {v1, p1, v0}, Lutil/e0/b;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    invoke-interface {p1, v0}, Lutil/e0/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "INTERNAL_RENDERING_MODE"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_CAN_SWITCH_RENDERING_MODE"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "LAST_CHECK_BITRATE"

    invoke-interface {v0, v1}, Lutil/e0/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x13880

    :goto_0
    return v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_SESSION_URL_PATTERN"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_IS_ALLOWED_RECORDING"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_STORE_GROUP"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_IS_SENSITIVE"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_VISITOR_URL_PATTERN"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_MOBILE_DATA"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_CAN_SWITCH_RENDERING_MODE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lutil/e0/b;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O()Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/g0/a;->a:Lutil/g0/a$a;

    invoke-virtual {p0}, Lutil/h0/b;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/g0/a$a;->a(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_WRITER_HOST"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_RECORD_NETWORK"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final R()Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/g0/a;->a:Lutil/g0/a$a;

    invoke-virtual {p0}, Lutil/h0/b;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/g0/a$a;->b(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    move-result-object v0

    return-object v0
.end method

.method public final S()Z
    .locals 5

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "SDK_EXPERIMENTAL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/e0/b$a;->b(Lutil/e0/b;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SDK_FRAME_RATE"

    invoke-interface {v0, v1}, Lutil/e0/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lutil/h0/b;->i0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final U()Lutil/v1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->k0:Lutil/v1/b;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->Companion:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;

    sget-object v1, Lutil/e0/c;->a:Lutil/e0/c;

    invoke-virtual {v1}, Lutil/e0/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode$a;->c(B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lutil/e0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    return-object v0
.end method

.method public final X()Z
    .locals 5

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "GL_SURFACE_CAPTURE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/e0/b$a;->b(Lutil/e0/b;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "INTERNAL_RENDERING_MODE"

    invoke-interface {v0, v1}, Lutil/e0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_INTERNAL_RENDERING_MODE"

    invoke-interface {v0, v1}, Lutil/e0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "native"

    :goto_1
    return-object v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_IS_ALLOWED_RECORDING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lutil/e0/b;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_STORE_GROUP"

    invoke-interface {v0, v1}, Lutil/e0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_IS_SENSITIVE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lutil/e0/b;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_WRITER_HOST"

    invoke-interface {v0, v1}, Lutil/e0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0()J
    .locals 2

    .line 1
    sget-object v0, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v0}, Lutil/e0/a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    .line 2
    sget-object v1, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v1}, Lutil/e0/a;->i()J

    move-result-wide v1

    const-string v3, "SERVER_SESSION_TIMEOUT"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lutil/e0/b;->o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    .line 2
    sget-object v1, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v1}, Lutil/e0/a;->g()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "SERVER_MAX_RECORD_DURATION"

    .line 3
    invoke-interface {v0, v1, v2}, Lutil/e0/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()Lutil/j0/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_SESSION_URL_PATTERN"

    invoke-interface {v0, v1}, Lutil/e0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lutil/j0/a;

    invoke-direct {v1, v0}, Lutil/j0/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final d0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    .line 2
    sget-object v1, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v1}, Lutil/e0/a;->h()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "SERVER_MAX_SESSION_DURATION"

    .line 3
    invoke-interface {v0, v1, v2}, Lutil/e0/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->k0:Lutil/v1/b;

    invoke-interface {v0}, Lutil/v1/b;->b()La/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_MOBILE_DATA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lutil/e0/b;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_RECORD_NETWORK"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lutil/e0/b;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lutil/h0/b;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lutil/h0/b;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lutil/h0/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 4
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validateRenderingModeAfterCheck(): Only POWER users can change rendering mode!"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigurationHandlerPreferencesBase"

    .line 8
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lutil/h0/b;->E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g0()Lutil/r0/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/r0/a;->z0:Lutil/r0/a$a;

    invoke-virtual {p0}, Lutil/h0/b;->j()Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/r0/a$a;->a(Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;)Lutil/r0/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lutil/d1/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    sget-object v1, Lutil/d1/a;->x0:Lutil/d1/a$a;

    const-string v2, "SDK_VIDEO_SIZE"

    invoke-virtual {v0, v2, v1}, Lutil/e0/c;->m(Ljava/lang/String;Lutil/b2/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/d1/a;

    return-object v0
.end method

.method public final i()Lutil/j0/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_VISITOR_URL_PATTERN"

    invoke-interface {v0, v1}, Lutil/e0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lutil/j0/d;

    invoke-direct {v1, v0}, Lutil/j0/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final i0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "LAST_CHECK_FRAMERATE"

    invoke-interface {v0, v1}, Lutil/e0/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final j()Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "WEBGL_RECORDING_MODE"

    invoke-interface {v0, v1}, Lutil/e0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;->valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "LAST_CHECK_BITRATE"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_SESSION_TIMEOUT"

    invoke-interface {v0, p1, p2, v1}, Lutil/e0/b;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final m(Lutil/d1/a;)V
    .locals 2
    .param p1    # Lutil/d1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/e0/c;->a:Lutil/e0/c;

    const-string v1, "SDK_VIDEO_SIZE"

    invoke-virtual {v0, p1, v1}, Lutil/e0/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/smartlook/sdk/smartlook/SetupOptions;)V
    .locals 3
    .param p1    # Lcom/smartlook/sdk/smartlook/SetupOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setupOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getEventTrackingModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "setupOptions.eventTrackingModes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getEventTrackingModes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lutil/h0/b;->q(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->FULL_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->q(Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->isAdaptiveFramerateEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->r(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->isExperimental()Z

    move-result v0

    invoke-direct {p0}, Lutil/h0/b;->f()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lutil/h0/b;->s(ZZ)V

    .line 6
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getFps()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->v(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getFps()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->D(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getFps()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Lutil/h0/b;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/f1/t;->n(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getRenderingMode()Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getRenderingMode()Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getRenderingModeOption()Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lutil/h0/b;->o(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->NATIVE:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    invoke-virtual {p0, v0, v1}, Lutil/h0/b;->o(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getWebGLRecordingMode()Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/h0/b;->p(Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;)V

    .line 14
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getCrashTrackingMode()Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "CRASH_TRACKING_MODE"

    invoke-interface {v0, v1, v2}, Lutil/e0/b;->k(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->getSmartlookAPIKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setupOptions.smartlookAPIKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lutil/h0/b;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)V
    .locals 6
    .param p1    # Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5d

    const-string v1, ", [logAspect: "

    const/4 v2, 0x0

    const-string v3, "ConfigurationHandlerPreferencesBase"

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lutil/h0/b;->u(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 4
    invoke-virtual {p1, p2, v2, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRenderingMethod(): wireframe rendering mode only allowed on Native and React!"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v4, v3, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lutil/h0/b;->N()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    if-ne p1, v4, :cond_3

    .line 9
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 10
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 11
    invoke-virtual {p1, p2, v2, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRenderingMethod(): only POWER users can change rendering mode!"

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v4, v3, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 p1, 0x2

    if-eq v4, p1, :cond_6

    .line 16
    :goto_2
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 17
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 18
    invoke-virtual {p1, p2, v2, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 19
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRenderingMethod(): you have entered invalid rendering method!"

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v4, v3, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_a

    if-eq p2, p1, :cond_9

    const/4 p1, 0x3

    if-ne p2, p1, :cond_8

    const-string p1, "simplified_wireframe"

    goto :goto_5

    .line 23
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    const-string p1, "icon_blueprint"

    goto :goto_5

    :cond_a
    const-string p1, "blueprint"

    goto :goto_5

    :cond_b
    :goto_3
    const-string p1, "wireframe"

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_e

    .line 24
    sget-object p1, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 25
    sget-object v4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->WARN:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 26
    invoke-virtual {p1, p2, v2, v4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRenderingMethod(): invalid combination of renderingMode and renderingModeOption!"

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v4, v3, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    .line 30
    :cond_e
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_5
    invoke-virtual {p0, p1}, Lutil/h0/b;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;)V
    .locals 2
    .param p1    # Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;->WEBGL_ONLY:Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->NO_RENDERING:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lutil/h0/b;->o(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WEBGL_RECORDING_MODE"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventTrackingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    .line 4
    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->getCode()B

    move-result v1

    sget-object v2, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->FULL_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v2}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->getCode()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    or-int/2addr p1, v1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->FULL_TRACKING:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->getCode()B

    move-result v0

    xor-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    int-to-byte p1, p1

    const-string v1, "EVENT_TRACKING_MODE"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "ADAPTIVE_FRAMERATE_ENABLED"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SDK_EXPERIMENTAL"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "GL_SURFACE_CAPTURE"

    invoke-interface {v0, p1, p2}, Lutil/e0/b;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "ADAPTIVE_FRAMERATE_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lutil/e0/b;->n(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xa

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    const-string v1, "SERVER_MAX_RECORD_DURATION"

    invoke-interface {v0, p1, v1}, Lutil/e0/b;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "LAST_CHECK_FRAMERATE"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    invoke-interface {v1, p1, v0}, Lutil/e0/b;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/h0/b;->w0:Lutil/e0/b;

    invoke-interface {p1, v0}, Lutil/e0/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

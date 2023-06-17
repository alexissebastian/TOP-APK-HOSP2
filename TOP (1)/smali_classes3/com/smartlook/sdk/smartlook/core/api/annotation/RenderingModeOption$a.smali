.class public final Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption$a",
        "",
        "",
        "code",
        "Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;",
        "default",
        "a",
        "(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;",
        "<init>",
        "()V",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption$a;Ljava/lang/String;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;ILjava/lang/Object;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption$a;->a(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->BLUEPRINT:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->ICON_BLUEPRINT:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->SIMPLIFIED_WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

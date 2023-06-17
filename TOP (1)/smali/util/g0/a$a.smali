.class public final Lutil/g0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lutil/g0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/g0/a$a;

    invoke-direct {v0}, Lutil/g0/a$a;-><init>()V

    sput-object v0, Lutil/g0/a$a;->a:Lutil/g0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "renderingModeInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "blueprint"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "icon_blueprint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "no_rendering"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->NO_RENDERING:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    goto :goto_2

    :sswitch_3
    const-string v0, "simplified_wireframe"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "wireframe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    goto :goto_2

    :sswitch_5
    const-string v0, "native"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;->NATIVE:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_5
        -0x38227bf8 -> :sswitch_4
        -0x22cd741f -> :sswitch_3
        -0xd998e72 -> :sswitch_2
        0x4d535e4d -> :sswitch_1
        0x7523aa93 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "renderingModeInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x38227bf8

    if-eq v0, v1, :cond_3

    const v1, -0x22cd741f

    if-eq v0, v1, :cond_2

    const v1, 0x4d535e4d    # 2.21635792E8f

    if-eq v0, v1, :cond_1

    const v1, 0x7523aa93

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "blueprint"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->BLUEPRINT:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    goto :goto_1

    :cond_1
    const-string v0, "icon_blueprint"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->ICON_BLUEPRINT:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    goto :goto_1

    :cond_2
    const-string v0, "simplified_wireframe"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->SIMPLIFIED_WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    goto :goto_1

    :cond_3
    const-string v0, "wireframe"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;->WIREFRAME:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

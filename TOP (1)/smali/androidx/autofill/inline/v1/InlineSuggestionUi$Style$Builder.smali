.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
.super Landroidx/autofill/inline/common/BundledStyle$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/autofill/inline/common/BundledStyle$Builder<",
        "Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "style_v1"

    .line 1
    invoke-direct {p0, v0}, Landroidx/autofill/inline/common/BundledStyle$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/autofill/inline/common/BundledStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;->build()Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    iget-object v1, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setChipStyle(Landroidx/autofill/inline/common/ViewStyle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .param p1    # Landroidx/autofill/inline/common/ViewStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->assertIsValid()V

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "chip_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setEndIconStyle(Landroidx/autofill/inline/common/ImageViewStyle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .param p1    # Landroidx/autofill/inline/common/ImageViewStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->assertIsValid()V

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "end_icon_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setLayoutDirection(I)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "layout_direction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setSingleIconChipIconStyle(Landroidx/autofill/inline/common/ImageViewStyle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .param p1    # Landroidx/autofill/inline/common/ImageViewStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->assertIsValid()V

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "single_icon_chip_icon_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setSingleIconChipStyle(Landroidx/autofill/inline/common/ViewStyle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .param p1    # Landroidx/autofill/inline/common/ViewStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->assertIsValid()V

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "single_icon_chip_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setStartIconStyle(Landroidx/autofill/inline/common/ImageViewStyle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .param p1    # Landroidx/autofill/inline/common/ImageViewStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->assertIsValid()V

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "start_icon_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setSubtitleStyle(Landroidx/autofill/inline/common/TextViewStyle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .param p1    # Landroidx/autofill/inline/common/TextViewStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->assertIsValid()V

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "subtitle_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public setTitleStyle(Landroidx/autofill/inline/common/TextViewStyle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 2
    .param p1    # Landroidx/autofill/inline/common/TextViewStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->assertIsValid()V

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/autofill/inline/common/BundledStyle;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "title_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

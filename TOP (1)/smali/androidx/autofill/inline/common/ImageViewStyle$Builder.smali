.class public final Landroidx/autofill/inline/common/ImageViewStyle$Builder;
.super Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/common/ImageViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/autofill/inline/common/ViewStyle$BaseBuilder<",
        "Landroidx/autofill/inline/common/ImageViewStyle;",
        "Landroidx/autofill/inline/common/ImageViewStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "image_view_style"

    .line 1
    invoke-direct {p0, v0}, Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/autofill/inline/common/BundledStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ImageViewStyle$Builder;->build()Landroidx/autofill/inline/common/ImageViewStyle;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/autofill/inline/common/ImageViewStyle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/autofill/inline/common/ImageViewStyle;

    iget-object v1, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/autofill/inline/common/ImageViewStyle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected getThis()Landroidx/autofill/inline/common/ImageViewStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-object p0
.end method

.method protected bridge synthetic getThis()Landroidx/autofill/inline/common/ViewStyle$BaseBuilder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/autofill/inline/common/ImageViewStyle$Builder;->getThis()Landroidx/autofill/inline/common/ImageViewStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setMaxHeight(I)Landroidx/autofill/inline/common/ImageViewStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "image_max_height"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaxWidth(I)Landroidx/autofill/inline/common/ImageViewStyle$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "image_max_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)Landroidx/autofill/inline/common/ImageViewStyle$Builder;
    .locals 2
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "scaleType should not be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_scale_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)Landroidx/autofill/inline/common/ImageViewStyle$Builder;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "imageTintList should not be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/autofill/inline/common/BundledStyle$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "image_tint_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

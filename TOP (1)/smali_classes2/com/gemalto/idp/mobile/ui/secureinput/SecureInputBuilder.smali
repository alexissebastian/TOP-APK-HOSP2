.class public interface abstract Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;,
        Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;,
        Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;,
        Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;,
        Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;,
        Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;,
        Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;
    }
.end annotation


# virtual methods
.method public abstract buildKeypad(ZZZLcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListener;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;
.end method

.method public abstract buildKeypadClearText(ZZZLcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputUi;
.end method

.method public abstract setButtonBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
.end method

.method public abstract setButtonBackgroundImage(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setButtonBackgroundImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setButtonBackgroundImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V
.end method

.method public abstract setButtonBorderWidth(I)V
.end method

.method public abstract setButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
.end method

.method public abstract setButtonHighlightColorOpacity(F)V
.end method

.method public abstract setButtonPressVisibility(Z)V
.end method

.method public abstract setButtonTouchVisualEffect(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ButtonTouchVisual;)V
.end method

.method public abstract setDeleteButtonFont(Landroid/graphics/Typeface;)V
.end method

.method public abstract setDeleteButtonFontSize(I)V
.end method

.method public abstract setDeleteButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
.end method

.method public abstract setDeleteButtonImage(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setDeleteButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V
.end method

.method public abstract setDeleteButtonText(Ljava/lang/String;)V
.end method

.method public abstract setDeleteButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
.end method

.method public abstract setDialogHeightToScreenRatio(F)V
.end method

.method public abstract setDialogWidthToScreenRatio(F)V
.end method

.method public abstract setDistanceBetweenKeyAndSubscript(I)V
.end method

.method public abstract setFirstLabel(Ljava/lang/String;)V
.end method

.method public abstract setInputFieldBackgroundColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V
.end method

.method public abstract setInputFieldBorderColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlFocusState;I)V
.end method

.method public abstract setInputFieldFontSize(I)V
.end method

.method public abstract setIsDeleteButtonAlwaysEnabled(Z)V
.end method

.method public abstract setIsDeleteButtonVisible(Z)V
.end method

.method public abstract setIsOkButtonDisabled(Z)V
.end method

.method public abstract setIsShiftButtonVisible(Z)V
.end method

.method public abstract setKeyColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
.end method

.method public abstract setKeyFont(Landroid/graphics/Typeface;)V
.end method

.method public abstract setKeyFontSize(I)V
.end method

.method public abstract setKeypadFrameColor(I)V
.end method

.method public abstract setKeypadGridGradientColors(II)V
.end method

.method public abstract setKeypadHeight(F)V
.end method

.method public abstract setKeypadHeightRatio(F)V
.end method

.method public abstract setKeypadMatrix(II)V
.end method

.method public abstract setKeypadWidth(F)V
.end method

.method public abstract setKeys(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLabelAlignment(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LabelAlignment;)V
.end method

.method public abstract setLabelColor(I)V
.end method

.method public abstract setLabelFontSize(I)V
.end method

.method public abstract setLogoBarBackgroundColor(I)V
.end method

.method public abstract setLogoImage(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setLogoImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setLogoPosition(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$LogoPosition;)V
.end method

.method public abstract setMaximumAndMinimumInputLength(II)V
.end method

.method public abstract setOkButtonBehavior(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$OkButtonBehavior;)V
.end method

.method public abstract setOkButtonFont(Landroid/graphics/Typeface;)V
.end method

.method public abstract setOkButtonFontSize(I)V
.end method

.method public abstract setOkButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
.end method

.method public abstract setOkButtonImage(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setOkButtonImageOpacity(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;F)V
.end method

.method public abstract setOkButtonText(Ljava/lang/String;)V
.end method

.method public abstract setOkButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
.end method

.method public abstract setRippleEffectParameters(IJ)V
.end method

.method public abstract setScreenBackgroundColor(I)V
.end method

.method public abstract setScreenBackgroundImage(ILcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setScreenBackgroundImage(Landroid/graphics/Bitmap;Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;)V
.end method

.method public abstract setSecondLabel(Ljava/lang/String;)V
.end method

.method public abstract setShiftButtonFont(Landroid/graphics/Typeface;)V
.end method

.method public abstract setShiftButtonFontSize(I)V
.end method

.method public abstract setShiftButtonGradientColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;II)V
.end method

.method public abstract setShiftButtonImage(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setShiftButtonImageOpacity(F)V
.end method

.method public abstract setShiftButtonText(Ljava/lang/String;)V
.end method

.method public abstract setShiftButtonTextColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
.end method

.method public abstract setShiftKeys(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSubscriptColor(Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$UiControlState;I)V
.end method

.method public abstract setSubscriptFontSize(I)V
.end method

.method public abstract showTopScreen(Z)V
.end method

.method public abstract swapOkAndDeleteButton()V
.end method

.method public abstract wipe()V
.end method

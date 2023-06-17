.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;,
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineSuggestionUi"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Landroidx/autofill/inline/common/BundledStyle;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static fromSlice(Landroid/app/slice/Slice;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
    .locals 1
    .param p0    # Landroid/app/slice/Slice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;-><init>(Landroid/app/slice/Slice;)V

    .line 2
    invoke-virtual {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getAttributionIntent(Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;)Landroid/app/PendingIntent;
    .locals 0
    .param p0    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getAttributionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    sget v1, Landroidx/autofill/R$style;->Theme_AutofillInlineSuggestion:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v1
.end method

.method public static newContentBuilder(Landroid/app/PendingIntent;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;
    .locals 1
    .param p0    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static newStyleBuilder()Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;

    invoke-direct {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;-><init>()V

    return-object v0
.end method

.method public static render(Landroid/content/Context;Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget v0, Landroidx/autofill/R$layout;->autofill_inline_suggestion:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_start_icon:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_title:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 9
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_subtitle:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 11
    sget v0, Landroidx/autofill/R$id;->autofill_inline_suggestion_end_icon:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getStartIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getEndIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_4
    invoke-virtual {p2}, Landroidx/autofill/inline/common/BundledStyle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isSingleIconOnly()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p2, p0, v2}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_6
    :goto_0
    return-object p0
.end method

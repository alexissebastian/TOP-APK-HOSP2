.class public interface abstract Lcom/gemalto/idp/mobile/ui/secureinput/SecureKeypadListenerClearText;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDeleteButtonPressed()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onFinish(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInputFieldSelected(I)V
.end method

.method public abstract onKeyPressedCountChanged(II)V
.end method

.method public abstract onOkButtonPressed()V
.end method

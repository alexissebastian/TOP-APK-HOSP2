.class public interface abstract Lcom/facebook/react/bridge/NativeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeModule$NativeMethod;
    }
.end annotation

.annotation build Lutil/j9/a;
.end annotation


# virtual methods
.method public abstract canOverrideExistingModule()Z
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate()V
.end method

.method public abstract onCatalystInstanceDestroy()V
.end method

.class public abstract Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setColor(DZ)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lutil/j9/a;
    .end annotation
.end method

.method public abstract setHidden(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lutil/j9/a;
    .end annotation
.end method

.method public abstract setStyle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lutil/j9/a;
    .end annotation
.end method

.method public abstract setTranslucent(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation build Lutil/j9/a;
    .end annotation
.end method

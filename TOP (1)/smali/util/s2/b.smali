.class public abstract Lutil/s2/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lutil/p2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT:",
        "Lutil/r2/e;",
        "ComponentStateT:",
        "Lutil/p2/j;",
        ">",
        "Landroidx/lifecycle/ViewModel;",
        "Lutil/p2/h<",
        "TComponentStateT;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/v2/d;

.field private final b:Lutil/r2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfigurationT;"
        }
    .end annotation
.end field


# virtual methods
.method public d()Lutil/r2/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigurationT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/s2/b;->b:Lutil/r2/e;

    return-object v0
.end method

.method public e()Lutil/v2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/s2/b;->a:Lutil/v2/d;

    return-object v0
.end method

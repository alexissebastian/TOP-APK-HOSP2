.class public Lcom/airbnb/android/react/maps/a;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# instance fields
.field private k0:Z

.field public w0:I

.field public x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/a;->k0:Z

    return-void
.end method


# virtual methods
.method public getTooltip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/a;->k0:Z

    return v0
.end method

.method public setTooltip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/a;->k0:Z

    return-void
.end method

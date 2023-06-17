.class public final Lutil/k1/a;
.super Lcom/smartlook/sdk/smartlook/integration/model/Integration;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/k1/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public instanceHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k1/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firebase_analytics"

    return-object v0
.end method

.method public printName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Firebase analytics"

    return-object v0
.end method

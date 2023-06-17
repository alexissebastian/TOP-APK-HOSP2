.class public abstract Lutil/w1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# instance fields
.field public k0:F

.field public w0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lutil/w1/k;->k0:F

    iput p2, p0, Lutil/w1/k;->w0:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/w1/k;->k0:F

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget v1, p0, Lutil/w1/k;->k0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lutil/w1/k;->w0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/w1/k;->k0:F

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/w1/k;->w0:F

    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lutil/w1/k;->w0:F

    return v0
.end method

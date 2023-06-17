.class public final Lutil/o/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/c;


# instance fields
.field public k0:I

.field public w0:I

.field public x0:J


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/m;->k0:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lutil/o/m;->k0:I

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lutil/o/m;->w0:I

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lutil/o/m;->x0:J

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/o/m;->w0:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lutil/o/m;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/o/m;

    iget v0, p0, Lutil/o/m;->k0:I

    iget v1, p1, Lutil/o/m;->k0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lutil/o/m;->w0:I

    iget v1, p1, Lutil/o/m;->w0:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lutil/o/m;->x0:J

    iget-wide v2, p1, Lutil/o/m;->x0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lutil/o/m;->k0:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutil/o/m;->w0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lutil/o/m;->x0:J

    invoke-static {v1, v2}, Lutil/c;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/b2/d;->a:Lutil/b2/d;

    invoke-virtual {p0}, Lutil/o/m;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/b2/d;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "undefined"

    :goto_0
    return-object v0
.end method

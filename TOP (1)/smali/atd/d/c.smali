.class public final Latd/d/c;
.super Latd/d/j;
.source "SourceFile"


# instance fields
.field private final a:Latd/e/b;

.field private final b:I

.field private final c:Latd/e/a;

.field private final d:Latd/e/e;

.field private final e:Latd/d/a;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/j;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x51

    .line 2
    :try_start_0
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Latd/d/c;->b:I

    const/16 v0, 0x52

    .line 3
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latd/d/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;

    move-result-object v0

    iput-object v0, p0, Latd/d/c;->c:Latd/e/a;

    .line 4
    invoke-virtual {v0}, Latd/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Latd/d/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e/e;->a(Ljava/lang/String;)Latd/e/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1}, Latd/d/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e/e;->a(Ljava/lang/String;)Latd/e/e;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Latd/d/c;->d:Latd/e/e;

    .line 7
    invoke-virtual {v0}, Latd/e/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x55

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v1}, Latd/d/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e/b;->a(Ljava/lang/String;)Latd/e/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x56

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Latd/d/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e/b;->a(Ljava/lang/String;)Latd/e/b;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Latd/d/c;->a:Latd/e/b;

    .line 10
    invoke-virtual {v0}, Latd/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latd/d/a;->a(Lorg/json/JSONObject;)Latd/d/a;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Latd/d/c;->e:Latd/d/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Latd/aa/a;

    const/16 v1, 0x57

    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    invoke-direct {v0, v1, p1, v2}, Latd/aa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Latd/d/c;->b:I

    return v0
.end method

.method a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/aa/a;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latd/d/k;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/c;->d:Latd/e/e;

    invoke-virtual {v0}, Latd/e/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Latd/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/c;->e:Latd/d/a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/c;->c:Latd/e/a;

    invoke-virtual {v0}, Latd/e/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

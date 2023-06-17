.class public final Latd/d/b;
.super Latd/d/i;
.source "SourceFile"


# instance fields
.field private final a:Latd/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Latd/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latd/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latd/c/c;)V
    .locals 6

    .line 2
    sget-object v1, Latd/e/d;->CHALLENGE_REQUEST:Latd/e/d;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latd/d/i;-><init>(Latd/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p5, p0, Latd/d/b;->a:Latd/c/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latd/d/b;->a:Latd/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Latd/d/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Latd/d/b;->a:Latd/c/c;

    invoke-virtual {v1}, Latd/c/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Latd/f/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Latd/d/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Latd/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/b;->a:Latd/c/c;

    return-object v0
.end method

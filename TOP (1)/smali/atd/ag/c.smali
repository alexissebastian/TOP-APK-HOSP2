.class public abstract Latd/ag/c;
.super Latd/ag/b;
.source "SourceFile"

# interfaces
.implements Latd/af/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latd/ag/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/ag/b;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/security/PrivateKey;
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Latd/ag/c;->e()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/security/PrivateKey;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

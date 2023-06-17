.class public final Latd/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latd/ag/b;

.field private final b:Latd/ag/b;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x103

    .line 2
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Latd/ag/b;->a(Lorg/json/JSONObject;)Latd/ag/b;

    move-result-object v0

    iput-object v0, p0, Latd/g/a;->a:Latd/ag/b;

    const/16 v0, 0x104

    .line 3
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Latd/ag/b;->a(Lorg/json/JSONObject;)Latd/ag/b;

    move-result-object v0

    iput-object v0, p0, Latd/g/a;->b:Latd/ag/b;

    const/16 v0, 0x105

    .line 4
    invoke-static {v0}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/g/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Latd/ag/b;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/g/a;->a:Latd/ag/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

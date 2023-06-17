.class public final Lutil/c0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/b2/b<",
        "Lutil/c0/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutil/c0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/c0/b$a;->b(Ljava/lang/String;)Lutil/c0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lutil/c0/b$a;->c(Lorg/json/JSONObject;)Lutil/c0/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lutil/c0/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lutil/b2/b$a;->a(Lutil/b2/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/c0/b;

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/c0/b;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "consent"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "recordingAllowed"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v3, "visitorUrlPattern"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "sessionUrlPattern"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lutil/c0/b$c;->J0:Lutil/c0/b$c$a;

    invoke-virtual {v3, v0}, Lutil/c0/b$c$a;->c(Lorg/json/JSONObject;)Lutil/c0/b$c;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lutil/c0/b$b;->y0:Lutil/c0/b$b$a;

    invoke-virtual {v0, v1}, Lutil/c0/b$b$a;->c(Lorg/json/JSONObject;)Lutil/c0/b$b;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, p1

    :goto_1
    if-eqz v2, :cond_2

    .line 9
    sget-object p1, Lutil/b0/a;->y0:Lutil/b0/a$a;

    invoke-virtual {p1, v2}, Lutil/b0/a$a;->c(Lorg/json/JSONObject;)Lutil/b0/a;

    move-result-object p1

    :cond_2
    move-object v9, p1

    .line 10
    new-instance p1, Lutil/c0/b;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lutil/c0/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lutil/c0/b$c;Lutil/b0/a;Lutil/c0/b$b;)V

    return-object p1
.end method

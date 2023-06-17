.class public final Lutil/o/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/b2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/b2/b<",
        "Lutil/o/h;",
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
    invoke-direct {p0}, Lutil/o/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/o/h$a;->b(Ljava/lang/String;)Lutil/o/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lutil/o/h$a;->c(Lorg/json/JSONObject;)Lutil/o/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lutil/o/h;
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

    check-cast p1, Lutil/o/h;

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lutil/o/h;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lutil/o/h;

    const-string v1, "touches"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lutil/o/h$a$a;->k0:Lutil/o/h$a$a;

    invoke-static {v1, v2}, Lutil/y1/f;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lutil/w/b;->z0:Lutil/w/b$a;

    invoke-virtual {v2, p1}, Lutil/w/b$a;->c(Lorg/json/JSONObject;)Lutil/w/b;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lutil/o/h;-><init>(Ljava/util/List;Lutil/w/b;)V

    return-object v0
.end method
